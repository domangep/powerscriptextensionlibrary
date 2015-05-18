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
public function boolean ismissing (char ac_parameter)
public function boolean ismissing (integer ai_parameter)
public function boolean ismissing (uint aui_parameter)
public function boolean ismissing (long al_parameter)
public function boolean ismissing (longlong all_parameter)
public function boolean ismissing (ulong aul_parameter)
public function boolean ismissing (decimal adec_parameter)
public function boolean ismissing (real ar_parameter)
public function boolean ismissing (powerobject apo_parameter)
public function boolean ismissing (byte abte_parameter)
public function boolean ismissing (boolean ab_parameter)
public function boolean isempty (string as_var)
public function boolean isempty (any aa_array[], ref integer ai_size)
public function boolean isempty (powerobject apo_array[], ref integer ai_size)
public function boolean isempty (boolean ab_array[], ref integer ai_size)
public function boolean isempty (integer ai_array[], ref integer ai_size)
public function boolean isempty (uint aui_array[], ref integer ai_size)
public function boolean isempty (long al_array[], ref integer ai_size)
public function boolean isempty (longlong all_array[], ref integer ai_size)
public function boolean isempty (ulong aul_array[], ref integer ai_size)
public function boolean isempty (date ad_array[], ref integer ai_size)
public function boolean isempty (datetime adt_array[], ref integer ai_size)
public function boolean isempty (time at_array[], ref integer ai_size)
public function boolean isempty (real ar_array[], ref integer ai_size)
public function boolean isempty (char ac_array[], ref integer ai_size)
public function boolean isempty (decimal adec_array[], ref integer ai_size)
public function boolean isempty (byte abte_array[], ref integer ai_size)
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
public function powerobject iif (boolean ab_exp, powerobject apo_true, any apo_false)
public function any iif (boolean ab_exp, any aa_true, any aa_false)
public function integer iif (boolean ab_exp, integer ai_true, integer ai_false)
public function uint iif (boolean ab_exp, uint aui_true, uint aui_false)
public function double iif (boolean ab_exp, double adbl_true, double adbl_false)
public function long iif (boolean ab_exp, long al_true, long al_false)
public function longlong iif (boolean ab_exp, longlong all_true, longlong al_false)
public function ulong iif (boolean ab_exp, ulong aul_true, ulong aul_false)
public function string iif (boolean ab_exp, string as_true, string as_false)
public function date iif (boolean ab_exp, date ad_true, date ad_false)
public function datetime iif (boolean ab_exp, datetime adt_true, datetime adt_false)
public function time iif (boolean ab_exp, time at_true, time at_false)
public function real iif (boolean ab_exp, real ar_true, real ar_false)
public function char iif (boolean ab_exp, char ac_true, char ac_false)
public function blob iif (boolean ab_exp, blob ablob_true, blob ablob_false)
public function decimal iif (boolean ab_exp, decimal adec_true, decimal adec_false)
public function byte iif (boolean ab_exp, byte abte_true, byte abte_false)
public function boolean iif (boolean ab_exp, boolean ab_true, boolean ab_false)
public function boolean iin (any aa_val, any aa_array[])
public function boolean iin (powerobject apo_val, powerobject apo_array[])
public function boolean iin (char ac_val, char ac_array[])
public function boolean iin (string as_val, string as_array[])
public function boolean iin (integer ai_val, integer ai_array[])
public function boolean iin (uint aui_val, uint aui_array[])
public function boolean iin (long al_val, long al_array[])
public function boolean iin (longlong all_val, longlong all_array[])
public function boolean iin (ulong aul_val, ulong aul_array[])
public function boolean iin (double adbl_val, double adbl_array[])
public function boolean iin (real ar_val, real ar_array[])
public function boolean iin (date ad_val, date ad_array[])
public function boolean iin (datetime adt_val, datetime adt_array[])
public function boolean iin (time at_val, time at_array[])
public function boolean iin (decimal adec_val, decimal adec_array[])
public function boolean iin (blob ablob_val, blob ablob_array[])
public function boolean iin (byte abte_val, byte abte_array[])
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

public function boolean ismissing (string as_parameter);return ( isnull( as_parameter ) or this.isempty( as_parameter) )

end function

public function boolean ismissing (char ac_parameter);return isnull( ac_parameter )

end function

public function boolean ismissing (integer ai_parameter);return isnull( ai_parameter )

end function

public function boolean ismissing (uint aui_parameter);return isnull( aui_parameter )

end function

public function boolean ismissing (long al_parameter);return isnull( al_parameter )

end function

public function boolean ismissing (longlong all_parameter);return isnull( all_parameter )

end function

public function boolean ismissing (ulong aul_parameter);return isnull( aul_parameter )

end function

public function boolean ismissing (decimal adec_parameter);return isnull( adec_parameter )

end function

public function boolean ismissing (real ar_parameter);return isnull( ar_parameter )

end function

public function boolean ismissing (powerobject apo_parameter);return isnull( apo_parameter )

end function

