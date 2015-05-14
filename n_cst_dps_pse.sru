HA$PBExportHeader$n_cst_dps_pse.sru
forward
global type n_cst_dps_pse from nonvisualobject
end type
end forward

global type n_cst_dps_pse from nonvisualobject autoinstantiate
end type

forward prototypes
public function any isnull (ref any aa_value, any aa_ifnullvalue)
public function integer isnull (ref integer ai_value, integer ai_ifnullvalue)
public function unsignedinteger isnull (ref unsignedinteger aui_value, unsignedinteger aui_ifnullvalue)
public function string isnull (ref string as_value, string as_ifnullvalue)
public function long isnull (ref long al_value, long al_ifnullvalue)
public function longlong isnull (ref longlong all_value, longlong all_ifnullvalue)
public function unsignedlong isnull (ref unsignedlong aul_value, unsignedlong aul_ifnullvalue)
public function double isnull (ref double adbl_value, double adbl_ifnullvalue)
public function date isnull (ref date ad_value, date ad_ifnullvalue)
public function datetime isnull (ref datetime adt_value, datetime adt_ifnullvalue)
public function time isnull (ref time at_value, time at_ifnullvalue)
public function decimal isnull (ref decimal adec_value, decimal adec_ifnullvalue)
public function blob isnull (ref blob ablob_value, blob ablob_ifnullvalue)
public function character isnull (ref character ac_value, character ac_ifnullvalue)
public function real isnull (ref real ar_value, real ar_ifnullvalue)
public function byte isnull (ref byte abte_value, byte abte_ifnullvalue)
public function boolean ismissing (any aa_parameter)
public function boolean ismissing (string as_parameter)
public function boolean isempty (string as_var)
public subroutine swap (ref any aa_var1, ref any aa_var2)
public subroutine swap (ref integer ai_var1, ref integer ai_var2)
public subroutine swap (ref unsignedinteger aui_var1, ref unsignedinteger aui_var2)
public subroutine swap (ref string as_var1, ref string as_var2)
public subroutine swap (ref long al_var1, ref long al_var2)
public subroutine swap (ref longlong ail_var1, ref longlong all_var2)
public subroutine swap (ref unsignedlong aul_var1, ref unsignedlong aul_var2)
public subroutine swap (ref double adbl_var1, ref double adbl_var2)
public subroutine swap (ref date ad_var1, ref date ad_var2)
public subroutine swap (ref datetime adt_var1, ref datetime adt_var2)
public subroutine swap (ref time at_var1, ref time at_var2)
public subroutine swap (ref decimal adec_var1, ref decimal adec_var2)
public subroutine swap (ref blob ablob_var1, ref blob ablob_var2)
public subroutine swap (ref character ac_var1, ref character ac_var2)
public subroutine swap (ref real ar_var1, ref real ar_var2)
public subroutine swap (ref byte adbl_var1, ref byte adbl_var2)
public function boolean isnotnullandvalid (powerobject apo_ref)
public function boolean isnullorinvalid (powerobject apo_ref)
end prototypes

public function any isnull (ref any aa_value, any aa_ifnullvalue);if isnull( aa_value ) then
	aa_value = aa_ifnullvalue
end if

return aa_value

end function

public function integer isnull (ref integer ai_value, integer ai_ifnullvalue);if isnull( ai_value ) then
	ai_value = ai_ifnullvalue
end if

return ai_value
end function

public function unsignedinteger isnull (ref unsignedinteger aui_value, unsignedinteger aui_ifnullvalue);if isnull( aui_value ) then
	aui_value = aui_ifnullvalue
end if

return aui_value
end function

public function string isnull (ref string as_value, string as_ifnullvalue);if isnull( as_value ) then
	as_value = as_ifnullvalue
end if

return as_value
end function

public function long isnull (ref long al_value, long al_ifnullvalue);if isnull( al_value ) then
	al_value = al_ifnullvalue
end if

return al_value
end function

