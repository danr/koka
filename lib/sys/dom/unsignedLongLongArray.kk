public module sys/dom/unsignedLongLongArray

// Interface UnsignedLongLongArray (generated by esidl 0.2.0).

import sys/dom/types

/* safe and unsafe conversion from all types including `any */
external inline maybeUnsignedLongLongArray  : forall<a> (a) -> maybe<unsignedLongLongArray>
{ inline "(#1.toString()==='[object UnsignedLongLongArray]'?std_core.Just(#1):std_core.Nothing)" }
external inline toUnsignedLongLongArray : forall<a> (a) -> exn unsignedLongLongArray
{ inline "(#1.toString()==='[object UnsignedLongLongArray]'?#1:std_core.error('toUnsignedLongLongArray: cast failed'))" }


// UnsignedLongLongArray implements UnsignedLongLongArray (supplemental)
external inline length : (this: unsignedLongLongArray) -> dom uint32
{ inline "#1.length" }
external inline length : (this: unsignedLongLongArray, assigned: uint32) -> dom ()
{ inline "(#1.length = #2)" }
external inline getElement : (this: unsignedLongLongArray, index: uint32) -> dom unsigned long long
{ inline "#1.getElement(#2)" }

external inline setElement : (this: unsignedLongLongArray, index: uint32, value: unsigned long long) -> dom ()
{ inline "#1.setElement(#2, #3)" }