public function boolean ismissing (byte abte_parameter);return isnull( abte_parameter )

end function

public function boolean ismissing (boolean ab_parameter);return isnull( ab_parameter )

end function

public function boolean isempty (string as_var);return (len(trim(as_var)) = 0)
end function

public function boolean isempty (any aa_array[], ref integer ai_size);ai_size = Upperbound(aa_array)
return ( ai_size < 1)
end function

public function boolean isempty (powerobject apo_array[], ref integer ai_size);ai_size = Upperbound(apo_array)
return ( ai_size < 1)
end function

public function boolean isempty (boolean ab_array[], ref integer ai_size);ai_size = Upperbound(ab_array)
return ( ai_size < 1)
end function

public function boolean isempty (integer ai_array[], ref integer ai_size);ai_size = Upperbound(ai_array)
return ( ai_size < 1)
end function

public function boolean isempty (uint aui_array[], ref integer ai_size);ai_size = Upperbound(aui_array)
return ( ai_size < 1)
end function

public function boolean isempty (long al_array[], ref integer ai_size);ai_size = Upperbound(al_array)
return ( ai_size < 1)
end function

public function boolean isempty (longlong all_array[], ref integer ai_size);ai_size = Upperbound(all_array)
return ( ai_size < 1)
end function

public function boolean isempty (ulong aul_array[], ref integer ai_size);ai_size = Upperbound(aul_array)
return ( ai_size < 1)
end function

public function boolean isempty (date ad_array[], ref integer ai_size);ai_size = Upperbound(ad_array)
return ( ai_size < 1)
end function

public function boolean isempty (datetime adt_array[], ref integer ai_size);ai_size = Upperbound(adt_array)
return ( ai_size < 1)
end function

public function boolean isempty (time at_array[], ref integer ai_size);ai_size = Upperbound(at_array)
return ( ai_size < 1)
end function

public function boolean isempty (real ar_array[], ref integer ai_size);ai_size = Upperbound(ar_array)
return ( ai_size < 1)
end function

public function boolean isempty (char ac_array[], ref integer ai_size);ai_size = Upperbound(ac_array)
return ( ai_size < 1)
end function

public function boolean isempty (decimal adec_array[], ref integer ai_size);ai_size = Upperbound(adec_array)
return ( ai_size < 1)
end function

public function boolean isempty (byte abte_array[], ref integer ai_size);ai_size = Upperbound(abte_array)
return ( ai_size < 1)
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

public function powerobject iif (boolean ab_exp, powerobject apo_true, any apo_false);if ab_exp = true then return apo_true

return apo_false

end function

public function any iif (boolean ab_exp, any aa_true, any aa_false);if ab_exp = true then return aa_true

return aa_false

end function

public function integer iif (boolean ab_exp, integer ai_true, integer ai_false);if ab_exp = true then return ai_true

return ai_false

end function

public function uint iif (boolean ab_exp, uint aui_true, uint aui_false);if ab_exp = true then return aui_true

return aui_false

end function

public function double iif (boolean ab_exp, double adbl_true, double adbl_false);if ab_exp = true then return adbl_true

return adbl_false

end function

public function long iif (boolean ab_exp, long al_true, long al_false);if ab_exp = true then return al_true

return al_false

end function

public function longlong iif (boolean ab_exp, longlong all_true, longlong al_false);if ab_exp = true then return all_true

return al_false

end function

public function ulong iif (boolean ab_exp, ulong aul_true, ulong aul_false);if ab_exp = true then return aul_true

return aul_false

end function

public function string iif (boolean ab_exp, string as_true, string as_false);if ab_exp = true then return as_true

return as_false

end function

public function date iif (boolean ab_exp, date ad_true, date ad_false);if ab_exp = true then return ad_true

return ad_false

end function

public function datetime iif (boolean ab_exp, datetime adt_true, datetime adt_false);if ab_exp = true then return adt_true

return adt_false

end function

public function time iif (boolean ab_exp, time at_true, time at_false);if ab_exp = true then return at_true

return at_false

end function

public function real iif (boolean ab_exp, real ar_true, real ar_false);if ab_exp = true then return ar_true

return ar_false

end function

public function char iif (boolean ab_exp, char ac_true, char ac_false);if ab_exp = true then return ac_true

return ac_false

end function

public function blob iif (boolean ab_exp, blob ablob_true, blob ablob_false);if ab_exp = true then return ablob_true

return ablob_false

end function

public function decimal iif (boolean ab_exp, decimal adec_true, decimal adec_false);if ab_exp = true then return adec_true

return adec_false

end function

public function byte iif (boolean ab_exp, byte abte_true, byte abte_false);if ab_exp = true then return abte_true

return abte_false

end function

public function boolean iif (boolean ab_exp, boolean ab_true, boolean ab_false);if ab_exp = true then return ab_true

return ab_false

end function

public function boolean iin (any aa_val, any aa_array[]);integer	li_i
integer	li_limit