public function longlong isnull (ref longlong all_value, longlong all_ifnullvalue);if isnull( all_value ) then
	all_value = all_ifnullvalue
end if

return all_value
end function

public function unsignedlong isnull (ref unsignedlong aul_value, unsignedlong aul_ifnullvalue);if isnull( aul_value ) then
	aul_value = aul_ifnullvalue
end if

return aul_value
end function

public function double isnull (ref double adbl_value, double adbl_ifnullvalue);if isnull( adbl_value ) then
	adbl_value = adbl_ifnullvalue
end if

return adbl_value
end function

public function date isnull (ref date ad_value, date ad_ifnullvalue);if isnull( ad_value ) then
	ad_value = ad_ifnullvalue
end if

return ad_value
end function

public function datetime isnull (ref datetime adt_value, datetime adt_ifnullvalue);if isnull( adt_value ) then
	adt_value = adt_ifnullvalue
end if

return adt_value
end function

public function time isnull (ref time at_value, time at_ifnullvalue);if isnull( at_value ) then
	at_value = at_ifnullvalue
end if

return at_value
end function

public function decimal isnull (ref decimal adec_value, decimal adec_ifnullvalue);if isnull( adec_value ) then
	adec_value = adec_ifnullvalue
end if

return adec_value
end function

public function blob isnull (ref blob ablob_value, blob ablob_ifnullvalue);if isnull( ablob_value ) then
	ablob_value = ablob_ifnullvalue
end if

return ablob_value
end function

public function character isnull (ref character ac_value, character ac_ifnullvalue);if isnull( ac_value ) then
	ac_value = ac_ifnullvalue
end if

return ac_value
end function

public function real isnull (ref real ar_value, real ar_ifnullvalue);if isnull( ar_value ) then
	ar_value = ar_ifnullvalue
end if

return ar_value
end function

public function byte isnull (ref byte abte_value, byte abte_ifnullvalue);if isnull( abte_value ) then
	abte_value = abte_ifnullvalue
end if

return abte_value
end function

public function boolean ismissing (any aa_parameter);return isnull( aa_parameter )

end function

public function boolean ismissing (string as_parameter);return ( isnull( as_parameter ) or isempty( as_parameter) )


end function

public function boolean isempty (string as_var);return (len(trim(as_var)) = 0)
end function

public subroutine swap (ref any aa_var1, ref any aa_var2);any tmp

tmp 	= aa_var1
aa_var1 	= aa_var2
aa_var2 	= tmp
end subroutine

public subroutine swap (ref integer ai_var1, ref integer ai_var2);integer tmp

tmp 	= ai_var1
ai_var1 	= ai_var2
ai_var2 	= tmp
end subroutine

public subroutine swap (ref unsignedinteger aui_var1, ref unsignedinteger aui_var2);unsignedinteger tmp

tmp 	= aui_var1
aui_var1 	= aui_var2
aui_var2 	= tmp
end subroutine

public subroutine swap (ref string as_var1, ref string as_var2);string tmp

tmp 	= as_var1
as_var1 	= as_var2
as_var2 	= tmp
end subroutine

public subroutine swap (ref long al_var1, ref long al_var2);long tmp

tmp 	= al_var1
al_var1 	= al_var2
al_var2 	= tmp
end subroutine

public subroutine swap (ref longlong ail_var1, ref longlong all_var2);longlong tmp

tmp 	= ail_var1
ail_var1 	= all_var2
all_var2 	= tmp
end subroutine

public subroutine swap (ref unsignedlong aul_var1, ref unsignedlong aul_var2);unsignedlong tmp

tmp 	= aul_var1
aul_var1 	= aul_var2
aul_var2 	= tmp
end subroutine

public subroutine swap (ref double adbl_var1, ref double adbl_var2);double tmp

tmp 	= adbl_var1
adbl_var1 	= adbl_var2
adbl_var2 	= tmp
end subroutine

public subroutine swap (ref date ad_var1, ref date ad_var2);date tmp

tmp 	= ad_var1
ad_var1 	= ad_var2
ad_var2 	= tmp
end subroutine

public subroutine swap (ref datetime adt_var1, ref datetime adt_var2);datetime tmp

tmp 	= adt_var1
adt_var1 	= adt_var2
adt_var2 	= tmp
end subroutine

public subroutine swap (ref time at_var1, ref time at_var2);time tmp

tmp 	= at_var1
at_var1 	= at_var2
at_var2 	= tmp
end subroutine

public subroutine swap (ref decimal adec_var1, ref decimal adec_var2);decimal tmp

tmp 	= adec_var1
adec_var1 	= adec_var2
adec_var2 	= tmp
end subroutine

public subroutine swap (ref blob ablob_var1, ref blob ablob_var2);blob tmp

tmp 	= ablob_var1
ablob_var1 	= ablob_var2
ablob_var2 	= tmp
end subroutine

public subroutine swap (ref character ac_var1, ref character ac_var2);character tmp

tmp 	= ac_var1
ac_var1 	= ac_var2
ac_var2 	= tmp
end subroutine

public subroutine swap (ref real ar_var1, ref real ar_var2);real tmp

tmp 	= ar_var1
ar_var1 	= ar_var2
ar_var2 	= tmp
end subroutine

public subroutine swap (ref byte adbl_var1, ref byte adbl_var2);byte tmp

tmp 	= adbl_var1
adbl_var1 	= adbl_var2
adbl_var2 	= tmp
end subroutine

public function boolean isnotnullandvalid (powerobject apo_ref);if not isnull( apo_ref ) and isvalid( apo_ref ) then
	return true
else
	return false
end if

end function

public function boolean isnullorinvalid (powerobject apo_ref);if isnull( apo_ref ) or not isvalid( apo_ref ) then
	return true
else
	return false
end if

end function

on n_cst_dps_pse.create
call super::create
TriggerEvent( this, "constructor" )
end on

on n_cst_dps_pse.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

event constructor;//////////////////////////////////////////////////////////////////////////////
//
// n_cst_dps: PowerScript #xtension Library <EXCLUDE>
//
// Object:			A usefull Powerscript extension library under the form
//						of an helper autoinstancied object offering some usefull
//						new functions to help PowerBuilder Programmer to produce
//						smaller & stronger code.
//
// Usage:			Use this class as Global or Instance Variable, using for
//						example # or _ as variable name in order to preoduce a
//						more conscise code.
//
//////////////////////////////////////////////////////////////////////////////
//
// Revision History
//
// Version
// 1.0		(c) 2015 dp Software
//////////////////////////////////////////////////////////////////////////////

/* SAMPLE-SAMPLE-SAMPLE-SAMPLE-SAMPLE-SAMPLE-SAMPLE-SAMPLE-SAMPLE-SAMPLE

Checking parameter validity 
--------------------------------

	:-( Instead of writing this :
		if not isnull( objref ) and isvalid( objref ) then ...
	:-) Write this :
		if #.NotNullAndValid( objref ) then ...
		
	:-( Instead of writing this :
		if  isnull( objref ) or not isvalid( objref ) then ...
	:-) Write this :
		if #.NullOrInValid( objref ) then ...
	
	:-( Instead of writing this :
		if  isnull( var ) or len( trim( var ) ) = 0 then ...
	:-) Write this :
		if #.IsMissing( var ) then ...

Checking VARIABLE Content
--------------------------------

	:-( Instead of writing this :
		if  var = "" or len( trim( var ) ) = 0 then ...
	:-) Write this :
		if #.IsEmpty( var ) then ...
		
	:-( Instead of writing this :
		if  isnull( var ) then var = non_null_var
		if var = value_to_check then 
			...
		end if
		
	:-) Write this :
		if #.IsNull( var, non_null_var ) = value_to_check then
			...
		end if

	
etc.

  SAMPLE-SAMPLE-SAMPLE-SAMPLE-SAMPLE-SAMPLE-SAMPLE-SAMPLE-SAMPLE-SAMPLE */
end event