if this.ismissing( aa_val) then return false
if this.isempty(  aa_array, li_limit ) then return false

for li_i = 1 to li_limit
	if aa_val = aa_array[li_i] then return true
next

return false

end function

public function boolean iin (powerobject apo_val, powerobject apo_array[]);integer	li_i
integer	li_limit

if this.ismissing( apo_val) then return false
if this.isempty(  apo_array, li_limit ) then return false

for li_i = 1 to li_limit
	if apo_val = apo_array[li_i] then return true
next

return false

end function

public function boolean iin (char ac_val, char ac_array[]);integer	li_i
integer	li_limit

if this.ismissing( ac_val) then return false
if this.isempty(  ac_array, li_limit ) then return false

for li_i = 1 to li_limit
	if ac_val = ac_array[li_i] then return true
next

return false

end function

public function boolean iin (string as_val, string as_array[]);integer	li_i
integer	li_limit

if this.ismissing( as_val) then return false
if this.isempty(  as_array, li_limit ) then return false

for li_i = 1 to li_limit
	if as_val = as_array[li_i] then return true
next

return false

end function

public function boolean iin (integer ai_val, integer ai_array[]);integer	li_i
integer	li_limit

if this.ismissing( ai_val) then return false
if this.isempty(  ai_array, li_limit ) then return false

for li_i = 1 to li_limit
	if ai_val = ai_array[li_i] then return true
next

return false

end function

public function boolean iin (uint aui_val, uint aui_array[]);integer	li_i
integer	li_limit

if this.ismissing( aui_val) then return false
if this.isempty(  aui_array, li_limit ) then return false

for li_i = 1 to li_limit
	if aui_val = aui_array[li_i] then return true
next

return false

end function

public function boolean iin (long al_val, long al_array[]);integer	li_i
integer	li_limit

if this.ismissing( al_val) then return false
if this.isempty(  al_array, li_limit ) then return false

for li_i = 1 to li_limit
	if al_val = al_array[li_i] then return true
next

return false

end function

public function boolean iin (longlong all_val, longlong all_array[]);integer	li_i
integer	li_limit

if this.ismissing( all_val) then return false
if this.isempty(  all_array, li_limit ) then return false

for li_i = 1 to li_limit
	if all_val = all_array[li_i] then return true
next

return false

end function

public function boolean iin (ulong aul_val, ulong aul_array[]);integer	li_i
integer	li_limit

if this.ismissing( aul_val) then return false
if this.isempty(  aul_array, li_limit ) then return false

for li_i = 1 to li_limit
	if aul_val = aul_array[li_i] then return true
next

return false

end function

public function boolean iin (double adbl_val, double adbl_array[]);integer	li_i
integer	li_limit

if this.ismissing( adbl_val) then return false
if this.isempty(  adbl_array, li_limit ) then return false

for li_i = 1 to li_limit
	if adbl_val = adbl_array[li_i] then return true
next

return false

end function

public function boolean iin (real ar_val, real ar_array[]);integer	li_i
integer	li_limit

if this.ismissing( ar_val) then return false
if this.isempty(  ar_array, li_limit ) then return false

for li_i = 1 to li_limit
	if ar_val = ar_array[li_i] then return true
next

return false

end function

public function boolean iin (date ad_val, date ad_array[]);integer	li_i
integer	li_limit

if this.ismissing( ad_val) then return false
if this.isempty(  ad_array, li_limit ) then return false

for li_i = 1 to li_limit
	if ad_val = ad_array[li_i] then return true
next

return false

end function

public function boolean iin (datetime adt_val, datetime adt_array[]);integer	li_i
integer	li_limit

if this.ismissing( adt_val) then return false
if this.isempty(  adt_array, li_limit ) then return false

for li_i = 1 to li_limit
	if adt_val = adt_array[li_i] then return true
next

return false

end function

public function boolean iin (time at_val, time at_array[]);integer	li_i
integer	li_limit

if this.ismissing( at_val) then return false
if this.isempty(  at_array, li_limit ) then return false

for li_i = 1 to li_limit
	if at_val = at_array[li_i] then return true
next

return false

end function

public function boolean iin (decimal adec_val, decimal adec_array[]);integer	li_i
integer	li_limit

if this.ismissing( adec_val) then return false
if this.isempty(  adec_array, li_limit ) then return false

for li_i = 1 to li_limit
	if adec_val = adec_array[li_i] then return true
next

return false

end function

public function boolean iin (blob ablob_val, blob ablob_array[]);integer	li_i
integer	li_limit

if this.ismissing( ablob_val) then return false
if this.isempty(  ablob_array, li_limit ) then return false

for li_i = 1 to li_limit
	if ablob_val = ablob_array[li_i] then return true
next

return false

end function

public function boolean iin (byte abte_val, byte abte_array[]);integer	li_i
integer	li_limit

if this.ismissing( abte_val) then return false
if this.isempty(  abte_array, li_limit ) then return false

for li_i = 1 to li_limit
	if abte_val = abte_array[li_i] then return true
next

return false

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
