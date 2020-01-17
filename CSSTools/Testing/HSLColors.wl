(* ::Package:: *)

(* ::Section:: *)
(*HSL Color Tests*)


Get["CSSTools`CSSTokenizer`"]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 100%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 100%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 100%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 100%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 100%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 100%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 100%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 100%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 100%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 100%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 100%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 100%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 87.5%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 87.5%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 87.5%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 87.5%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 87.5%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 87.5%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 87.5%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 87.5%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 87.5%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 87.5%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 87.5%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 87.5%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 75%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 75%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 75%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 75%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 75%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 75%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 75%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 75%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 75%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 75%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 75%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 75%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 62.5%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 62.5%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 62.5%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 62.5%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 62.5%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 62.5%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 62.5%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 62.5%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 62.5%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 62.5%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 62.5%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 62.5%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 50%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 50%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 50%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 50%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 50%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 50%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 50%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 50%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 50%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 50%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 50%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 50%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 37.5%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 37.5%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 37.5%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 37.5%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 37.5%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 37.5%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 37.5%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 37.5%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 37.5%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 37.5%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 37.5%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 37.5%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 25%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 25%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 25%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 25%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 25%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 25%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 25%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 25%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 25%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 25%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 25%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 25%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 12.5%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 12.5%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 12.5%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 12.5%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 12.5%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 12.5%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 12.5%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 12.5%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 12.5%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 12.5%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 12.5%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 12.5%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 0%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 0%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 0%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 0%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 0%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 0%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 0%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 0%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 0%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 0%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 0%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 0%, 100%, 0)"]]],"RGB"],{1.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 100%, 87.5%, 0)"]]],"RGB"],{1.`,0.75`,0.875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 100%, 87.5%, 0)"]]],"RGB"],{1.`,0.75`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 100%, 87.5%, 0)"]]],"RGB"],{0.875`,0.75`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 100%, 87.5%, 0)"]]],"RGB"],{0.75`,0.75`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 100%, 87.5%, 0)"]]],"RGB"],{0.75`,0.875`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 100%, 87.5%, 0)"]]],"RGB"],{0.75`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 100%, 87.5%, 0)"]]],"RGB"],{0.75`,1.`,0.875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 100%, 87.5%, 0)"]]],"RGB"],{0.75`,1.`,0.75`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 100%, 87.5%, 0)"]]],"RGB"],{0.875`,1.`,0.75`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 100%, 87.5%, 0)"]]],"RGB"],{1.`,1.`,0.75`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 100%, 87.5%, 0)"]]],"RGB"],{1.`,0.875`,0.75`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 100%, 87.5%, 0)"]]],"RGB"],{1.`,0.75`,0.75`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 87.5%, 87.5%, 0)"]]],"RGB"],{0.984375`,0.765625`,0.875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 87.5%, 87.5%, 0)"]]],"RGB"],{0.984375`,0.765625`,0.984375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 87.5%, 87.5%, 0)"]]],"RGB"],{0.875`,0.765625`,0.984375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 87.5%, 87.5%, 0)"]]],"RGB"],{0.765625`,0.765625`,0.984375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 87.5%, 87.5%, 0)"]]],"RGB"],{0.765625`,0.875`,0.984375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 87.5%, 87.5%, 0)"]]],"RGB"],{0.765625`,0.984375`,0.984375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 87.5%, 87.5%, 0)"]]],"RGB"],{0.765625`,0.984375`,0.875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 87.5%, 87.5%, 0)"]]],"RGB"],{0.765625`,0.984375`,0.765625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 87.5%, 87.5%, 0)"]]],"RGB"],{0.875`,0.984375`,0.765625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 87.5%, 87.5%, 0)"]]],"RGB"],{0.984375`,0.984375`,0.765625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 87.5%, 87.5%, 0)"]]],"RGB"],{0.984375`,0.875`,0.765625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 87.5%, 87.5%, 0)"]]],"RGB"],{0.984375`,0.765625`,0.765625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 75%, 87.5%, 0)"]]],"RGB"],{0.96875`,0.78125`,0.875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 75%, 87.5%, 0)"]]],"RGB"],{0.96875`,0.78125`,0.96875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 75%, 87.5%, 0)"]]],"RGB"],{0.875`,0.78125`,0.96875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 75%, 87.5%, 0)"]]],"RGB"],{0.78125`,0.78125`,0.96875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 75%, 87.5%, 0)"]]],"RGB"],{0.78125`,0.875`,0.96875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 75%, 87.5%, 0)"]]],"RGB"],{0.78125`,0.96875`,0.96875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 75%, 87.5%, 0)"]]],"RGB"],{0.78125`,0.96875`,0.875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 75%, 87.5%, 0)"]]],"RGB"],{0.78125`,0.96875`,0.78125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 75%, 87.5%, 0)"]]],"RGB"],{0.875`,0.96875`,0.78125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 75%, 87.5%, 0)"]]],"RGB"],{0.96875`,0.96875`,0.78125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 75%, 87.5%, 0)"]]],"RGB"],{0.96875`,0.875`,0.78125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 75%, 87.5%, 0)"]]],"RGB"],{0.96875`,0.78125`,0.78125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 62.5%, 87.5%, 0)"]]],"RGB"],{0.953125`,0.796875`,0.875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 62.5%, 87.5%, 0)"]]],"RGB"],{0.953125`,0.796875`,0.953125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 62.5%, 87.5%, 0)"]]],"RGB"],{0.875`,0.796875`,0.953125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 62.5%, 87.5%, 0)"]]],"RGB"],{0.796875`,0.796875`,0.953125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 62.5%, 87.5%, 0)"]]],"RGB"],{0.796875`,0.875`,0.953125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 62.5%, 87.5%, 0)"]]],"RGB"],{0.796875`,0.953125`,0.953125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 62.5%, 87.5%, 0)"]]],"RGB"],{0.796875`,0.953125`,0.875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 62.5%, 87.5%, 0)"]]],"RGB"],{0.796875`,0.953125`,0.796875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 62.5%, 87.5%, 0)"]]],"RGB"],{0.875`,0.953125`,0.796875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 62.5%, 87.5%, 0)"]]],"RGB"],{0.953125`,0.953125`,0.796875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 62.5%, 87.5%, 0)"]]],"RGB"],{0.953125`,0.875`,0.796875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 62.5%, 87.5%, 0)"]]],"RGB"],{0.953125`,0.796875`,0.796875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 50%, 87.5%, 0)"]]],"RGB"],{0.9375`,0.8125`,0.875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 50%, 87.5%, 0)"]]],"RGB"],{0.9375`,0.8125`,0.9375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 50%, 87.5%, 0)"]]],"RGB"],{0.875`,0.8125`,0.9375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 50%, 87.5%, 0)"]]],"RGB"],{0.8125`,0.8125`,0.9375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 50%, 87.5%, 0)"]]],"RGB"],{0.8125`,0.875`,0.9375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 50%, 87.5%, 0)"]]],"RGB"],{0.8125`,0.9375`,0.9375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 50%, 87.5%, 0)"]]],"RGB"],{0.8125`,0.9375`,0.875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 50%, 87.5%, 0)"]]],"RGB"],{0.8125`,0.9375`,0.8125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 50%, 87.5%, 0)"]]],"RGB"],{0.875`,0.9375`,0.8125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 50%, 87.5%, 0)"]]],"RGB"],{0.9375`,0.9375`,0.8125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 50%, 87.5%, 0)"]]],"RGB"],{0.9375`,0.875`,0.8125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 50%, 87.5%, 0)"]]],"RGB"],{0.9375`,0.8125`,0.8125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 37.5%, 87.5%, 0)"]]],"RGB"],{0.921875`,0.828125`,0.875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 37.5%, 87.5%, 0)"]]],"RGB"],{0.921875`,0.828125`,0.921875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 37.5%, 87.5%, 0)"]]],"RGB"],{0.875`,0.828125`,0.921875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 37.5%, 87.5%, 0)"]]],"RGB"],{0.828125`,0.828125`,0.921875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 37.5%, 87.5%, 0)"]]],"RGB"],{0.828125`,0.875`,0.921875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 37.5%, 87.5%, 0)"]]],"RGB"],{0.828125`,0.921875`,0.921875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 37.5%, 87.5%, 0)"]]],"RGB"],{0.828125`,0.921875`,0.875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 37.5%, 87.5%, 0)"]]],"RGB"],{0.828125`,0.921875`,0.828125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 37.5%, 87.5%, 0)"]]],"RGB"],{0.875`,0.921875`,0.828125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 37.5%, 87.5%, 0)"]]],"RGB"],{0.921875`,0.921875`,0.828125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 37.5%, 87.5%, 0)"]]],"RGB"],{0.921875`,0.875`,0.828125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 37.5%, 87.5%, 0)"]]],"RGB"],{0.921875`,0.828125`,0.828125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 25%, 87.5%, 0)"]]],"RGB"],{0.90625`,0.84375`,0.875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 25%, 87.5%, 0)"]]],"RGB"],{0.90625`,0.84375`,0.90625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 25%, 87.5%, 0)"]]],"RGB"],{0.875`,0.84375`,0.90625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 25%, 87.5%, 0)"]]],"RGB"],{0.84375`,0.84375`,0.90625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 25%, 87.5%, 0)"]]],"RGB"],{0.84375`,0.875`,0.90625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 25%, 87.5%, 0)"]]],"RGB"],{0.84375`,0.90625`,0.90625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 25%, 87.5%, 0)"]]],"RGB"],{0.84375`,0.90625`,0.875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 25%, 87.5%, 0)"]]],"RGB"],{0.84375`,0.90625`,0.84375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 25%, 87.5%, 0)"]]],"RGB"],{0.875`,0.90625`,0.84375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 25%, 87.5%, 0)"]]],"RGB"],{0.90625`,0.90625`,0.84375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 25%, 87.5%, 0)"]]],"RGB"],{0.90625`,0.875`,0.84375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 25%, 87.5%, 0)"]]],"RGB"],{0.90625`,0.84375`,0.84375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 12.5%, 87.5%, 0)"]]],"RGB"],{0.890625`,0.859375`,0.875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 12.5%, 87.5%, 0)"]]],"RGB"],{0.890625`,0.859375`,0.890625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 12.5%, 87.5%, 0)"]]],"RGB"],{0.875`,0.859375`,0.890625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 12.5%, 87.5%, 0)"]]],"RGB"],{0.859375`,0.859375`,0.890625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 12.5%, 87.5%, 0)"]]],"RGB"],{0.859375`,0.875`,0.890625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 12.5%, 87.5%, 0)"]]],"RGB"],{0.859375`,0.890625`,0.890625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 12.5%, 87.5%, 0)"]]],"RGB"],{0.859375`,0.890625`,0.875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 12.5%, 87.5%, 0)"]]],"RGB"],{0.859375`,0.890625`,0.859375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 12.5%, 87.5%, 0)"]]],"RGB"],{0.875`,0.890625`,0.859375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 12.5%, 87.5%, 0)"]]],"RGB"],{0.890625`,0.890625`,0.859375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 12.5%, 87.5%, 0)"]]],"RGB"],{0.890625`,0.875`,0.859375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 12.5%, 87.5%, 0)"]]],"RGB"],{0.890625`,0.859375`,0.859375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 0%, 87.5%, 0)"]]],"RGB"],{0.875`,0.875`,0.875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 0%, 87.5%, 0)"]]],"RGB"],{0.875`,0.875`,0.875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 0%, 87.5%, 0)"]]],"RGB"],{0.875`,0.875`,0.875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 0%, 87.5%, 0)"]]],"RGB"],{0.875`,0.875`,0.875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 0%, 87.5%, 0)"]]],"RGB"],{0.875`,0.875`,0.875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 0%, 87.5%, 0)"]]],"RGB"],{0.875`,0.875`,0.875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 0%, 87.5%, 0)"]]],"RGB"],{0.875`,0.875`,0.875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 0%, 87.5%, 0)"]]],"RGB"],{0.875`,0.875`,0.875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 0%, 87.5%, 0)"]]],"RGB"],{0.875`,0.875`,0.875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 0%, 87.5%, 0)"]]],"RGB"],{0.875`,0.875`,0.875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 0%, 87.5%, 0)"]]],"RGB"],{0.875`,0.875`,0.875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 0%, 87.5%, 0)"]]],"RGB"],{0.875`,0.875`,0.875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 100%, 75%, 0)"]]],"RGB"],{1.`,0.5`,0.75`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 100%, 75%, 0)"]]],"RGB"],{1.`,0.5`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 100%, 75%, 0)"]]],"RGB"],{0.75`,0.5`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 100%, 75%, 0)"]]],"RGB"],{0.5`,0.5`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 100%, 75%, 0)"]]],"RGB"],{0.5`,0.75`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 100%, 75%, 0)"]]],"RGB"],{0.5`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 100%, 75%, 0)"]]],"RGB"],{0.5`,1.`,0.75`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 100%, 75%, 0)"]]],"RGB"],{0.5`,1.`,0.5`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 100%, 75%, 0)"]]],"RGB"],{0.75`,1.`,0.5`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 100%, 75%, 0)"]]],"RGB"],{1.`,1.`,0.5`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 100%, 75%, 0)"]]],"RGB"],{1.`,0.75`,0.5`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 100%, 75%, 0)"]]],"RGB"],{1.`,0.5`,0.5`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 87.5%, 75%, 0)"]]],"RGB"],{0.96875`,0.53125`,0.75`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 87.5%, 75%, 0)"]]],"RGB"],{0.96875`,0.53125`,0.96875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 87.5%, 75%, 0)"]]],"RGB"],{0.75`,0.53125`,0.96875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 87.5%, 75%, 0)"]]],"RGB"],{0.53125`,0.53125`,0.96875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 87.5%, 75%, 0)"]]],"RGB"],{0.53125`,0.75`,0.96875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 87.5%, 75%, 0)"]]],"RGB"],{0.53125`,0.96875`,0.96875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 87.5%, 75%, 0)"]]],"RGB"],{0.53125`,0.96875`,0.75`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 87.5%, 75%, 0)"]]],"RGB"],{0.53125`,0.96875`,0.53125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 87.5%, 75%, 0)"]]],"RGB"],{0.75`,0.96875`,0.53125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 87.5%, 75%, 0)"]]],"RGB"],{0.96875`,0.96875`,0.53125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 87.5%, 75%, 0)"]]],"RGB"],{0.96875`,0.75`,0.53125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 87.5%, 75%, 0)"]]],"RGB"],{0.96875`,0.53125`,0.53125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 75%, 75%, 0)"]]],"RGB"],{0.9375`,0.5625`,0.75`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 75%, 75%, 0)"]]],"RGB"],{0.9375`,0.5625`,0.9375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 75%, 75%, 0)"]]],"RGB"],{0.75`,0.5625`,0.9375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 75%, 75%, 0)"]]],"RGB"],{0.5625`,0.5625`,0.9375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 75%, 75%, 0)"]]],"RGB"],{0.5625`,0.75`,0.9375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 75%, 75%, 0)"]]],"RGB"],{0.5625`,0.9375`,0.9375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 75%, 75%, 0)"]]],"RGB"],{0.5625`,0.9375`,0.75`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 75%, 75%, 0)"]]],"RGB"],{0.5625`,0.9375`,0.5625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 75%, 75%, 0)"]]],"RGB"],{0.75`,0.9375`,0.5625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 75%, 75%, 0)"]]],"RGB"],{0.9375`,0.9375`,0.5625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 75%, 75%, 0)"]]],"RGB"],{0.9375`,0.75`,0.5625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 75%, 75%, 0)"]]],"RGB"],{0.9375`,0.5625`,0.5625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 62.5%, 75%, 0)"]]],"RGB"],{0.90625`,0.59375`,0.75`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 62.5%, 75%, 0)"]]],"RGB"],{0.90625`,0.59375`,0.90625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 62.5%, 75%, 0)"]]],"RGB"],{0.75`,0.59375`,0.90625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 62.5%, 75%, 0)"]]],"RGB"],{0.59375`,0.59375`,0.90625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 62.5%, 75%, 0)"]]],"RGB"],{0.59375`,0.75`,0.90625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 62.5%, 75%, 0)"]]],"RGB"],{0.59375`,0.90625`,0.90625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 62.5%, 75%, 0)"]]],"RGB"],{0.59375`,0.90625`,0.75`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 62.5%, 75%, 0)"]]],"RGB"],{0.59375`,0.90625`,0.59375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 62.5%, 75%, 0)"]]],"RGB"],{0.75`,0.90625`,0.59375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 62.5%, 75%, 0)"]]],"RGB"],{0.90625`,0.90625`,0.59375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 62.5%, 75%, 0)"]]],"RGB"],{0.90625`,0.75`,0.59375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 62.5%, 75%, 0)"]]],"RGB"],{0.90625`,0.59375`,0.59375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 50%, 75%, 0)"]]],"RGB"],{0.875`,0.625`,0.75`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 50%, 75%, 0)"]]],"RGB"],{0.875`,0.625`,0.875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 50%, 75%, 0)"]]],"RGB"],{0.75`,0.625`,0.875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 50%, 75%, 0)"]]],"RGB"],{0.625`,0.625`,0.875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 50%, 75%, 0)"]]],"RGB"],{0.625`,0.75`,0.875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 50%, 75%, 0)"]]],"RGB"],{0.625`,0.875`,0.875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 50%, 75%, 0)"]]],"RGB"],{0.625`,0.875`,0.75`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 50%, 75%, 0)"]]],"RGB"],{0.625`,0.875`,0.625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 50%, 75%, 0)"]]],"RGB"],{0.75`,0.875`,0.625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 50%, 75%, 0)"]]],"RGB"],{0.875`,0.875`,0.625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 50%, 75%, 0)"]]],"RGB"],{0.875`,0.75`,0.625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 50%, 75%, 0)"]]],"RGB"],{0.875`,0.625`,0.625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 37.5%, 75%, 0)"]]],"RGB"],{0.84375`,0.65625`,0.75`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 37.5%, 75%, 0)"]]],"RGB"],{0.84375`,0.65625`,0.84375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 37.5%, 75%, 0)"]]],"RGB"],{0.75`,0.65625`,0.84375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 37.5%, 75%, 0)"]]],"RGB"],{0.65625`,0.65625`,0.84375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 37.5%, 75%, 0)"]]],"RGB"],{0.65625`,0.75`,0.84375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 37.5%, 75%, 0)"]]],"RGB"],{0.65625`,0.84375`,0.84375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 37.5%, 75%, 0)"]]],"RGB"],{0.65625`,0.84375`,0.75`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 37.5%, 75%, 0)"]]],"RGB"],{0.65625`,0.84375`,0.65625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 37.5%, 75%, 0)"]]],"RGB"],{0.75`,0.84375`,0.65625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 37.5%, 75%, 0)"]]],"RGB"],{0.84375`,0.84375`,0.65625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 37.5%, 75%, 0)"]]],"RGB"],{0.84375`,0.75`,0.65625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 37.5%, 75%, 0)"]]],"RGB"],{0.84375`,0.65625`,0.65625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 25%, 75%, 0)"]]],"RGB"],{0.8125`,0.6875`,0.75`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 25%, 75%, 0)"]]],"RGB"],{0.8125`,0.6875`,0.8125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 25%, 75%, 0)"]]],"RGB"],{0.75`,0.6875`,0.8125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 25%, 75%, 0)"]]],"RGB"],{0.6875`,0.6875`,0.8125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 25%, 75%, 0)"]]],"RGB"],{0.6875`,0.75`,0.8125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 25%, 75%, 0)"]]],"RGB"],{0.6875`,0.8125`,0.8125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 25%, 75%, 0)"]]],"RGB"],{0.6875`,0.8125`,0.75`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 25%, 75%, 0)"]]],"RGB"],{0.6875`,0.8125`,0.6875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 25%, 75%, 0)"]]],"RGB"],{0.75`,0.8125`,0.6875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 25%, 75%, 0)"]]],"RGB"],{0.8125`,0.8125`,0.6875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 25%, 75%, 0)"]]],"RGB"],{0.8125`,0.75`,0.6875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 25%, 75%, 0)"]]],"RGB"],{0.8125`,0.6875`,0.6875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 12.5%, 75%, 0)"]]],"RGB"],{0.78125`,0.71875`,0.75`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 12.5%, 75%, 0)"]]],"RGB"],{0.78125`,0.71875`,0.78125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 12.5%, 75%, 0)"]]],"RGB"],{0.75`,0.71875`,0.78125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 12.5%, 75%, 0)"]]],"RGB"],{0.71875`,0.71875`,0.78125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 12.5%, 75%, 0)"]]],"RGB"],{0.71875`,0.75`,0.78125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 12.5%, 75%, 0)"]]],"RGB"],{0.71875`,0.78125`,0.78125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 12.5%, 75%, 0)"]]],"RGB"],{0.71875`,0.78125`,0.75`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 12.5%, 75%, 0)"]]],"RGB"],{0.71875`,0.78125`,0.71875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 12.5%, 75%, 0)"]]],"RGB"],{0.75`,0.78125`,0.71875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 12.5%, 75%, 0)"]]],"RGB"],{0.78125`,0.78125`,0.71875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 12.5%, 75%, 0)"]]],"RGB"],{0.78125`,0.75`,0.71875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 12.5%, 75%, 0)"]]],"RGB"],{0.78125`,0.71875`,0.71875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 0%, 75%, 0)"]]],"RGB"],{0.75`,0.75`,0.75`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 0%, 75%, 0)"]]],"RGB"],{0.75`,0.75`,0.75`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 0%, 75%, 0)"]]],"RGB"],{0.75`,0.75`,0.75`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 0%, 75%, 0)"]]],"RGB"],{0.75`,0.75`,0.75`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 0%, 75%, 0)"]]],"RGB"],{0.75`,0.75`,0.75`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 0%, 75%, 0)"]]],"RGB"],{0.75`,0.75`,0.75`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 0%, 75%, 0)"]]],"RGB"],{0.75`,0.75`,0.75`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 0%, 75%, 0)"]]],"RGB"],{0.75`,0.75`,0.75`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 0%, 75%, 0)"]]],"RGB"],{0.75`,0.75`,0.75`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 0%, 75%, 0)"]]],"RGB"],{0.75`,0.75`,0.75`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 0%, 75%, 0)"]]],"RGB"],{0.75`,0.75`,0.75`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 0%, 75%, 0)"]]],"RGB"],{0.75`,0.75`,0.75`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 100%, 62.5%, 0)"]]],"RGB"],{1.`,0.25`,0.625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 100%, 62.5%, 0)"]]],"RGB"],{1.`,0.25`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 100%, 62.5%, 0)"]]],"RGB"],{0.625`,0.25`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 100%, 62.5%, 0)"]]],"RGB"],{0.25`,0.25`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 100%, 62.5%, 0)"]]],"RGB"],{0.25`,0.625`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 100%, 62.5%, 0)"]]],"RGB"],{0.25`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 100%, 62.5%, 0)"]]],"RGB"],{0.25`,1.`,0.625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 100%, 62.5%, 0)"]]],"RGB"],{0.25`,1.`,0.25`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 100%, 62.5%, 0)"]]],"RGB"],{0.625`,1.`,0.25`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 100%, 62.5%, 0)"]]],"RGB"],{1.`,1.`,0.25`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 100%, 62.5%, 0)"]]],"RGB"],{1.`,0.625`,0.25`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 100%, 62.5%, 0)"]]],"RGB"],{1.`,0.25`,0.25`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 87.5%, 62.5%, 0)"]]],"RGB"],{0.953125`,0.296875`,0.625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 87.5%, 62.5%, 0)"]]],"RGB"],{0.953125`,0.296875`,0.953125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 87.5%, 62.5%, 0)"]]],"RGB"],{0.625`,0.296875`,0.953125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 87.5%, 62.5%, 0)"]]],"RGB"],{0.296875`,0.296875`,0.953125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 87.5%, 62.5%, 0)"]]],"RGB"],{0.296875`,0.625`,0.953125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 87.5%, 62.5%, 0)"]]],"RGB"],{0.296875`,0.953125`,0.953125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 87.5%, 62.5%, 0)"]]],"RGB"],{0.296875`,0.953125`,0.625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 87.5%, 62.5%, 0)"]]],"RGB"],{0.296875`,0.953125`,0.296875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 87.5%, 62.5%, 0)"]]],"RGB"],{0.625`,0.953125`,0.296875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 87.5%, 62.5%, 0)"]]],"RGB"],{0.953125`,0.953125`,0.296875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 87.5%, 62.5%, 0)"]]],"RGB"],{0.953125`,0.625`,0.296875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 87.5%, 62.5%, 0)"]]],"RGB"],{0.953125`,0.296875`,0.296875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 75%, 62.5%, 0)"]]],"RGB"],{0.90625`,0.34375`,0.625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 75%, 62.5%, 0)"]]],"RGB"],{0.90625`,0.34375`,0.90625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 75%, 62.5%, 0)"]]],"RGB"],{0.625`,0.34375`,0.90625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 75%, 62.5%, 0)"]]],"RGB"],{0.34375`,0.34375`,0.90625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 75%, 62.5%, 0)"]]],"RGB"],{0.34375`,0.625`,0.90625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 75%, 62.5%, 0)"]]],"RGB"],{0.34375`,0.90625`,0.90625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 75%, 62.5%, 0)"]]],"RGB"],{0.34375`,0.90625`,0.625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 75%, 62.5%, 0)"]]],"RGB"],{0.34375`,0.90625`,0.34375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 75%, 62.5%, 0)"]]],"RGB"],{0.625`,0.90625`,0.34375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 75%, 62.5%, 0)"]]],"RGB"],{0.90625`,0.90625`,0.34375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 75%, 62.5%, 0)"]]],"RGB"],{0.90625`,0.625`,0.34375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 75%, 62.5%, 0)"]]],"RGB"],{0.90625`,0.34375`,0.34375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 62.5%, 62.5%, 0)"]]],"RGB"],{0.859375`,0.390625`,0.625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 62.5%, 62.5%, 0)"]]],"RGB"],{0.859375`,0.390625`,0.859375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 62.5%, 62.5%, 0)"]]],"RGB"],{0.625`,0.390625`,0.859375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 62.5%, 62.5%, 0)"]]],"RGB"],{0.390625`,0.390625`,0.859375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 62.5%, 62.5%, 0)"]]],"RGB"],{0.390625`,0.625`,0.859375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 62.5%, 62.5%, 0)"]]],"RGB"],{0.390625`,0.859375`,0.859375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 62.5%, 62.5%, 0)"]]],"RGB"],{0.390625`,0.859375`,0.625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 62.5%, 62.5%, 0)"]]],"RGB"],{0.390625`,0.859375`,0.390625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 62.5%, 62.5%, 0)"]]],"RGB"],{0.625`,0.859375`,0.390625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 62.5%, 62.5%, 0)"]]],"RGB"],{0.859375`,0.859375`,0.390625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 62.5%, 62.5%, 0)"]]],"RGB"],{0.859375`,0.625`,0.390625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 62.5%, 62.5%, 0)"]]],"RGB"],{0.859375`,0.390625`,0.390625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 50%, 62.5%, 0)"]]],"RGB"],{0.8125`,0.4375`,0.625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 50%, 62.5%, 0)"]]],"RGB"],{0.8125`,0.4375`,0.8125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 50%, 62.5%, 0)"]]],"RGB"],{0.625`,0.4375`,0.8125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 50%, 62.5%, 0)"]]],"RGB"],{0.4375`,0.4375`,0.8125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 50%, 62.5%, 0)"]]],"RGB"],{0.4375`,0.625`,0.8125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 50%, 62.5%, 0)"]]],"RGB"],{0.4375`,0.8125`,0.8125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 50%, 62.5%, 0)"]]],"RGB"],{0.4375`,0.8125`,0.625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 50%, 62.5%, 0)"]]],"RGB"],{0.4375`,0.8125`,0.4375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 50%, 62.5%, 0)"]]],"RGB"],{0.625`,0.8125`,0.4375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 50%, 62.5%, 0)"]]],"RGB"],{0.8125`,0.8125`,0.4375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 50%, 62.5%, 0)"]]],"RGB"],{0.8125`,0.625`,0.4375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 50%, 62.5%, 0)"]]],"RGB"],{0.8125`,0.4375`,0.4375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 37.5%, 62.5%, 0)"]]],"RGB"],{0.765625`,0.484375`,0.625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 37.5%, 62.5%, 0)"]]],"RGB"],{0.765625`,0.484375`,0.765625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 37.5%, 62.5%, 0)"]]],"RGB"],{0.625`,0.484375`,0.765625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 37.5%, 62.5%, 0)"]]],"RGB"],{0.484375`,0.484375`,0.765625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 37.5%, 62.5%, 0)"]]],"RGB"],{0.484375`,0.625`,0.765625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 37.5%, 62.5%, 0)"]]],"RGB"],{0.484375`,0.765625`,0.765625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 37.5%, 62.5%, 0)"]]],"RGB"],{0.484375`,0.765625`,0.625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 37.5%, 62.5%, 0)"]]],"RGB"],{0.484375`,0.765625`,0.484375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 37.5%, 62.5%, 0)"]]],"RGB"],{0.625`,0.765625`,0.484375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 37.5%, 62.5%, 0)"]]],"RGB"],{0.765625`,0.765625`,0.484375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 37.5%, 62.5%, 0)"]]],"RGB"],{0.765625`,0.625`,0.484375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 37.5%, 62.5%, 0)"]]],"RGB"],{0.765625`,0.484375`,0.484375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 25%, 62.5%, 0)"]]],"RGB"],{0.71875`,0.53125`,0.625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 25%, 62.5%, 0)"]]],"RGB"],{0.71875`,0.53125`,0.71875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 25%, 62.5%, 0)"]]],"RGB"],{0.625`,0.53125`,0.71875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 25%, 62.5%, 0)"]]],"RGB"],{0.53125`,0.53125`,0.71875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 25%, 62.5%, 0)"]]],"RGB"],{0.53125`,0.625`,0.71875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 25%, 62.5%, 0)"]]],"RGB"],{0.53125`,0.71875`,0.71875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 25%, 62.5%, 0)"]]],"RGB"],{0.53125`,0.71875`,0.625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 25%, 62.5%, 0)"]]],"RGB"],{0.53125`,0.71875`,0.53125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 25%, 62.5%, 0)"]]],"RGB"],{0.625`,0.71875`,0.53125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 25%, 62.5%, 0)"]]],"RGB"],{0.71875`,0.71875`,0.53125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 25%, 62.5%, 0)"]]],"RGB"],{0.71875`,0.625`,0.53125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 25%, 62.5%, 0)"]]],"RGB"],{0.71875`,0.53125`,0.53125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 12.5%, 62.5%, 0)"]]],"RGB"],{0.671875`,0.578125`,0.625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 12.5%, 62.5%, 0)"]]],"RGB"],{0.671875`,0.578125`,0.671875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 12.5%, 62.5%, 0)"]]],"RGB"],{0.625`,0.578125`,0.671875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 12.5%, 62.5%, 0)"]]],"RGB"],{0.578125`,0.578125`,0.671875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 12.5%, 62.5%, 0)"]]],"RGB"],{0.578125`,0.625`,0.671875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 12.5%, 62.5%, 0)"]]],"RGB"],{0.578125`,0.671875`,0.671875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 12.5%, 62.5%, 0)"]]],"RGB"],{0.578125`,0.671875`,0.625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 12.5%, 62.5%, 0)"]]],"RGB"],{0.578125`,0.671875`,0.578125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 12.5%, 62.5%, 0)"]]],"RGB"],{0.625`,0.671875`,0.578125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 12.5%, 62.5%, 0)"]]],"RGB"],{0.671875`,0.671875`,0.578125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 12.5%, 62.5%, 0)"]]],"RGB"],{0.671875`,0.625`,0.578125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 12.5%, 62.5%, 0)"]]],"RGB"],{0.671875`,0.578125`,0.578125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 0%, 62.5%, 0)"]]],"RGB"],{0.625`,0.625`,0.625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 0%, 62.5%, 0)"]]],"RGB"],{0.625`,0.625`,0.625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 0%, 62.5%, 0)"]]],"RGB"],{0.625`,0.625`,0.625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 0%, 62.5%, 0)"]]],"RGB"],{0.625`,0.625`,0.625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 0%, 62.5%, 0)"]]],"RGB"],{0.625`,0.625`,0.625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 0%, 62.5%, 0)"]]],"RGB"],{0.625`,0.625`,0.625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 0%, 62.5%, 0)"]]],"RGB"],{0.625`,0.625`,0.625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 0%, 62.5%, 0)"]]],"RGB"],{0.625`,0.625`,0.625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 0%, 62.5%, 0)"]]],"RGB"],{0.625`,0.625`,0.625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 0%, 62.5%, 0)"]]],"RGB"],{0.625`,0.625`,0.625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 0%, 62.5%, 0)"]]],"RGB"],{0.625`,0.625`,0.625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 0%, 62.5%, 0)"]]],"RGB"],{0.625`,0.625`,0.625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 100%, 50%, 0)"]]],"RGB"],{1.`,0.`,0.5`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 100%, 50%, 0)"]]],"RGB"],{1.`,0.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 100%, 50%, 0)"]]],"RGB"],{0.5`,0.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 100%, 50%, 0)"]]],"RGB"],{0.`,0.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 100%, 50%, 0)"]]],"RGB"],{0.`,0.5`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 100%, 50%, 0)"]]],"RGB"],{0.`,1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 100%, 50%, 0)"]]],"RGB"],{0.`,1.`,0.5`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 100%, 50%, 0)"]]],"RGB"],{0.`,1.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 100%, 50%, 0)"]]],"RGB"],{0.5`,1.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 100%, 50%, 0)"]]],"RGB"],{1.`,1.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 100%, 50%, 0)"]]],"RGB"],{1.`,0.5`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 100%, 50%, 0)"]]],"RGB"],{1.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 87.5%, 50%, 0)"]]],"RGB"],{0.9375`,0.0625`,0.5`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 87.5%, 50%, 0)"]]],"RGB"],{0.9375`,0.0625`,0.9375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 87.5%, 50%, 0)"]]],"RGB"],{0.5`,0.0625`,0.9375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 87.5%, 50%, 0)"]]],"RGB"],{0.0625`,0.0625`,0.9375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 87.5%, 50%, 0)"]]],"RGB"],{0.0625`,0.5`,0.9375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 87.5%, 50%, 0)"]]],"RGB"],{0.0625`,0.9375`,0.9375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 87.5%, 50%, 0)"]]],"RGB"],{0.0625`,0.9375`,0.5`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 87.5%, 50%, 0)"]]],"RGB"],{0.0625`,0.9375`,0.0625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 87.5%, 50%, 0)"]]],"RGB"],{0.5`,0.9375`,0.0625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 87.5%, 50%, 0)"]]],"RGB"],{0.9375`,0.9375`,0.0625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 87.5%, 50%, 0)"]]],"RGB"],{0.9375`,0.5`,0.0625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 87.5%, 50%, 0)"]]],"RGB"],{0.9375`,0.0625`,0.0625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 75%, 50%, 0)"]]],"RGB"],{0.875`,0.125`,0.5`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 75%, 50%, 0)"]]],"RGB"],{0.875`,0.125`,0.875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 75%, 50%, 0)"]]],"RGB"],{0.5`,0.125`,0.875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 75%, 50%, 0)"]]],"RGB"],{0.125`,0.125`,0.875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 75%, 50%, 0)"]]],"RGB"],{0.125`,0.5`,0.875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 75%, 50%, 0)"]]],"RGB"],{0.125`,0.875`,0.875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 75%, 50%, 0)"]]],"RGB"],{0.125`,0.875`,0.5`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 75%, 50%, 0)"]]],"RGB"],{0.125`,0.875`,0.125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 75%, 50%, 0)"]]],"RGB"],{0.5`,0.875`,0.125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 75%, 50%, 0)"]]],"RGB"],{0.875`,0.875`,0.125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 75%, 50%, 0)"]]],"RGB"],{0.875`,0.5`,0.125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 75%, 50%, 0)"]]],"RGB"],{0.875`,0.125`,0.125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 62.5%, 50%, 0)"]]],"RGB"],{0.8125`,0.1875`,0.5`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 62.5%, 50%, 0)"]]],"RGB"],{0.8125`,0.1875`,0.8125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 62.5%, 50%, 0)"]]],"RGB"],{0.5`,0.1875`,0.8125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 62.5%, 50%, 0)"]]],"RGB"],{0.1875`,0.1875`,0.8125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 62.5%, 50%, 0)"]]],"RGB"],{0.1875`,0.5`,0.8125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 62.5%, 50%, 0)"]]],"RGB"],{0.1875`,0.8125`,0.8125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 62.5%, 50%, 0)"]]],"RGB"],{0.1875`,0.8125`,0.5`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 62.5%, 50%, 0)"]]],"RGB"],{0.1875`,0.8125`,0.1875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 62.5%, 50%, 0)"]]],"RGB"],{0.5`,0.8125`,0.1875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 62.5%, 50%, 0)"]]],"RGB"],{0.8125`,0.8125`,0.1875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 62.5%, 50%, 0)"]]],"RGB"],{0.8125`,0.5`,0.1875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 62.5%, 50%, 0)"]]],"RGB"],{0.8125`,0.1875`,0.1875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 50%, 50%, 0)"]]],"RGB"],{0.75`,0.25`,0.5`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 50%, 50%, 0)"]]],"RGB"],{0.75`,0.25`,0.75`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 50%, 50%, 0)"]]],"RGB"],{0.5`,0.25`,0.75`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 50%, 50%, 0)"]]],"RGB"],{0.25`,0.25`,0.75`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 50%, 50%, 0)"]]],"RGB"],{0.25`,0.5`,0.75`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 50%, 50%, 0)"]]],"RGB"],{0.25`,0.75`,0.75`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 50%, 50%, 0)"]]],"RGB"],{0.25`,0.75`,0.5`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 50%, 50%, 0)"]]],"RGB"],{0.25`,0.75`,0.25`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 50%, 50%, 0)"]]],"RGB"],{0.5`,0.75`,0.25`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 50%, 50%, 0)"]]],"RGB"],{0.75`,0.75`,0.25`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 50%, 50%, 0)"]]],"RGB"],{0.75`,0.5`,0.25`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 50%, 50%, 0)"]]],"RGB"],{0.75`,0.25`,0.25`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 37.5%, 50%, 0)"]]],"RGB"],{0.6875`,0.3125`,0.5`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 37.5%, 50%, 0)"]]],"RGB"],{0.6875`,0.3125`,0.6875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 37.5%, 50%, 0)"]]],"RGB"],{0.5`,0.3125`,0.6875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 37.5%, 50%, 0)"]]],"RGB"],{0.3125`,0.3125`,0.6875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 37.5%, 50%, 0)"]]],"RGB"],{0.3125`,0.5`,0.6875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 37.5%, 50%, 0)"]]],"RGB"],{0.3125`,0.6875`,0.6875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 37.5%, 50%, 0)"]]],"RGB"],{0.3125`,0.6875`,0.5`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 37.5%, 50%, 0)"]]],"RGB"],{0.3125`,0.6875`,0.3125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 37.5%, 50%, 0)"]]],"RGB"],{0.5`,0.6875`,0.3125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 37.5%, 50%, 0)"]]],"RGB"],{0.6875`,0.6875`,0.3125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 37.5%, 50%, 0)"]]],"RGB"],{0.6875`,0.5`,0.3125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 37.5%, 50%, 0)"]]],"RGB"],{0.6875`,0.3125`,0.3125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 25%, 50%, 0)"]]],"RGB"],{0.625`,0.375`,0.5`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 25%, 50%, 0)"]]],"RGB"],{0.625`,0.375`,0.625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 25%, 50%, 0)"]]],"RGB"],{0.5`,0.375`,0.625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 25%, 50%, 0)"]]],"RGB"],{0.375`,0.375`,0.625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 25%, 50%, 0)"]]],"RGB"],{0.375`,0.5`,0.625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 25%, 50%, 0)"]]],"RGB"],{0.375`,0.625`,0.625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 25%, 50%, 0)"]]],"RGB"],{0.375`,0.625`,0.5`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 25%, 50%, 0)"]]],"RGB"],{0.375`,0.625`,0.375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 25%, 50%, 0)"]]],"RGB"],{0.5`,0.625`,0.375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 25%, 50%, 0)"]]],"RGB"],{0.625`,0.625`,0.375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 25%, 50%, 0)"]]],"RGB"],{0.625`,0.5`,0.375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 25%, 50%, 0)"]]],"RGB"],{0.625`,0.375`,0.375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 12.5%, 50%, 0)"]]],"RGB"],{0.5625`,0.4375`,0.5`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 12.5%, 50%, 0)"]]],"RGB"],{0.5625`,0.4375`,0.5625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 12.5%, 50%, 0)"]]],"RGB"],{0.5`,0.4375`,0.5625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 12.5%, 50%, 0)"]]],"RGB"],{0.4375`,0.4375`,0.5625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 12.5%, 50%, 0)"]]],"RGB"],{0.4375`,0.5`,0.5625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 12.5%, 50%, 0)"]]],"RGB"],{0.4375`,0.5625`,0.5625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 12.5%, 50%, 0)"]]],"RGB"],{0.4375`,0.5625`,0.5`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 12.5%, 50%, 0)"]]],"RGB"],{0.4375`,0.5625`,0.4375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 12.5%, 50%, 0)"]]],"RGB"],{0.5`,0.5625`,0.4375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 12.5%, 50%, 0)"]]],"RGB"],{0.5625`,0.5625`,0.4375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 12.5%, 50%, 0)"]]],"RGB"],{0.5625`,0.5`,0.4375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 12.5%, 50%, 0)"]]],"RGB"],{0.5625`,0.4375`,0.4375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 0%, 50%, 0)"]]],"RGB"],{0.5`,0.5`,0.5`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 0%, 50%, 0)"]]],"RGB"],{0.5`,0.5`,0.5`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 0%, 50%, 0)"]]],"RGB"],{0.5`,0.5`,0.5`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 0%, 50%, 0)"]]],"RGB"],{0.5`,0.5`,0.5`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 0%, 50%, 0)"]]],"RGB"],{0.5`,0.5`,0.5`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 0%, 50%, 0)"]]],"RGB"],{0.5`,0.5`,0.5`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 0%, 50%, 0)"]]],"RGB"],{0.5`,0.5`,0.5`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 0%, 50%, 0)"]]],"RGB"],{0.5`,0.5`,0.5`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 0%, 50%, 0)"]]],"RGB"],{0.5`,0.5`,0.5`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 0%, 50%, 0)"]]],"RGB"],{0.5`,0.5`,0.5`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 0%, 50%, 0)"]]],"RGB"],{0.5`,0.5`,0.5`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 0%, 50%, 0)"]]],"RGB"],{0.5`,0.5`,0.5`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 100%, 37.5%, 0)"]]],"RGB"],{0.75`,0.`,0.375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 100%, 37.5%, 0)"]]],"RGB"],{0.75`,0.`,0.75`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 100%, 37.5%, 0)"]]],"RGB"],{0.375`,0.`,0.75`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 100%, 37.5%, 0)"]]],"RGB"],{0.`,0.`,0.75`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 100%, 37.5%, 0)"]]],"RGB"],{0.`,0.375`,0.75`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 100%, 37.5%, 0)"]]],"RGB"],{0.`,0.75`,0.75`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 100%, 37.5%, 0)"]]],"RGB"],{0.`,0.75`,0.375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 100%, 37.5%, 0)"]]],"RGB"],{0.`,0.75`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 100%, 37.5%, 0)"]]],"RGB"],{0.375`,0.75`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 100%, 37.5%, 0)"]]],"RGB"],{0.75`,0.75`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 100%, 37.5%, 0)"]]],"RGB"],{0.75`,0.375`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 100%, 37.5%, 0)"]]],"RGB"],{0.75`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 87.5%, 37.5%, 0)"]]],"RGB"],{0.703125`,0.046875`,0.375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 87.5%, 37.5%, 0)"]]],"RGB"],{0.703125`,0.046875`,0.703125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 87.5%, 37.5%, 0)"]]],"RGB"],{0.375`,0.046875`,0.703125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 87.5%, 37.5%, 0)"]]],"RGB"],{0.046875`,0.046875`,0.703125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 87.5%, 37.5%, 0)"]]],"RGB"],{0.046875`,0.375`,0.703125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 87.5%, 37.5%, 0)"]]],"RGB"],{0.046875`,0.703125`,0.703125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 87.5%, 37.5%, 0)"]]],"RGB"],{0.046875`,0.703125`,0.375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 87.5%, 37.5%, 0)"]]],"RGB"],{0.046875`,0.703125`,0.046875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 87.5%, 37.5%, 0)"]]],"RGB"],{0.375`,0.703125`,0.046875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 87.5%, 37.5%, 0)"]]],"RGB"],{0.703125`,0.703125`,0.046875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 87.5%, 37.5%, 0)"]]],"RGB"],{0.703125`,0.375`,0.046875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 87.5%, 37.5%, 0)"]]],"RGB"],{0.703125`,0.046875`,0.046875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 75%, 37.5%, 0)"]]],"RGB"],{0.65625`,0.09375`,0.375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 75%, 37.5%, 0)"]]],"RGB"],{0.65625`,0.09375`,0.65625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 75%, 37.5%, 0)"]]],"RGB"],{0.375`,0.09375`,0.65625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 75%, 37.5%, 0)"]]],"RGB"],{0.09375`,0.09375`,0.65625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 75%, 37.5%, 0)"]]],"RGB"],{0.09375`,0.375`,0.65625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 75%, 37.5%, 0)"]]],"RGB"],{0.09375`,0.65625`,0.65625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 75%, 37.5%, 0)"]]],"RGB"],{0.09375`,0.65625`,0.375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 75%, 37.5%, 0)"]]],"RGB"],{0.09375`,0.65625`,0.09375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 75%, 37.5%, 0)"]]],"RGB"],{0.375`,0.65625`,0.09375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 75%, 37.5%, 0)"]]],"RGB"],{0.65625`,0.65625`,0.09375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 75%, 37.5%, 0)"]]],"RGB"],{0.65625`,0.375`,0.09375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 75%, 37.5%, 0)"]]],"RGB"],{0.65625`,0.09375`,0.09375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 62.5%, 37.5%, 0)"]]],"RGB"],{0.609375`,0.140625`,0.375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 62.5%, 37.5%, 0)"]]],"RGB"],{0.609375`,0.140625`,0.609375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 62.5%, 37.5%, 0)"]]],"RGB"],{0.375`,0.140625`,0.609375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 62.5%, 37.5%, 0)"]]],"RGB"],{0.140625`,0.140625`,0.609375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 62.5%, 37.5%, 0)"]]],"RGB"],{0.140625`,0.375`,0.609375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 62.5%, 37.5%, 0)"]]],"RGB"],{0.140625`,0.609375`,0.609375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 62.5%, 37.5%, 0)"]]],"RGB"],{0.140625`,0.609375`,0.375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 62.5%, 37.5%, 0)"]]],"RGB"],{0.140625`,0.609375`,0.140625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 62.5%, 37.5%, 0)"]]],"RGB"],{0.375`,0.609375`,0.140625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 62.5%, 37.5%, 0)"]]],"RGB"],{0.609375`,0.609375`,0.140625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 62.5%, 37.5%, 0)"]]],"RGB"],{0.609375`,0.375`,0.140625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 62.5%, 37.5%, 0)"]]],"RGB"],{0.609375`,0.140625`,0.140625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 50%, 37.5%, 0)"]]],"RGB"],{0.5625`,0.1875`,0.375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 50%, 37.5%, 0)"]]],"RGB"],{0.5625`,0.1875`,0.5625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 50%, 37.5%, 0)"]]],"RGB"],{0.375`,0.1875`,0.5625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 50%, 37.5%, 0)"]]],"RGB"],{0.1875`,0.1875`,0.5625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 50%, 37.5%, 0)"]]],"RGB"],{0.1875`,0.375`,0.5625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 50%, 37.5%, 0)"]]],"RGB"],{0.1875`,0.5625`,0.5625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 50%, 37.5%, 0)"]]],"RGB"],{0.1875`,0.5625`,0.375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 50%, 37.5%, 0)"]]],"RGB"],{0.1875`,0.5625`,0.1875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 50%, 37.5%, 0)"]]],"RGB"],{0.375`,0.5625`,0.1875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 50%, 37.5%, 0)"]]],"RGB"],{0.5625`,0.5625`,0.1875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 50%, 37.5%, 0)"]]],"RGB"],{0.5625`,0.375`,0.1875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 50%, 37.5%, 0)"]]],"RGB"],{0.5625`,0.1875`,0.1875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 37.5%, 37.5%, 0)"]]],"RGB"],{0.515625`,0.234375`,0.375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 37.5%, 37.5%, 0)"]]],"RGB"],{0.515625`,0.234375`,0.515625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 37.5%, 37.5%, 0)"]]],"RGB"],{0.375`,0.234375`,0.515625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 37.5%, 37.5%, 0)"]]],"RGB"],{0.234375`,0.234375`,0.515625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 37.5%, 37.5%, 0)"]]],"RGB"],{0.234375`,0.375`,0.515625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 37.5%, 37.5%, 0)"]]],"RGB"],{0.234375`,0.515625`,0.515625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 37.5%, 37.5%, 0)"]]],"RGB"],{0.234375`,0.515625`,0.375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 37.5%, 37.5%, 0)"]]],"RGB"],{0.234375`,0.515625`,0.234375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 37.5%, 37.5%, 0)"]]],"RGB"],{0.375`,0.515625`,0.234375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 37.5%, 37.5%, 0)"]]],"RGB"],{0.515625`,0.515625`,0.234375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 37.5%, 37.5%, 0)"]]],"RGB"],{0.515625`,0.375`,0.234375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 37.5%, 37.5%, 0)"]]],"RGB"],{0.515625`,0.234375`,0.234375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 25%, 37.5%, 0)"]]],"RGB"],{0.46875`,0.28125`,0.375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 25%, 37.5%, 0)"]]],"RGB"],{0.46875`,0.28125`,0.46875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 25%, 37.5%, 0)"]]],"RGB"],{0.375`,0.28125`,0.46875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 25%, 37.5%, 0)"]]],"RGB"],{0.28125`,0.28125`,0.46875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 25%, 37.5%, 0)"]]],"RGB"],{0.28125`,0.375`,0.46875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 25%, 37.5%, 0)"]]],"RGB"],{0.28125`,0.46875`,0.46875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 25%, 37.5%, 0)"]]],"RGB"],{0.28125`,0.46875`,0.375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 25%, 37.5%, 0)"]]],"RGB"],{0.28125`,0.46875`,0.28125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 25%, 37.5%, 0)"]]],"RGB"],{0.375`,0.46875`,0.28125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 25%, 37.5%, 0)"]]],"RGB"],{0.46875`,0.46875`,0.28125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 25%, 37.5%, 0)"]]],"RGB"],{0.46875`,0.375`,0.28125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 25%, 37.5%, 0)"]]],"RGB"],{0.46875`,0.28125`,0.28125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 12.5%, 37.5%, 0)"]]],"RGB"],{0.421875`,0.328125`,0.375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 12.5%, 37.5%, 0)"]]],"RGB"],{0.421875`,0.328125`,0.421875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 12.5%, 37.5%, 0)"]]],"RGB"],{0.375`,0.328125`,0.421875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 12.5%, 37.5%, 0)"]]],"RGB"],{0.328125`,0.328125`,0.421875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 12.5%, 37.5%, 0)"]]],"RGB"],{0.328125`,0.375`,0.421875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 12.5%, 37.5%, 0)"]]],"RGB"],{0.328125`,0.421875`,0.421875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 12.5%, 37.5%, 0)"]]],"RGB"],{0.328125`,0.421875`,0.375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 12.5%, 37.5%, 0)"]]],"RGB"],{0.328125`,0.421875`,0.328125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 12.5%, 37.5%, 0)"]]],"RGB"],{0.375`,0.421875`,0.328125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 12.5%, 37.5%, 0)"]]],"RGB"],{0.421875`,0.421875`,0.328125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 12.5%, 37.5%, 0)"]]],"RGB"],{0.421875`,0.375`,0.328125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 12.5%, 37.5%, 0)"]]],"RGB"],{0.421875`,0.328125`,0.328125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 0%, 37.5%, 0)"]]],"RGB"],{0.375`,0.375`,0.375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 0%, 37.5%, 0)"]]],"RGB"],{0.375`,0.375`,0.375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 0%, 37.5%, 0)"]]],"RGB"],{0.375`,0.375`,0.375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 0%, 37.5%, 0)"]]],"RGB"],{0.375`,0.375`,0.375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 0%, 37.5%, 0)"]]],"RGB"],{0.375`,0.375`,0.375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 0%, 37.5%, 0)"]]],"RGB"],{0.375`,0.375`,0.375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 0%, 37.5%, 0)"]]],"RGB"],{0.375`,0.375`,0.375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 0%, 37.5%, 0)"]]],"RGB"],{0.375`,0.375`,0.375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 0%, 37.5%, 0)"]]],"RGB"],{0.375`,0.375`,0.375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 0%, 37.5%, 0)"]]],"RGB"],{0.375`,0.375`,0.375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 0%, 37.5%, 0)"]]],"RGB"],{0.375`,0.375`,0.375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 0%, 37.5%, 0)"]]],"RGB"],{0.375`,0.375`,0.375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 100%, 25%, 0)"]]],"RGB"],{0.5`,0.`,0.25`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 100%, 25%, 0)"]]],"RGB"],{0.5`,0.`,0.5`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 100%, 25%, 0)"]]],"RGB"],{0.25`,0.`,0.5`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 100%, 25%, 0)"]]],"RGB"],{0.`,0.`,0.5`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 100%, 25%, 0)"]]],"RGB"],{0.`,0.25`,0.5`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 100%, 25%, 0)"]]],"RGB"],{0.`,0.5`,0.5`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 100%, 25%, 0)"]]],"RGB"],{0.`,0.5`,0.25`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 100%, 25%, 0)"]]],"RGB"],{0.`,0.5`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 100%, 25%, 0)"]]],"RGB"],{0.25`,0.5`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 100%, 25%, 0)"]]],"RGB"],{0.5`,0.5`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 100%, 25%, 0)"]]],"RGB"],{0.5`,0.25`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 100%, 25%, 0)"]]],"RGB"],{0.5`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 87.5%, 25%, 0)"]]],"RGB"],{0.46875`,0.03125`,0.25`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 87.5%, 25%, 0)"]]],"RGB"],{0.46875`,0.03125`,0.46875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 87.5%, 25%, 0)"]]],"RGB"],{0.25`,0.03125`,0.46875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 87.5%, 25%, 0)"]]],"RGB"],{0.03125`,0.03125`,0.46875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 87.5%, 25%, 0)"]]],"RGB"],{0.03125`,0.25`,0.46875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 87.5%, 25%, 0)"]]],"RGB"],{0.03125`,0.46875`,0.46875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 87.5%, 25%, 0)"]]],"RGB"],{0.03125`,0.46875`,0.25`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 87.5%, 25%, 0)"]]],"RGB"],{0.03125`,0.46875`,0.03125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 87.5%, 25%, 0)"]]],"RGB"],{0.25`,0.46875`,0.03125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 87.5%, 25%, 0)"]]],"RGB"],{0.46875`,0.46875`,0.03125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 87.5%, 25%, 0)"]]],"RGB"],{0.46875`,0.25`,0.03125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 87.5%, 25%, 0)"]]],"RGB"],{0.46875`,0.03125`,0.03125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 75%, 25%, 0)"]]],"RGB"],{0.4375`,0.0625`,0.25`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 75%, 25%, 0)"]]],"RGB"],{0.4375`,0.0625`,0.4375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 75%, 25%, 0)"]]],"RGB"],{0.25`,0.0625`,0.4375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 75%, 25%, 0)"]]],"RGB"],{0.0625`,0.0625`,0.4375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 75%, 25%, 0)"]]],"RGB"],{0.0625`,0.25`,0.4375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 75%, 25%, 0)"]]],"RGB"],{0.0625`,0.4375`,0.4375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 75%, 25%, 0)"]]],"RGB"],{0.0625`,0.4375`,0.25`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 75%, 25%, 0)"]]],"RGB"],{0.0625`,0.4375`,0.0625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 75%, 25%, 0)"]]],"RGB"],{0.25`,0.4375`,0.0625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 75%, 25%, 0)"]]],"RGB"],{0.4375`,0.4375`,0.0625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 75%, 25%, 0)"]]],"RGB"],{0.4375`,0.25`,0.0625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 75%, 25%, 0)"]]],"RGB"],{0.4375`,0.0625`,0.0625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 62.5%, 25%, 0)"]]],"RGB"],{0.40625`,0.09375`,0.25`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 62.5%, 25%, 0)"]]],"RGB"],{0.40625`,0.09375`,0.40625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 62.5%, 25%, 0)"]]],"RGB"],{0.25`,0.09375`,0.40625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 62.5%, 25%, 0)"]]],"RGB"],{0.09375`,0.09375`,0.40625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 62.5%, 25%, 0)"]]],"RGB"],{0.09375`,0.25`,0.40625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 62.5%, 25%, 0)"]]],"RGB"],{0.09375`,0.40625`,0.40625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 62.5%, 25%, 0)"]]],"RGB"],{0.09375`,0.40625`,0.25`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 62.5%, 25%, 0)"]]],"RGB"],{0.09375`,0.40625`,0.09375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 62.5%, 25%, 0)"]]],"RGB"],{0.25`,0.40625`,0.09375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 62.5%, 25%, 0)"]]],"RGB"],{0.40625`,0.40625`,0.09375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 62.5%, 25%, 0)"]]],"RGB"],{0.40625`,0.25`,0.09375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 62.5%, 25%, 0)"]]],"RGB"],{0.40625`,0.09375`,0.09375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 50%, 25%, 0)"]]],"RGB"],{0.375`,0.125`,0.25`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 50%, 25%, 0)"]]],"RGB"],{0.375`,0.125`,0.375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 50%, 25%, 0)"]]],"RGB"],{0.25`,0.125`,0.375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 50%, 25%, 0)"]]],"RGB"],{0.125`,0.125`,0.375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 50%, 25%, 0)"]]],"RGB"],{0.125`,0.25`,0.375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 50%, 25%, 0)"]]],"RGB"],{0.125`,0.375`,0.375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 50%, 25%, 0)"]]],"RGB"],{0.125`,0.375`,0.25`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 50%, 25%, 0)"]]],"RGB"],{0.125`,0.375`,0.125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 50%, 25%, 0)"]]],"RGB"],{0.25`,0.375`,0.125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 50%, 25%, 0)"]]],"RGB"],{0.375`,0.375`,0.125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 50%, 25%, 0)"]]],"RGB"],{0.375`,0.25`,0.125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 50%, 25%, 0)"]]],"RGB"],{0.375`,0.125`,0.125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 37.5%, 25%, 0)"]]],"RGB"],{0.34375`,0.15625`,0.25`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 37.5%, 25%, 0)"]]],"RGB"],{0.34375`,0.15625`,0.34375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 37.5%, 25%, 0)"]]],"RGB"],{0.25`,0.15625`,0.34375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 37.5%, 25%, 0)"]]],"RGB"],{0.15625`,0.15625`,0.34375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 37.5%, 25%, 0)"]]],"RGB"],{0.15625`,0.25`,0.34375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 37.5%, 25%, 0)"]]],"RGB"],{0.15625`,0.34375`,0.34375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 37.5%, 25%, 0)"]]],"RGB"],{0.15625`,0.34375`,0.25`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 37.5%, 25%, 0)"]]],"RGB"],{0.15625`,0.34375`,0.15625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 37.5%, 25%, 0)"]]],"RGB"],{0.25`,0.34375`,0.15625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 37.5%, 25%, 0)"]]],"RGB"],{0.34375`,0.34375`,0.15625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 37.5%, 25%, 0)"]]],"RGB"],{0.34375`,0.25`,0.15625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 37.5%, 25%, 0)"]]],"RGB"],{0.34375`,0.15625`,0.15625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 25%, 25%, 0)"]]],"RGB"],{0.3125`,0.1875`,0.25`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 25%, 25%, 0)"]]],"RGB"],{0.3125`,0.1875`,0.3125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 25%, 25%, 0)"]]],"RGB"],{0.25`,0.1875`,0.3125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 25%, 25%, 0)"]]],"RGB"],{0.1875`,0.1875`,0.3125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 25%, 25%, 0)"]]],"RGB"],{0.1875`,0.25`,0.3125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 25%, 25%, 0)"]]],"RGB"],{0.1875`,0.3125`,0.3125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 25%, 25%, 0)"]]],"RGB"],{0.1875`,0.3125`,0.25`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 25%, 25%, 0)"]]],"RGB"],{0.1875`,0.3125`,0.1875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 25%, 25%, 0)"]]],"RGB"],{0.25`,0.3125`,0.1875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 25%, 25%, 0)"]]],"RGB"],{0.3125`,0.3125`,0.1875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 25%, 25%, 0)"]]],"RGB"],{0.3125`,0.25`,0.1875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 25%, 25%, 0)"]]],"RGB"],{0.3125`,0.1875`,0.1875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 12.5%, 25%, 0)"]]],"RGB"],{0.28125`,0.21875`,0.25`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 12.5%, 25%, 0)"]]],"RGB"],{0.28125`,0.21875`,0.28125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 12.5%, 25%, 0)"]]],"RGB"],{0.25`,0.21875`,0.28125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 12.5%, 25%, 0)"]]],"RGB"],{0.21875`,0.21875`,0.28125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 12.5%, 25%, 0)"]]],"RGB"],{0.21875`,0.25`,0.28125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 12.5%, 25%, 0)"]]],"RGB"],{0.21875`,0.28125`,0.28125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 12.5%, 25%, 0)"]]],"RGB"],{0.21875`,0.28125`,0.25`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 12.5%, 25%, 0)"]]],"RGB"],{0.21875`,0.28125`,0.21875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 12.5%, 25%, 0)"]]],"RGB"],{0.25`,0.28125`,0.21875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 12.5%, 25%, 0)"]]],"RGB"],{0.28125`,0.28125`,0.21875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 12.5%, 25%, 0)"]]],"RGB"],{0.28125`,0.25`,0.21875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 12.5%, 25%, 0)"]]],"RGB"],{0.28125`,0.21875`,0.21875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 0%, 25%, 0)"]]],"RGB"],{0.25`,0.25`,0.25`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 0%, 25%, 0)"]]],"RGB"],{0.25`,0.25`,0.25`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 0%, 25%, 0)"]]],"RGB"],{0.25`,0.25`,0.25`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 0%, 25%, 0)"]]],"RGB"],{0.25`,0.25`,0.25`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 0%, 25%, 0)"]]],"RGB"],{0.25`,0.25`,0.25`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 0%, 25%, 0)"]]],"RGB"],{0.25`,0.25`,0.25`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 0%, 25%, 0)"]]],"RGB"],{0.25`,0.25`,0.25`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 0%, 25%, 0)"]]],"RGB"],{0.25`,0.25`,0.25`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 0%, 25%, 0)"]]],"RGB"],{0.25`,0.25`,0.25`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 0%, 25%, 0)"]]],"RGB"],{0.25`,0.25`,0.25`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 0%, 25%, 0)"]]],"RGB"],{0.25`,0.25`,0.25`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 0%, 25%, 0)"]]],"RGB"],{0.25`,0.25`,0.25`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 100%, 12.5%, 0)"]]],"RGB"],{0.25`,0.`,0.125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 100%, 12.5%, 0)"]]],"RGB"],{0.25`,0.`,0.25`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 100%, 12.5%, 0)"]]],"RGB"],{0.125`,0.`,0.25`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 100%, 12.5%, 0)"]]],"RGB"],{0.`,0.`,0.25`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 100%, 12.5%, 0)"]]],"RGB"],{0.`,0.125`,0.25`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 100%, 12.5%, 0)"]]],"RGB"],{0.`,0.25`,0.25`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 100%, 12.5%, 0)"]]],"RGB"],{0.`,0.25`,0.125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 100%, 12.5%, 0)"]]],"RGB"],{0.`,0.25`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 100%, 12.5%, 0)"]]],"RGB"],{0.125`,0.25`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 100%, 12.5%, 0)"]]],"RGB"],{0.25`,0.25`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 100%, 12.5%, 0)"]]],"RGB"],{0.25`,0.125`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 100%, 12.5%, 0)"]]],"RGB"],{0.25`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 87.5%, 12.5%, 0)"]]],"RGB"],{0.234375`,0.015625`,0.125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 87.5%, 12.5%, 0)"]]],"RGB"],{0.234375`,0.015625`,0.234375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 87.5%, 12.5%, 0)"]]],"RGB"],{0.125`,0.015625`,0.234375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 87.5%, 12.5%, 0)"]]],"RGB"],{0.015625`,0.015625`,0.234375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 87.5%, 12.5%, 0)"]]],"RGB"],{0.015625`,0.125`,0.234375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 87.5%, 12.5%, 0)"]]],"RGB"],{0.015625`,0.234375`,0.234375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 87.5%, 12.5%, 0)"]]],"RGB"],{0.015625`,0.234375`,0.125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 87.5%, 12.5%, 0)"]]],"RGB"],{0.015625`,0.234375`,0.015625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 87.5%, 12.5%, 0)"]]],"RGB"],{0.125`,0.234375`,0.015625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 87.5%, 12.5%, 0)"]]],"RGB"],{0.234375`,0.234375`,0.015625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 87.5%, 12.5%, 0)"]]],"RGB"],{0.234375`,0.125`,0.015625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 87.5%, 12.5%, 0)"]]],"RGB"],{0.234375`,0.015625`,0.015625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 75%, 12.5%, 0)"]]],"RGB"],{0.21875`,0.03125`,0.125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 75%, 12.5%, 0)"]]],"RGB"],{0.21875`,0.03125`,0.21875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 75%, 12.5%, 0)"]]],"RGB"],{0.125`,0.03125`,0.21875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 75%, 12.5%, 0)"]]],"RGB"],{0.03125`,0.03125`,0.21875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 75%, 12.5%, 0)"]]],"RGB"],{0.03125`,0.125`,0.21875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 75%, 12.5%, 0)"]]],"RGB"],{0.03125`,0.21875`,0.21875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 75%, 12.5%, 0)"]]],"RGB"],{0.03125`,0.21875`,0.125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 75%, 12.5%, 0)"]]],"RGB"],{0.03125`,0.21875`,0.03125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 75%, 12.5%, 0)"]]],"RGB"],{0.125`,0.21875`,0.03125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 75%, 12.5%, 0)"]]],"RGB"],{0.21875`,0.21875`,0.03125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 75%, 12.5%, 0)"]]],"RGB"],{0.21875`,0.125`,0.03125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 75%, 12.5%, 0)"]]],"RGB"],{0.21875`,0.03125`,0.03125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 62.5%, 12.5%, 0)"]]],"RGB"],{0.203125`,0.046875`,0.125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 62.5%, 12.5%, 0)"]]],"RGB"],{0.203125`,0.046875`,0.203125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 62.5%, 12.5%, 0)"]]],"RGB"],{0.125`,0.046875`,0.203125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 62.5%, 12.5%, 0)"]]],"RGB"],{0.046875`,0.046875`,0.203125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 62.5%, 12.5%, 0)"]]],"RGB"],{0.046875`,0.125`,0.203125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 62.5%, 12.5%, 0)"]]],"RGB"],{0.046875`,0.203125`,0.203125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 62.5%, 12.5%, 0)"]]],"RGB"],{0.046875`,0.203125`,0.125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 62.5%, 12.5%, 0)"]]],"RGB"],{0.046875`,0.203125`,0.046875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 62.5%, 12.5%, 0)"]]],"RGB"],{0.125`,0.203125`,0.046875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 62.5%, 12.5%, 0)"]]],"RGB"],{0.203125`,0.203125`,0.046875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 62.5%, 12.5%, 0)"]]],"RGB"],{0.203125`,0.125`,0.046875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 62.5%, 12.5%, 0)"]]],"RGB"],{0.203125`,0.046875`,0.046875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 50%, 12.5%, 0)"]]],"RGB"],{0.1875`,0.0625`,0.125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 50%, 12.5%, 0)"]]],"RGB"],{0.1875`,0.0625`,0.1875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 50%, 12.5%, 0)"]]],"RGB"],{0.125`,0.0625`,0.1875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 50%, 12.5%, 0)"]]],"RGB"],{0.0625`,0.0625`,0.1875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 50%, 12.5%, 0)"]]],"RGB"],{0.0625`,0.125`,0.1875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 50%, 12.5%, 0)"]]],"RGB"],{0.0625`,0.1875`,0.1875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 50%, 12.5%, 0)"]]],"RGB"],{0.0625`,0.1875`,0.125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 50%, 12.5%, 0)"]]],"RGB"],{0.0625`,0.1875`,0.0625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 50%, 12.5%, 0)"]]],"RGB"],{0.125`,0.1875`,0.0625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 50%, 12.5%, 0)"]]],"RGB"],{0.1875`,0.1875`,0.0625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 50%, 12.5%, 0)"]]],"RGB"],{0.1875`,0.125`,0.0625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 50%, 12.5%, 0)"]]],"RGB"],{0.1875`,0.0625`,0.0625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 37.5%, 12.5%, 0)"]]],"RGB"],{0.171875`,0.078125`,0.125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 37.5%, 12.5%, 0)"]]],"RGB"],{0.171875`,0.078125`,0.171875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 37.5%, 12.5%, 0)"]]],"RGB"],{0.125`,0.078125`,0.171875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 37.5%, 12.5%, 0)"]]],"RGB"],{0.078125`,0.078125`,0.171875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 37.5%, 12.5%, 0)"]]],"RGB"],{0.078125`,0.125`,0.171875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 37.5%, 12.5%, 0)"]]],"RGB"],{0.078125`,0.171875`,0.171875`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 37.5%, 12.5%, 0)"]]],"RGB"],{0.078125`,0.171875`,0.125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 37.5%, 12.5%, 0)"]]],"RGB"],{0.078125`,0.171875`,0.078125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 37.5%, 12.5%, 0)"]]],"RGB"],{0.125`,0.171875`,0.078125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 37.5%, 12.5%, 0)"]]],"RGB"],{0.171875`,0.171875`,0.078125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 37.5%, 12.5%, 0)"]]],"RGB"],{0.171875`,0.125`,0.078125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 37.5%, 12.5%, 0)"]]],"RGB"],{0.171875`,0.078125`,0.078125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 25%, 12.5%, 0)"]]],"RGB"],{0.15625`,0.09375`,0.125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 25%, 12.5%, 0)"]]],"RGB"],{0.15625`,0.09375`,0.15625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 25%, 12.5%, 0)"]]],"RGB"],{0.125`,0.09375`,0.15625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 25%, 12.5%, 0)"]]],"RGB"],{0.09375`,0.09375`,0.15625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 25%, 12.5%, 0)"]]],"RGB"],{0.09375`,0.125`,0.15625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 25%, 12.5%, 0)"]]],"RGB"],{0.09375`,0.15625`,0.15625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 25%, 12.5%, 0)"]]],"RGB"],{0.09375`,0.15625`,0.125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 25%, 12.5%, 0)"]]],"RGB"],{0.09375`,0.15625`,0.09375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 25%, 12.5%, 0)"]]],"RGB"],{0.125`,0.15625`,0.09375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 25%, 12.5%, 0)"]]],"RGB"],{0.15625`,0.15625`,0.09375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 25%, 12.5%, 0)"]]],"RGB"],{0.15625`,0.125`,0.09375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 25%, 12.5%, 0)"]]],"RGB"],{0.15625`,0.09375`,0.09375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 12.5%, 12.5%, 0)"]]],"RGB"],{0.140625`,0.109375`,0.125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 12.5%, 12.5%, 0)"]]],"RGB"],{0.140625`,0.109375`,0.140625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 12.5%, 12.5%, 0)"]]],"RGB"],{0.125`,0.109375`,0.140625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 12.5%, 12.5%, 0)"]]],"RGB"],{0.109375`,0.109375`,0.140625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 12.5%, 12.5%, 0)"]]],"RGB"],{0.109375`,0.125`,0.140625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 12.5%, 12.5%, 0)"]]],"RGB"],{0.109375`,0.140625`,0.140625`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 12.5%, 12.5%, 0)"]]],"RGB"],{0.109375`,0.140625`,0.125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 12.5%, 12.5%, 0)"]]],"RGB"],{0.109375`,0.140625`,0.109375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 12.5%, 12.5%, 0)"]]],"RGB"],{0.125`,0.140625`,0.109375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 12.5%, 12.5%, 0)"]]],"RGB"],{0.140625`,0.140625`,0.109375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 12.5%, 12.5%, 0)"]]],"RGB"],{0.140625`,0.125`,0.109375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 12.5%, 12.5%, 0)"]]],"RGB"],{0.140625`,0.109375`,0.109375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 0%, 12.5%, 0)"]]],"RGB"],{0.125`,0.125`,0.125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 0%, 12.5%, 0)"]]],"RGB"],{0.125`,0.125`,0.125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 0%, 12.5%, 0)"]]],"RGB"],{0.125`,0.125`,0.125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 0%, 12.5%, 0)"]]],"RGB"],{0.125`,0.125`,0.125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 0%, 12.5%, 0)"]]],"RGB"],{0.125`,0.125`,0.125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 0%, 12.5%, 0)"]]],"RGB"],{0.125`,0.125`,0.125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 0%, 12.5%, 0)"]]],"RGB"],{0.125`,0.125`,0.125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 0%, 12.5%, 0)"]]],"RGB"],{0.125`,0.125`,0.125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 0%, 12.5%, 0)"]]],"RGB"],{0.125`,0.125`,0.125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 0%, 12.5%, 0)"]]],"RGB"],{0.125`,0.125`,0.125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 0%, 12.5%, 0)"]]],"RGB"],{0.125`,0.125`,0.125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 0%, 12.5%, 0)"]]],"RGB"],{0.125`,0.125`,0.125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 100%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 100%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 100%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 100%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 100%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 100%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 100%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 100%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 100%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 100%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 100%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 100%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 87.5%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 87.5%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 87.5%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 87.5%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 87.5%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 87.5%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 87.5%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 87.5%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 87.5%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 87.5%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 87.5%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 87.5%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 75%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 75%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 75%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 75%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 75%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 75%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 75%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 75%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 75%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 75%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 75%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 75%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 62.5%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 62.5%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 62.5%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 62.5%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 62.5%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 62.5%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 62.5%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 62.5%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 62.5%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 62.5%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 62.5%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 62.5%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 50%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 50%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 50%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 50%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 50%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 50%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 50%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 50%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 50%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 50%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 50%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 50%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 37.5%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 37.5%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 37.5%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 37.5%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 37.5%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 37.5%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 37.5%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 37.5%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 37.5%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 37.5%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 37.5%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 37.5%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 25%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 25%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 25%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 25%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 25%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 25%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 25%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 25%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 25%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 25%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 25%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 25%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 12.5%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 12.5%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 12.5%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 12.5%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 12.5%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 12.5%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 12.5%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 12.5%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 12.5%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 12.5%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 12.5%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 12.5%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 0%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 0%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 0%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 0%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 0%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 0%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 0%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 0%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 0%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 0%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 0%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 0%, 0%, 0)"]]],"RGB"],{0.`,0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 100%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 100%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 100%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 100%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 100%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 100%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 100%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 100%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 100%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 100%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 100%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 100%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 87.5%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 87.5%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 87.5%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 87.5%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 87.5%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 87.5%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 87.5%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 87.5%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 87.5%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 87.5%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 87.5%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 87.5%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 75%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 75%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 75%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 75%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 75%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 75%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 75%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 75%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 75%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 75%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 75%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 75%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 62.5%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 62.5%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 62.5%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 62.5%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 62.5%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 62.5%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 62.5%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 62.5%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 62.5%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 62.5%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 62.5%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 62.5%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 50%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 50%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 50%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 50%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 50%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 50%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 50%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 50%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 50%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 50%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 50%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 50%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 37.5%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 37.5%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 37.5%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 37.5%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 37.5%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 37.5%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 37.5%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 37.5%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 37.5%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 37.5%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 37.5%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 37.5%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 25%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 25%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 25%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 25%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 25%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 25%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 25%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 25%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 25%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 25%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 25%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 25%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 12.5%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 12.5%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 12.5%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 12.5%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 12.5%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 12.5%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 12.5%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 12.5%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 12.5%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 12.5%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 12.5%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 12.5%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 0%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 0%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 0%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 0%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 0%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 0%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 0%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 0%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 0%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 0%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 0%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 0%, 100%, 0.2)"]]],"RGB"],{1.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 100%, 87.5%, 0.2)"]]],"RGB"],{1.`,0.75`,0.875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 100%, 87.5%, 0.2)"]]],"RGB"],{1.`,0.75`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 100%, 87.5%, 0.2)"]]],"RGB"],{0.875`,0.75`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 100%, 87.5%, 0.2)"]]],"RGB"],{0.75`,0.75`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 100%, 87.5%, 0.2)"]]],"RGB"],{0.75`,0.875`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 100%, 87.5%, 0.2)"]]],"RGB"],{0.75`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 100%, 87.5%, 0.2)"]]],"RGB"],{0.75`,1.`,0.875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 100%, 87.5%, 0.2)"]]],"RGB"],{0.75`,1.`,0.75`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 100%, 87.5%, 0.2)"]]],"RGB"],{0.875`,1.`,0.75`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 100%, 87.5%, 0.2)"]]],"RGB"],{1.`,1.`,0.75`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 100%, 87.5%, 0.2)"]]],"RGB"],{1.`,0.875`,0.75`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 100%, 87.5%, 0.2)"]]],"RGB"],{1.`,0.75`,0.75`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 87.5%, 87.5%, 0.2)"]]],"RGB"],{0.984375`,0.765625`,0.875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 87.5%, 87.5%, 0.2)"]]],"RGB"],{0.984375`,0.765625`,0.984375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 87.5%, 87.5%, 0.2)"]]],"RGB"],{0.875`,0.765625`,0.984375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 87.5%, 87.5%, 0.2)"]]],"RGB"],{0.765625`,0.765625`,0.984375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 87.5%, 87.5%, 0.2)"]]],"RGB"],{0.765625`,0.875`,0.984375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 87.5%, 87.5%, 0.2)"]]],"RGB"],{0.765625`,0.984375`,0.984375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 87.5%, 87.5%, 0.2)"]]],"RGB"],{0.765625`,0.984375`,0.875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 87.5%, 87.5%, 0.2)"]]],"RGB"],{0.765625`,0.984375`,0.765625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 87.5%, 87.5%, 0.2)"]]],"RGB"],{0.875`,0.984375`,0.765625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 87.5%, 87.5%, 0.2)"]]],"RGB"],{0.984375`,0.984375`,0.765625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 87.5%, 87.5%, 0.2)"]]],"RGB"],{0.984375`,0.875`,0.765625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 87.5%, 87.5%, 0.2)"]]],"RGB"],{0.984375`,0.765625`,0.765625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 75%, 87.5%, 0.2)"]]],"RGB"],{0.96875`,0.78125`,0.875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 75%, 87.5%, 0.2)"]]],"RGB"],{0.96875`,0.78125`,0.96875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 75%, 87.5%, 0.2)"]]],"RGB"],{0.875`,0.78125`,0.96875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 75%, 87.5%, 0.2)"]]],"RGB"],{0.78125`,0.78125`,0.96875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 75%, 87.5%, 0.2)"]]],"RGB"],{0.78125`,0.875`,0.96875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 75%, 87.5%, 0.2)"]]],"RGB"],{0.78125`,0.96875`,0.96875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 75%, 87.5%, 0.2)"]]],"RGB"],{0.78125`,0.96875`,0.875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 75%, 87.5%, 0.2)"]]],"RGB"],{0.78125`,0.96875`,0.78125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 75%, 87.5%, 0.2)"]]],"RGB"],{0.875`,0.96875`,0.78125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 75%, 87.5%, 0.2)"]]],"RGB"],{0.96875`,0.96875`,0.78125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 75%, 87.5%, 0.2)"]]],"RGB"],{0.96875`,0.875`,0.78125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 75%, 87.5%, 0.2)"]]],"RGB"],{0.96875`,0.78125`,0.78125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 62.5%, 87.5%, 0.2)"]]],"RGB"],{0.953125`,0.796875`,0.875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 62.5%, 87.5%, 0.2)"]]],"RGB"],{0.953125`,0.796875`,0.953125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 62.5%, 87.5%, 0.2)"]]],"RGB"],{0.875`,0.796875`,0.953125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 62.5%, 87.5%, 0.2)"]]],"RGB"],{0.796875`,0.796875`,0.953125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 62.5%, 87.5%, 0.2)"]]],"RGB"],{0.796875`,0.875`,0.953125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 62.5%, 87.5%, 0.2)"]]],"RGB"],{0.796875`,0.953125`,0.953125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 62.5%, 87.5%, 0.2)"]]],"RGB"],{0.796875`,0.953125`,0.875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 62.5%, 87.5%, 0.2)"]]],"RGB"],{0.796875`,0.953125`,0.796875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 62.5%, 87.5%, 0.2)"]]],"RGB"],{0.875`,0.953125`,0.796875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 62.5%, 87.5%, 0.2)"]]],"RGB"],{0.953125`,0.953125`,0.796875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 62.5%, 87.5%, 0.2)"]]],"RGB"],{0.953125`,0.875`,0.796875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 62.5%, 87.5%, 0.2)"]]],"RGB"],{0.953125`,0.796875`,0.796875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 50%, 87.5%, 0.2)"]]],"RGB"],{0.9375`,0.8125`,0.875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 50%, 87.5%, 0.2)"]]],"RGB"],{0.9375`,0.8125`,0.9375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 50%, 87.5%, 0.2)"]]],"RGB"],{0.875`,0.8125`,0.9375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 50%, 87.5%, 0.2)"]]],"RGB"],{0.8125`,0.8125`,0.9375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 50%, 87.5%, 0.2)"]]],"RGB"],{0.8125`,0.875`,0.9375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 50%, 87.5%, 0.2)"]]],"RGB"],{0.8125`,0.9375`,0.9375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 50%, 87.5%, 0.2)"]]],"RGB"],{0.8125`,0.9375`,0.875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 50%, 87.5%, 0.2)"]]],"RGB"],{0.8125`,0.9375`,0.8125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 50%, 87.5%, 0.2)"]]],"RGB"],{0.875`,0.9375`,0.8125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 50%, 87.5%, 0.2)"]]],"RGB"],{0.9375`,0.9375`,0.8125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 50%, 87.5%, 0.2)"]]],"RGB"],{0.9375`,0.875`,0.8125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 50%, 87.5%, 0.2)"]]],"RGB"],{0.9375`,0.8125`,0.8125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 37.5%, 87.5%, 0.2)"]]],"RGB"],{0.921875`,0.828125`,0.875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 37.5%, 87.5%, 0.2)"]]],"RGB"],{0.921875`,0.828125`,0.921875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 37.5%, 87.5%, 0.2)"]]],"RGB"],{0.875`,0.828125`,0.921875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 37.5%, 87.5%, 0.2)"]]],"RGB"],{0.828125`,0.828125`,0.921875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 37.5%, 87.5%, 0.2)"]]],"RGB"],{0.828125`,0.875`,0.921875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 37.5%, 87.5%, 0.2)"]]],"RGB"],{0.828125`,0.921875`,0.921875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 37.5%, 87.5%, 0.2)"]]],"RGB"],{0.828125`,0.921875`,0.875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 37.5%, 87.5%, 0.2)"]]],"RGB"],{0.828125`,0.921875`,0.828125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 37.5%, 87.5%, 0.2)"]]],"RGB"],{0.875`,0.921875`,0.828125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 37.5%, 87.5%, 0.2)"]]],"RGB"],{0.921875`,0.921875`,0.828125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 37.5%, 87.5%, 0.2)"]]],"RGB"],{0.921875`,0.875`,0.828125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 37.5%, 87.5%, 0.2)"]]],"RGB"],{0.921875`,0.828125`,0.828125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 25%, 87.5%, 0.2)"]]],"RGB"],{0.90625`,0.84375`,0.875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 25%, 87.5%, 0.2)"]]],"RGB"],{0.90625`,0.84375`,0.90625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 25%, 87.5%, 0.2)"]]],"RGB"],{0.875`,0.84375`,0.90625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 25%, 87.5%, 0.2)"]]],"RGB"],{0.84375`,0.84375`,0.90625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 25%, 87.5%, 0.2)"]]],"RGB"],{0.84375`,0.875`,0.90625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 25%, 87.5%, 0.2)"]]],"RGB"],{0.84375`,0.90625`,0.90625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 25%, 87.5%, 0.2)"]]],"RGB"],{0.84375`,0.90625`,0.875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 25%, 87.5%, 0.2)"]]],"RGB"],{0.84375`,0.90625`,0.84375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 25%, 87.5%, 0.2)"]]],"RGB"],{0.875`,0.90625`,0.84375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 25%, 87.5%, 0.2)"]]],"RGB"],{0.90625`,0.90625`,0.84375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 25%, 87.5%, 0.2)"]]],"RGB"],{0.90625`,0.875`,0.84375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 25%, 87.5%, 0.2)"]]],"RGB"],{0.90625`,0.84375`,0.84375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 12.5%, 87.5%, 0.2)"]]],"RGB"],{0.890625`,0.859375`,0.875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 12.5%, 87.5%, 0.2)"]]],"RGB"],{0.890625`,0.859375`,0.890625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 12.5%, 87.5%, 0.2)"]]],"RGB"],{0.875`,0.859375`,0.890625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 12.5%, 87.5%, 0.2)"]]],"RGB"],{0.859375`,0.859375`,0.890625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 12.5%, 87.5%, 0.2)"]]],"RGB"],{0.859375`,0.875`,0.890625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 12.5%, 87.5%, 0.2)"]]],"RGB"],{0.859375`,0.890625`,0.890625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 12.5%, 87.5%, 0.2)"]]],"RGB"],{0.859375`,0.890625`,0.875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 12.5%, 87.5%, 0.2)"]]],"RGB"],{0.859375`,0.890625`,0.859375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 12.5%, 87.5%, 0.2)"]]],"RGB"],{0.875`,0.890625`,0.859375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 12.5%, 87.5%, 0.2)"]]],"RGB"],{0.890625`,0.890625`,0.859375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 12.5%, 87.5%, 0.2)"]]],"RGB"],{0.890625`,0.875`,0.859375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 12.5%, 87.5%, 0.2)"]]],"RGB"],{0.890625`,0.859375`,0.859375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 0%, 87.5%, 0.2)"]]],"RGB"],{0.875`,0.875`,0.875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 0%, 87.5%, 0.2)"]]],"RGB"],{0.875`,0.875`,0.875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 0%, 87.5%, 0.2)"]]],"RGB"],{0.875`,0.875`,0.875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 0%, 87.5%, 0.2)"]]],"RGB"],{0.875`,0.875`,0.875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 0%, 87.5%, 0.2)"]]],"RGB"],{0.875`,0.875`,0.875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 0%, 87.5%, 0.2)"]]],"RGB"],{0.875`,0.875`,0.875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 0%, 87.5%, 0.2)"]]],"RGB"],{0.875`,0.875`,0.875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 0%, 87.5%, 0.2)"]]],"RGB"],{0.875`,0.875`,0.875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 0%, 87.5%, 0.2)"]]],"RGB"],{0.875`,0.875`,0.875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 0%, 87.5%, 0.2)"]]],"RGB"],{0.875`,0.875`,0.875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 0%, 87.5%, 0.2)"]]],"RGB"],{0.875`,0.875`,0.875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 0%, 87.5%, 0.2)"]]],"RGB"],{0.875`,0.875`,0.875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 100%, 75%, 0.2)"]]],"RGB"],{1.`,0.5`,0.75`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 100%, 75%, 0.2)"]]],"RGB"],{1.`,0.5`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 100%, 75%, 0.2)"]]],"RGB"],{0.75`,0.5`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 100%, 75%, 0.2)"]]],"RGB"],{0.5`,0.5`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 100%, 75%, 0.2)"]]],"RGB"],{0.5`,0.75`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 100%, 75%, 0.2)"]]],"RGB"],{0.5`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 100%, 75%, 0.2)"]]],"RGB"],{0.5`,1.`,0.75`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 100%, 75%, 0.2)"]]],"RGB"],{0.5`,1.`,0.5`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 100%, 75%, 0.2)"]]],"RGB"],{0.75`,1.`,0.5`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 100%, 75%, 0.2)"]]],"RGB"],{1.`,1.`,0.5`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 100%, 75%, 0.2)"]]],"RGB"],{1.`,0.75`,0.5`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 100%, 75%, 0.2)"]]],"RGB"],{1.`,0.5`,0.5`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 87.5%, 75%, 0.2)"]]],"RGB"],{0.96875`,0.53125`,0.75`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 87.5%, 75%, 0.2)"]]],"RGB"],{0.96875`,0.53125`,0.96875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 87.5%, 75%, 0.2)"]]],"RGB"],{0.75`,0.53125`,0.96875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 87.5%, 75%, 0.2)"]]],"RGB"],{0.53125`,0.53125`,0.96875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 87.5%, 75%, 0.2)"]]],"RGB"],{0.53125`,0.75`,0.96875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 87.5%, 75%, 0.2)"]]],"RGB"],{0.53125`,0.96875`,0.96875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 87.5%, 75%, 0.2)"]]],"RGB"],{0.53125`,0.96875`,0.75`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 87.5%, 75%, 0.2)"]]],"RGB"],{0.53125`,0.96875`,0.53125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 87.5%, 75%, 0.2)"]]],"RGB"],{0.75`,0.96875`,0.53125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 87.5%, 75%, 0.2)"]]],"RGB"],{0.96875`,0.96875`,0.53125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 87.5%, 75%, 0.2)"]]],"RGB"],{0.96875`,0.75`,0.53125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 87.5%, 75%, 0.2)"]]],"RGB"],{0.96875`,0.53125`,0.53125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 75%, 75%, 0.2)"]]],"RGB"],{0.9375`,0.5625`,0.75`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 75%, 75%, 0.2)"]]],"RGB"],{0.9375`,0.5625`,0.9375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 75%, 75%, 0.2)"]]],"RGB"],{0.75`,0.5625`,0.9375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 75%, 75%, 0.2)"]]],"RGB"],{0.5625`,0.5625`,0.9375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 75%, 75%, 0.2)"]]],"RGB"],{0.5625`,0.75`,0.9375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 75%, 75%, 0.2)"]]],"RGB"],{0.5625`,0.9375`,0.9375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 75%, 75%, 0.2)"]]],"RGB"],{0.5625`,0.9375`,0.75`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 75%, 75%, 0.2)"]]],"RGB"],{0.5625`,0.9375`,0.5625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 75%, 75%, 0.2)"]]],"RGB"],{0.75`,0.9375`,0.5625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 75%, 75%, 0.2)"]]],"RGB"],{0.9375`,0.9375`,0.5625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 75%, 75%, 0.2)"]]],"RGB"],{0.9375`,0.75`,0.5625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 75%, 75%, 0.2)"]]],"RGB"],{0.9375`,0.5625`,0.5625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 62.5%, 75%, 0.2)"]]],"RGB"],{0.90625`,0.59375`,0.75`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 62.5%, 75%, 0.2)"]]],"RGB"],{0.90625`,0.59375`,0.90625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 62.5%, 75%, 0.2)"]]],"RGB"],{0.75`,0.59375`,0.90625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 62.5%, 75%, 0.2)"]]],"RGB"],{0.59375`,0.59375`,0.90625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 62.5%, 75%, 0.2)"]]],"RGB"],{0.59375`,0.75`,0.90625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 62.5%, 75%, 0.2)"]]],"RGB"],{0.59375`,0.90625`,0.90625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 62.5%, 75%, 0.2)"]]],"RGB"],{0.59375`,0.90625`,0.75`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 62.5%, 75%, 0.2)"]]],"RGB"],{0.59375`,0.90625`,0.59375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 62.5%, 75%, 0.2)"]]],"RGB"],{0.75`,0.90625`,0.59375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 62.5%, 75%, 0.2)"]]],"RGB"],{0.90625`,0.90625`,0.59375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 62.5%, 75%, 0.2)"]]],"RGB"],{0.90625`,0.75`,0.59375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 62.5%, 75%, 0.2)"]]],"RGB"],{0.90625`,0.59375`,0.59375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 50%, 75%, 0.2)"]]],"RGB"],{0.875`,0.625`,0.75`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 50%, 75%, 0.2)"]]],"RGB"],{0.875`,0.625`,0.875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 50%, 75%, 0.2)"]]],"RGB"],{0.75`,0.625`,0.875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 50%, 75%, 0.2)"]]],"RGB"],{0.625`,0.625`,0.875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 50%, 75%, 0.2)"]]],"RGB"],{0.625`,0.75`,0.875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 50%, 75%, 0.2)"]]],"RGB"],{0.625`,0.875`,0.875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 50%, 75%, 0.2)"]]],"RGB"],{0.625`,0.875`,0.75`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 50%, 75%, 0.2)"]]],"RGB"],{0.625`,0.875`,0.625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 50%, 75%, 0.2)"]]],"RGB"],{0.75`,0.875`,0.625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 50%, 75%, 0.2)"]]],"RGB"],{0.875`,0.875`,0.625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 50%, 75%, 0.2)"]]],"RGB"],{0.875`,0.75`,0.625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 50%, 75%, 0.2)"]]],"RGB"],{0.875`,0.625`,0.625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 37.5%, 75%, 0.2)"]]],"RGB"],{0.84375`,0.65625`,0.75`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 37.5%, 75%, 0.2)"]]],"RGB"],{0.84375`,0.65625`,0.84375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 37.5%, 75%, 0.2)"]]],"RGB"],{0.75`,0.65625`,0.84375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 37.5%, 75%, 0.2)"]]],"RGB"],{0.65625`,0.65625`,0.84375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 37.5%, 75%, 0.2)"]]],"RGB"],{0.65625`,0.75`,0.84375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 37.5%, 75%, 0.2)"]]],"RGB"],{0.65625`,0.84375`,0.84375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 37.5%, 75%, 0.2)"]]],"RGB"],{0.65625`,0.84375`,0.75`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 37.5%, 75%, 0.2)"]]],"RGB"],{0.65625`,0.84375`,0.65625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 37.5%, 75%, 0.2)"]]],"RGB"],{0.75`,0.84375`,0.65625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 37.5%, 75%, 0.2)"]]],"RGB"],{0.84375`,0.84375`,0.65625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 37.5%, 75%, 0.2)"]]],"RGB"],{0.84375`,0.75`,0.65625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 37.5%, 75%, 0.2)"]]],"RGB"],{0.84375`,0.65625`,0.65625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 25%, 75%, 0.2)"]]],"RGB"],{0.8125`,0.6875`,0.75`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 25%, 75%, 0.2)"]]],"RGB"],{0.8125`,0.6875`,0.8125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 25%, 75%, 0.2)"]]],"RGB"],{0.75`,0.6875`,0.8125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 25%, 75%, 0.2)"]]],"RGB"],{0.6875`,0.6875`,0.8125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 25%, 75%, 0.2)"]]],"RGB"],{0.6875`,0.75`,0.8125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 25%, 75%, 0.2)"]]],"RGB"],{0.6875`,0.8125`,0.8125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 25%, 75%, 0.2)"]]],"RGB"],{0.6875`,0.8125`,0.75`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 25%, 75%, 0.2)"]]],"RGB"],{0.6875`,0.8125`,0.6875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 25%, 75%, 0.2)"]]],"RGB"],{0.75`,0.8125`,0.6875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 25%, 75%, 0.2)"]]],"RGB"],{0.8125`,0.8125`,0.6875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 25%, 75%, 0.2)"]]],"RGB"],{0.8125`,0.75`,0.6875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 25%, 75%, 0.2)"]]],"RGB"],{0.8125`,0.6875`,0.6875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 12.5%, 75%, 0.2)"]]],"RGB"],{0.78125`,0.71875`,0.75`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 12.5%, 75%, 0.2)"]]],"RGB"],{0.78125`,0.71875`,0.78125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 12.5%, 75%, 0.2)"]]],"RGB"],{0.75`,0.71875`,0.78125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 12.5%, 75%, 0.2)"]]],"RGB"],{0.71875`,0.71875`,0.78125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 12.5%, 75%, 0.2)"]]],"RGB"],{0.71875`,0.75`,0.78125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 12.5%, 75%, 0.2)"]]],"RGB"],{0.71875`,0.78125`,0.78125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 12.5%, 75%, 0.2)"]]],"RGB"],{0.71875`,0.78125`,0.75`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 12.5%, 75%, 0.2)"]]],"RGB"],{0.71875`,0.78125`,0.71875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 12.5%, 75%, 0.2)"]]],"RGB"],{0.75`,0.78125`,0.71875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 12.5%, 75%, 0.2)"]]],"RGB"],{0.78125`,0.78125`,0.71875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 12.5%, 75%, 0.2)"]]],"RGB"],{0.78125`,0.75`,0.71875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 12.5%, 75%, 0.2)"]]],"RGB"],{0.78125`,0.71875`,0.71875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 0%, 75%, 0.2)"]]],"RGB"],{0.75`,0.75`,0.75`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 0%, 75%, 0.2)"]]],"RGB"],{0.75`,0.75`,0.75`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 0%, 75%, 0.2)"]]],"RGB"],{0.75`,0.75`,0.75`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 0%, 75%, 0.2)"]]],"RGB"],{0.75`,0.75`,0.75`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 0%, 75%, 0.2)"]]],"RGB"],{0.75`,0.75`,0.75`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 0%, 75%, 0.2)"]]],"RGB"],{0.75`,0.75`,0.75`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 0%, 75%, 0.2)"]]],"RGB"],{0.75`,0.75`,0.75`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 0%, 75%, 0.2)"]]],"RGB"],{0.75`,0.75`,0.75`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 0%, 75%, 0.2)"]]],"RGB"],{0.75`,0.75`,0.75`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 0%, 75%, 0.2)"]]],"RGB"],{0.75`,0.75`,0.75`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 0%, 75%, 0.2)"]]],"RGB"],{0.75`,0.75`,0.75`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 0%, 75%, 0.2)"]]],"RGB"],{0.75`,0.75`,0.75`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 100%, 62.5%, 0.2)"]]],"RGB"],{1.`,0.25`,0.625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 100%, 62.5%, 0.2)"]]],"RGB"],{1.`,0.25`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 100%, 62.5%, 0.2)"]]],"RGB"],{0.625`,0.25`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 100%, 62.5%, 0.2)"]]],"RGB"],{0.25`,0.25`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 100%, 62.5%, 0.2)"]]],"RGB"],{0.25`,0.625`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 100%, 62.5%, 0.2)"]]],"RGB"],{0.25`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 100%, 62.5%, 0.2)"]]],"RGB"],{0.25`,1.`,0.625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 100%, 62.5%, 0.2)"]]],"RGB"],{0.25`,1.`,0.25`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 100%, 62.5%, 0.2)"]]],"RGB"],{0.625`,1.`,0.25`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 100%, 62.5%, 0.2)"]]],"RGB"],{1.`,1.`,0.25`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 100%, 62.5%, 0.2)"]]],"RGB"],{1.`,0.625`,0.25`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 100%, 62.5%, 0.2)"]]],"RGB"],{1.`,0.25`,0.25`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 87.5%, 62.5%, 0.2)"]]],"RGB"],{0.953125`,0.296875`,0.625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 87.5%, 62.5%, 0.2)"]]],"RGB"],{0.953125`,0.296875`,0.953125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 87.5%, 62.5%, 0.2)"]]],"RGB"],{0.625`,0.296875`,0.953125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 87.5%, 62.5%, 0.2)"]]],"RGB"],{0.296875`,0.296875`,0.953125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 87.5%, 62.5%, 0.2)"]]],"RGB"],{0.296875`,0.625`,0.953125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 87.5%, 62.5%, 0.2)"]]],"RGB"],{0.296875`,0.953125`,0.953125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 87.5%, 62.5%, 0.2)"]]],"RGB"],{0.296875`,0.953125`,0.625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 87.5%, 62.5%, 0.2)"]]],"RGB"],{0.296875`,0.953125`,0.296875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 87.5%, 62.5%, 0.2)"]]],"RGB"],{0.625`,0.953125`,0.296875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 87.5%, 62.5%, 0.2)"]]],"RGB"],{0.953125`,0.953125`,0.296875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 87.5%, 62.5%, 0.2)"]]],"RGB"],{0.953125`,0.625`,0.296875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 87.5%, 62.5%, 0.2)"]]],"RGB"],{0.953125`,0.296875`,0.296875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 75%, 62.5%, 0.2)"]]],"RGB"],{0.90625`,0.34375`,0.625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 75%, 62.5%, 0.2)"]]],"RGB"],{0.90625`,0.34375`,0.90625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 75%, 62.5%, 0.2)"]]],"RGB"],{0.625`,0.34375`,0.90625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 75%, 62.5%, 0.2)"]]],"RGB"],{0.34375`,0.34375`,0.90625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 75%, 62.5%, 0.2)"]]],"RGB"],{0.34375`,0.625`,0.90625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 75%, 62.5%, 0.2)"]]],"RGB"],{0.34375`,0.90625`,0.90625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 75%, 62.5%, 0.2)"]]],"RGB"],{0.34375`,0.90625`,0.625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 75%, 62.5%, 0.2)"]]],"RGB"],{0.34375`,0.90625`,0.34375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 75%, 62.5%, 0.2)"]]],"RGB"],{0.625`,0.90625`,0.34375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 75%, 62.5%, 0.2)"]]],"RGB"],{0.90625`,0.90625`,0.34375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 75%, 62.5%, 0.2)"]]],"RGB"],{0.90625`,0.625`,0.34375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 75%, 62.5%, 0.2)"]]],"RGB"],{0.90625`,0.34375`,0.34375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 62.5%, 62.5%, 0.2)"]]],"RGB"],{0.859375`,0.390625`,0.625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 62.5%, 62.5%, 0.2)"]]],"RGB"],{0.859375`,0.390625`,0.859375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 62.5%, 62.5%, 0.2)"]]],"RGB"],{0.625`,0.390625`,0.859375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 62.5%, 62.5%, 0.2)"]]],"RGB"],{0.390625`,0.390625`,0.859375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 62.5%, 62.5%, 0.2)"]]],"RGB"],{0.390625`,0.625`,0.859375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 62.5%, 62.5%, 0.2)"]]],"RGB"],{0.390625`,0.859375`,0.859375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 62.5%, 62.5%, 0.2)"]]],"RGB"],{0.390625`,0.859375`,0.625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 62.5%, 62.5%, 0.2)"]]],"RGB"],{0.390625`,0.859375`,0.390625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 62.5%, 62.5%, 0.2)"]]],"RGB"],{0.625`,0.859375`,0.390625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 62.5%, 62.5%, 0.2)"]]],"RGB"],{0.859375`,0.859375`,0.390625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 62.5%, 62.5%, 0.2)"]]],"RGB"],{0.859375`,0.625`,0.390625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 62.5%, 62.5%, 0.2)"]]],"RGB"],{0.859375`,0.390625`,0.390625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 50%, 62.5%, 0.2)"]]],"RGB"],{0.8125`,0.4375`,0.625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 50%, 62.5%, 0.2)"]]],"RGB"],{0.8125`,0.4375`,0.8125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 50%, 62.5%, 0.2)"]]],"RGB"],{0.625`,0.4375`,0.8125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 50%, 62.5%, 0.2)"]]],"RGB"],{0.4375`,0.4375`,0.8125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 50%, 62.5%, 0.2)"]]],"RGB"],{0.4375`,0.625`,0.8125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 50%, 62.5%, 0.2)"]]],"RGB"],{0.4375`,0.8125`,0.8125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 50%, 62.5%, 0.2)"]]],"RGB"],{0.4375`,0.8125`,0.625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 50%, 62.5%, 0.2)"]]],"RGB"],{0.4375`,0.8125`,0.4375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 50%, 62.5%, 0.2)"]]],"RGB"],{0.625`,0.8125`,0.4375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 50%, 62.5%, 0.2)"]]],"RGB"],{0.8125`,0.8125`,0.4375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 50%, 62.5%, 0.2)"]]],"RGB"],{0.8125`,0.625`,0.4375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 50%, 62.5%, 0.2)"]]],"RGB"],{0.8125`,0.4375`,0.4375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 37.5%, 62.5%, 0.2)"]]],"RGB"],{0.765625`,0.484375`,0.625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 37.5%, 62.5%, 0.2)"]]],"RGB"],{0.765625`,0.484375`,0.765625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 37.5%, 62.5%, 0.2)"]]],"RGB"],{0.625`,0.484375`,0.765625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 37.5%, 62.5%, 0.2)"]]],"RGB"],{0.484375`,0.484375`,0.765625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 37.5%, 62.5%, 0.2)"]]],"RGB"],{0.484375`,0.625`,0.765625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 37.5%, 62.5%, 0.2)"]]],"RGB"],{0.484375`,0.765625`,0.765625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 37.5%, 62.5%, 0.2)"]]],"RGB"],{0.484375`,0.765625`,0.625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 37.5%, 62.5%, 0.2)"]]],"RGB"],{0.484375`,0.765625`,0.484375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 37.5%, 62.5%, 0.2)"]]],"RGB"],{0.625`,0.765625`,0.484375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 37.5%, 62.5%, 0.2)"]]],"RGB"],{0.765625`,0.765625`,0.484375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 37.5%, 62.5%, 0.2)"]]],"RGB"],{0.765625`,0.625`,0.484375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 37.5%, 62.5%, 0.2)"]]],"RGB"],{0.765625`,0.484375`,0.484375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 25%, 62.5%, 0.2)"]]],"RGB"],{0.71875`,0.53125`,0.625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 25%, 62.5%, 0.2)"]]],"RGB"],{0.71875`,0.53125`,0.71875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 25%, 62.5%, 0.2)"]]],"RGB"],{0.625`,0.53125`,0.71875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 25%, 62.5%, 0.2)"]]],"RGB"],{0.53125`,0.53125`,0.71875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 25%, 62.5%, 0.2)"]]],"RGB"],{0.53125`,0.625`,0.71875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 25%, 62.5%, 0.2)"]]],"RGB"],{0.53125`,0.71875`,0.71875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 25%, 62.5%, 0.2)"]]],"RGB"],{0.53125`,0.71875`,0.625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 25%, 62.5%, 0.2)"]]],"RGB"],{0.53125`,0.71875`,0.53125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 25%, 62.5%, 0.2)"]]],"RGB"],{0.625`,0.71875`,0.53125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 25%, 62.5%, 0.2)"]]],"RGB"],{0.71875`,0.71875`,0.53125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 25%, 62.5%, 0.2)"]]],"RGB"],{0.71875`,0.625`,0.53125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 25%, 62.5%, 0.2)"]]],"RGB"],{0.71875`,0.53125`,0.53125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 12.5%, 62.5%, 0.2)"]]],"RGB"],{0.671875`,0.578125`,0.625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 12.5%, 62.5%, 0.2)"]]],"RGB"],{0.671875`,0.578125`,0.671875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 12.5%, 62.5%, 0.2)"]]],"RGB"],{0.625`,0.578125`,0.671875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 12.5%, 62.5%, 0.2)"]]],"RGB"],{0.578125`,0.578125`,0.671875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 12.5%, 62.5%, 0.2)"]]],"RGB"],{0.578125`,0.625`,0.671875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 12.5%, 62.5%, 0.2)"]]],"RGB"],{0.578125`,0.671875`,0.671875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 12.5%, 62.5%, 0.2)"]]],"RGB"],{0.578125`,0.671875`,0.625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 12.5%, 62.5%, 0.2)"]]],"RGB"],{0.578125`,0.671875`,0.578125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 12.5%, 62.5%, 0.2)"]]],"RGB"],{0.625`,0.671875`,0.578125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 12.5%, 62.5%, 0.2)"]]],"RGB"],{0.671875`,0.671875`,0.578125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 12.5%, 62.5%, 0.2)"]]],"RGB"],{0.671875`,0.625`,0.578125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 12.5%, 62.5%, 0.2)"]]],"RGB"],{0.671875`,0.578125`,0.578125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 0%, 62.5%, 0.2)"]]],"RGB"],{0.625`,0.625`,0.625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 0%, 62.5%, 0.2)"]]],"RGB"],{0.625`,0.625`,0.625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 0%, 62.5%, 0.2)"]]],"RGB"],{0.625`,0.625`,0.625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 0%, 62.5%, 0.2)"]]],"RGB"],{0.625`,0.625`,0.625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 0%, 62.5%, 0.2)"]]],"RGB"],{0.625`,0.625`,0.625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 0%, 62.5%, 0.2)"]]],"RGB"],{0.625`,0.625`,0.625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 0%, 62.5%, 0.2)"]]],"RGB"],{0.625`,0.625`,0.625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 0%, 62.5%, 0.2)"]]],"RGB"],{0.625`,0.625`,0.625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 0%, 62.5%, 0.2)"]]],"RGB"],{0.625`,0.625`,0.625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 0%, 62.5%, 0.2)"]]],"RGB"],{0.625`,0.625`,0.625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 0%, 62.5%, 0.2)"]]],"RGB"],{0.625`,0.625`,0.625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 0%, 62.5%, 0.2)"]]],"RGB"],{0.625`,0.625`,0.625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 100%, 50%, 0.2)"]]],"RGB"],{1.`,0.`,0.5`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 100%, 50%, 0.2)"]]],"RGB"],{1.`,0.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 100%, 50%, 0.2)"]]],"RGB"],{0.5`,0.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 100%, 50%, 0.2)"]]],"RGB"],{0.`,0.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 100%, 50%, 0.2)"]]],"RGB"],{0.`,0.5`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 100%, 50%, 0.2)"]]],"RGB"],{0.`,1.`,1.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 100%, 50%, 0.2)"]]],"RGB"],{0.`,1.`,0.5`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 100%, 50%, 0.2)"]]],"RGB"],{0.`,1.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 100%, 50%, 0.2)"]]],"RGB"],{0.5`,1.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 100%, 50%, 0.2)"]]],"RGB"],{1.`,1.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 100%, 50%, 0.2)"]]],"RGB"],{1.`,0.5`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 100%, 50%, 0.2)"]]],"RGB"],{1.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 87.5%, 50%, 0.2)"]]],"RGB"],{0.9375`,0.0625`,0.5`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 87.5%, 50%, 0.2)"]]],"RGB"],{0.9375`,0.0625`,0.9375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 87.5%, 50%, 0.2)"]]],"RGB"],{0.5`,0.0625`,0.9375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 87.5%, 50%, 0.2)"]]],"RGB"],{0.0625`,0.0625`,0.9375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 87.5%, 50%, 0.2)"]]],"RGB"],{0.0625`,0.5`,0.9375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 87.5%, 50%, 0.2)"]]],"RGB"],{0.0625`,0.9375`,0.9375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 87.5%, 50%, 0.2)"]]],"RGB"],{0.0625`,0.9375`,0.5`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 87.5%, 50%, 0.2)"]]],"RGB"],{0.0625`,0.9375`,0.0625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 87.5%, 50%, 0.2)"]]],"RGB"],{0.5`,0.9375`,0.0625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 87.5%, 50%, 0.2)"]]],"RGB"],{0.9375`,0.9375`,0.0625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 87.5%, 50%, 0.2)"]]],"RGB"],{0.9375`,0.5`,0.0625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 87.5%, 50%, 0.2)"]]],"RGB"],{0.9375`,0.0625`,0.0625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 75%, 50%, 0.2)"]]],"RGB"],{0.875`,0.125`,0.5`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 75%, 50%, 0.2)"]]],"RGB"],{0.875`,0.125`,0.875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 75%, 50%, 0.2)"]]],"RGB"],{0.5`,0.125`,0.875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 75%, 50%, 0.2)"]]],"RGB"],{0.125`,0.125`,0.875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 75%, 50%, 0.2)"]]],"RGB"],{0.125`,0.5`,0.875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 75%, 50%, 0.2)"]]],"RGB"],{0.125`,0.875`,0.875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 75%, 50%, 0.2)"]]],"RGB"],{0.125`,0.875`,0.5`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 75%, 50%, 0.2)"]]],"RGB"],{0.125`,0.875`,0.125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 75%, 50%, 0.2)"]]],"RGB"],{0.5`,0.875`,0.125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 75%, 50%, 0.2)"]]],"RGB"],{0.875`,0.875`,0.125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 75%, 50%, 0.2)"]]],"RGB"],{0.875`,0.5`,0.125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 75%, 50%, 0.2)"]]],"RGB"],{0.875`,0.125`,0.125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 62.5%, 50%, 0.2)"]]],"RGB"],{0.8125`,0.1875`,0.5`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 62.5%, 50%, 0.2)"]]],"RGB"],{0.8125`,0.1875`,0.8125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 62.5%, 50%, 0.2)"]]],"RGB"],{0.5`,0.1875`,0.8125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 62.5%, 50%, 0.2)"]]],"RGB"],{0.1875`,0.1875`,0.8125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 62.5%, 50%, 0.2)"]]],"RGB"],{0.1875`,0.5`,0.8125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 62.5%, 50%, 0.2)"]]],"RGB"],{0.1875`,0.8125`,0.8125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 62.5%, 50%, 0.2)"]]],"RGB"],{0.1875`,0.8125`,0.5`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 62.5%, 50%, 0.2)"]]],"RGB"],{0.1875`,0.8125`,0.1875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 62.5%, 50%, 0.2)"]]],"RGB"],{0.5`,0.8125`,0.1875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 62.5%, 50%, 0.2)"]]],"RGB"],{0.8125`,0.8125`,0.1875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 62.5%, 50%, 0.2)"]]],"RGB"],{0.8125`,0.5`,0.1875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 62.5%, 50%, 0.2)"]]],"RGB"],{0.8125`,0.1875`,0.1875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 50%, 50%, 0.2)"]]],"RGB"],{0.75`,0.25`,0.5`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 50%, 50%, 0.2)"]]],"RGB"],{0.75`,0.25`,0.75`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 50%, 50%, 0.2)"]]],"RGB"],{0.5`,0.25`,0.75`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 50%, 50%, 0.2)"]]],"RGB"],{0.25`,0.25`,0.75`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 50%, 50%, 0.2)"]]],"RGB"],{0.25`,0.5`,0.75`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 50%, 50%, 0.2)"]]],"RGB"],{0.25`,0.75`,0.75`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 50%, 50%, 0.2)"]]],"RGB"],{0.25`,0.75`,0.5`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 50%, 50%, 0.2)"]]],"RGB"],{0.25`,0.75`,0.25`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 50%, 50%, 0.2)"]]],"RGB"],{0.5`,0.75`,0.25`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 50%, 50%, 0.2)"]]],"RGB"],{0.75`,0.75`,0.25`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 50%, 50%, 0.2)"]]],"RGB"],{0.75`,0.5`,0.25`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 50%, 50%, 0.2)"]]],"RGB"],{0.75`,0.25`,0.25`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 37.5%, 50%, 0.2)"]]],"RGB"],{0.6875`,0.3125`,0.5`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 37.5%, 50%, 0.2)"]]],"RGB"],{0.6875`,0.3125`,0.6875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 37.5%, 50%, 0.2)"]]],"RGB"],{0.5`,0.3125`,0.6875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 37.5%, 50%, 0.2)"]]],"RGB"],{0.3125`,0.3125`,0.6875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 37.5%, 50%, 0.2)"]]],"RGB"],{0.3125`,0.5`,0.6875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 37.5%, 50%, 0.2)"]]],"RGB"],{0.3125`,0.6875`,0.6875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 37.5%, 50%, 0.2)"]]],"RGB"],{0.3125`,0.6875`,0.5`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 37.5%, 50%, 0.2)"]]],"RGB"],{0.3125`,0.6875`,0.3125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 37.5%, 50%, 0.2)"]]],"RGB"],{0.5`,0.6875`,0.3125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 37.5%, 50%, 0.2)"]]],"RGB"],{0.6875`,0.6875`,0.3125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 37.5%, 50%, 0.2)"]]],"RGB"],{0.6875`,0.5`,0.3125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 37.5%, 50%, 0.2)"]]],"RGB"],{0.6875`,0.3125`,0.3125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 25%, 50%, 0.2)"]]],"RGB"],{0.625`,0.375`,0.5`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 25%, 50%, 0.2)"]]],"RGB"],{0.625`,0.375`,0.625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 25%, 50%, 0.2)"]]],"RGB"],{0.5`,0.375`,0.625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 25%, 50%, 0.2)"]]],"RGB"],{0.375`,0.375`,0.625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 25%, 50%, 0.2)"]]],"RGB"],{0.375`,0.5`,0.625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 25%, 50%, 0.2)"]]],"RGB"],{0.375`,0.625`,0.625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 25%, 50%, 0.2)"]]],"RGB"],{0.375`,0.625`,0.5`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 25%, 50%, 0.2)"]]],"RGB"],{0.375`,0.625`,0.375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 25%, 50%, 0.2)"]]],"RGB"],{0.5`,0.625`,0.375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 25%, 50%, 0.2)"]]],"RGB"],{0.625`,0.625`,0.375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 25%, 50%, 0.2)"]]],"RGB"],{0.625`,0.5`,0.375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 25%, 50%, 0.2)"]]],"RGB"],{0.625`,0.375`,0.375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 12.5%, 50%, 0.2)"]]],"RGB"],{0.5625`,0.4375`,0.5`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 12.5%, 50%, 0.2)"]]],"RGB"],{0.5625`,0.4375`,0.5625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 12.5%, 50%, 0.2)"]]],"RGB"],{0.5`,0.4375`,0.5625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 12.5%, 50%, 0.2)"]]],"RGB"],{0.4375`,0.4375`,0.5625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 12.5%, 50%, 0.2)"]]],"RGB"],{0.4375`,0.5`,0.5625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 12.5%, 50%, 0.2)"]]],"RGB"],{0.4375`,0.5625`,0.5625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 12.5%, 50%, 0.2)"]]],"RGB"],{0.4375`,0.5625`,0.5`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 12.5%, 50%, 0.2)"]]],"RGB"],{0.4375`,0.5625`,0.4375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 12.5%, 50%, 0.2)"]]],"RGB"],{0.5`,0.5625`,0.4375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 12.5%, 50%, 0.2)"]]],"RGB"],{0.5625`,0.5625`,0.4375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 12.5%, 50%, 0.2)"]]],"RGB"],{0.5625`,0.5`,0.4375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 12.5%, 50%, 0.2)"]]],"RGB"],{0.5625`,0.4375`,0.4375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 0%, 50%, 0.2)"]]],"RGB"],{0.5`,0.5`,0.5`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 0%, 50%, 0.2)"]]],"RGB"],{0.5`,0.5`,0.5`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 0%, 50%, 0.2)"]]],"RGB"],{0.5`,0.5`,0.5`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 0%, 50%, 0.2)"]]],"RGB"],{0.5`,0.5`,0.5`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 0%, 50%, 0.2)"]]],"RGB"],{0.5`,0.5`,0.5`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 0%, 50%, 0.2)"]]],"RGB"],{0.5`,0.5`,0.5`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 0%, 50%, 0.2)"]]],"RGB"],{0.5`,0.5`,0.5`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 0%, 50%, 0.2)"]]],"RGB"],{0.5`,0.5`,0.5`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 0%, 50%, 0.2)"]]],"RGB"],{0.5`,0.5`,0.5`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 0%, 50%, 0.2)"]]],"RGB"],{0.5`,0.5`,0.5`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 0%, 50%, 0.2)"]]],"RGB"],{0.5`,0.5`,0.5`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 0%, 50%, 0.2)"]]],"RGB"],{0.5`,0.5`,0.5`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 100%, 37.5%, 0.2)"]]],"RGB"],{0.75`,0.`,0.375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 100%, 37.5%, 0.2)"]]],"RGB"],{0.75`,0.`,0.75`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 100%, 37.5%, 0.2)"]]],"RGB"],{0.375`,0.`,0.75`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 100%, 37.5%, 0.2)"]]],"RGB"],{0.`,0.`,0.75`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 100%, 37.5%, 0.2)"]]],"RGB"],{0.`,0.375`,0.75`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 100%, 37.5%, 0.2)"]]],"RGB"],{0.`,0.75`,0.75`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 100%, 37.5%, 0.2)"]]],"RGB"],{0.`,0.75`,0.375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 100%, 37.5%, 0.2)"]]],"RGB"],{0.`,0.75`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 100%, 37.5%, 0.2)"]]],"RGB"],{0.375`,0.75`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 100%, 37.5%, 0.2)"]]],"RGB"],{0.75`,0.75`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 100%, 37.5%, 0.2)"]]],"RGB"],{0.75`,0.375`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 100%, 37.5%, 0.2)"]]],"RGB"],{0.75`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 87.5%, 37.5%, 0.2)"]]],"RGB"],{0.703125`,0.046875`,0.375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 87.5%, 37.5%, 0.2)"]]],"RGB"],{0.703125`,0.046875`,0.703125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 87.5%, 37.5%, 0.2)"]]],"RGB"],{0.375`,0.046875`,0.703125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 87.5%, 37.5%, 0.2)"]]],"RGB"],{0.046875`,0.046875`,0.703125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 87.5%, 37.5%, 0.2)"]]],"RGB"],{0.046875`,0.375`,0.703125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 87.5%, 37.5%, 0.2)"]]],"RGB"],{0.046875`,0.703125`,0.703125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 87.5%, 37.5%, 0.2)"]]],"RGB"],{0.046875`,0.703125`,0.375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 87.5%, 37.5%, 0.2)"]]],"RGB"],{0.046875`,0.703125`,0.046875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 87.5%, 37.5%, 0.2)"]]],"RGB"],{0.375`,0.703125`,0.046875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 87.5%, 37.5%, 0.2)"]]],"RGB"],{0.703125`,0.703125`,0.046875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 87.5%, 37.5%, 0.2)"]]],"RGB"],{0.703125`,0.375`,0.046875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 87.5%, 37.5%, 0.2)"]]],"RGB"],{0.703125`,0.046875`,0.046875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 75%, 37.5%, 0.2)"]]],"RGB"],{0.65625`,0.09375`,0.375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 75%, 37.5%, 0.2)"]]],"RGB"],{0.65625`,0.09375`,0.65625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 75%, 37.5%, 0.2)"]]],"RGB"],{0.375`,0.09375`,0.65625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 75%, 37.5%, 0.2)"]]],"RGB"],{0.09375`,0.09375`,0.65625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 75%, 37.5%, 0.2)"]]],"RGB"],{0.09375`,0.375`,0.65625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 75%, 37.5%, 0.2)"]]],"RGB"],{0.09375`,0.65625`,0.65625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 75%, 37.5%, 0.2)"]]],"RGB"],{0.09375`,0.65625`,0.375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 75%, 37.5%, 0.2)"]]],"RGB"],{0.09375`,0.65625`,0.09375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 75%, 37.5%, 0.2)"]]],"RGB"],{0.375`,0.65625`,0.09375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 75%, 37.5%, 0.2)"]]],"RGB"],{0.65625`,0.65625`,0.09375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 75%, 37.5%, 0.2)"]]],"RGB"],{0.65625`,0.375`,0.09375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 75%, 37.5%, 0.2)"]]],"RGB"],{0.65625`,0.09375`,0.09375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 62.5%, 37.5%, 0.2)"]]],"RGB"],{0.609375`,0.140625`,0.375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 62.5%, 37.5%, 0.2)"]]],"RGB"],{0.609375`,0.140625`,0.609375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 62.5%, 37.5%, 0.2)"]]],"RGB"],{0.375`,0.140625`,0.609375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 62.5%, 37.5%, 0.2)"]]],"RGB"],{0.140625`,0.140625`,0.609375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 62.5%, 37.5%, 0.2)"]]],"RGB"],{0.140625`,0.375`,0.609375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 62.5%, 37.5%, 0.2)"]]],"RGB"],{0.140625`,0.609375`,0.609375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 62.5%, 37.5%, 0.2)"]]],"RGB"],{0.140625`,0.609375`,0.375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 62.5%, 37.5%, 0.2)"]]],"RGB"],{0.140625`,0.609375`,0.140625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 62.5%, 37.5%, 0.2)"]]],"RGB"],{0.375`,0.609375`,0.140625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 62.5%, 37.5%, 0.2)"]]],"RGB"],{0.609375`,0.609375`,0.140625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 62.5%, 37.5%, 0.2)"]]],"RGB"],{0.609375`,0.375`,0.140625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 62.5%, 37.5%, 0.2)"]]],"RGB"],{0.609375`,0.140625`,0.140625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 50%, 37.5%, 0.2)"]]],"RGB"],{0.5625`,0.1875`,0.375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 50%, 37.5%, 0.2)"]]],"RGB"],{0.5625`,0.1875`,0.5625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 50%, 37.5%, 0.2)"]]],"RGB"],{0.375`,0.1875`,0.5625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 50%, 37.5%, 0.2)"]]],"RGB"],{0.1875`,0.1875`,0.5625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 50%, 37.5%, 0.2)"]]],"RGB"],{0.1875`,0.375`,0.5625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 50%, 37.5%, 0.2)"]]],"RGB"],{0.1875`,0.5625`,0.5625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 50%, 37.5%, 0.2)"]]],"RGB"],{0.1875`,0.5625`,0.375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 50%, 37.5%, 0.2)"]]],"RGB"],{0.1875`,0.5625`,0.1875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 50%, 37.5%, 0.2)"]]],"RGB"],{0.375`,0.5625`,0.1875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 50%, 37.5%, 0.2)"]]],"RGB"],{0.5625`,0.5625`,0.1875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 50%, 37.5%, 0.2)"]]],"RGB"],{0.5625`,0.375`,0.1875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 50%, 37.5%, 0.2)"]]],"RGB"],{0.5625`,0.1875`,0.1875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 37.5%, 37.5%, 0.2)"]]],"RGB"],{0.515625`,0.234375`,0.375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 37.5%, 37.5%, 0.2)"]]],"RGB"],{0.515625`,0.234375`,0.515625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 37.5%, 37.5%, 0.2)"]]],"RGB"],{0.375`,0.234375`,0.515625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 37.5%, 37.5%, 0.2)"]]],"RGB"],{0.234375`,0.234375`,0.515625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 37.5%, 37.5%, 0.2)"]]],"RGB"],{0.234375`,0.375`,0.515625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 37.5%, 37.5%, 0.2)"]]],"RGB"],{0.234375`,0.515625`,0.515625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 37.5%, 37.5%, 0.2)"]]],"RGB"],{0.234375`,0.515625`,0.375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 37.5%, 37.5%, 0.2)"]]],"RGB"],{0.234375`,0.515625`,0.234375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 37.5%, 37.5%, 0.2)"]]],"RGB"],{0.375`,0.515625`,0.234375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 37.5%, 37.5%, 0.2)"]]],"RGB"],{0.515625`,0.515625`,0.234375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 37.5%, 37.5%, 0.2)"]]],"RGB"],{0.515625`,0.375`,0.234375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 37.5%, 37.5%, 0.2)"]]],"RGB"],{0.515625`,0.234375`,0.234375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 25%, 37.5%, 0.2)"]]],"RGB"],{0.46875`,0.28125`,0.375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 25%, 37.5%, 0.2)"]]],"RGB"],{0.46875`,0.28125`,0.46875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 25%, 37.5%, 0.2)"]]],"RGB"],{0.375`,0.28125`,0.46875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 25%, 37.5%, 0.2)"]]],"RGB"],{0.28125`,0.28125`,0.46875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 25%, 37.5%, 0.2)"]]],"RGB"],{0.28125`,0.375`,0.46875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 25%, 37.5%, 0.2)"]]],"RGB"],{0.28125`,0.46875`,0.46875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 25%, 37.5%, 0.2)"]]],"RGB"],{0.28125`,0.46875`,0.375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 25%, 37.5%, 0.2)"]]],"RGB"],{0.28125`,0.46875`,0.28125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 25%, 37.5%, 0.2)"]]],"RGB"],{0.375`,0.46875`,0.28125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 25%, 37.5%, 0.2)"]]],"RGB"],{0.46875`,0.46875`,0.28125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 25%, 37.5%, 0.2)"]]],"RGB"],{0.46875`,0.375`,0.28125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 25%, 37.5%, 0.2)"]]],"RGB"],{0.46875`,0.28125`,0.28125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 12.5%, 37.5%, 0.2)"]]],"RGB"],{0.421875`,0.328125`,0.375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 12.5%, 37.5%, 0.2)"]]],"RGB"],{0.421875`,0.328125`,0.421875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 12.5%, 37.5%, 0.2)"]]],"RGB"],{0.375`,0.328125`,0.421875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 12.5%, 37.5%, 0.2)"]]],"RGB"],{0.328125`,0.328125`,0.421875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 12.5%, 37.5%, 0.2)"]]],"RGB"],{0.328125`,0.375`,0.421875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 12.5%, 37.5%, 0.2)"]]],"RGB"],{0.328125`,0.421875`,0.421875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 12.5%, 37.5%, 0.2)"]]],"RGB"],{0.328125`,0.421875`,0.375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 12.5%, 37.5%, 0.2)"]]],"RGB"],{0.328125`,0.421875`,0.328125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 12.5%, 37.5%, 0.2)"]]],"RGB"],{0.375`,0.421875`,0.328125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 12.5%, 37.5%, 0.2)"]]],"RGB"],{0.421875`,0.421875`,0.328125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 12.5%, 37.5%, 0.2)"]]],"RGB"],{0.421875`,0.375`,0.328125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 12.5%, 37.5%, 0.2)"]]],"RGB"],{0.421875`,0.328125`,0.328125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 0%, 37.5%, 0.2)"]]],"RGB"],{0.375`,0.375`,0.375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 0%, 37.5%, 0.2)"]]],"RGB"],{0.375`,0.375`,0.375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 0%, 37.5%, 0.2)"]]],"RGB"],{0.375`,0.375`,0.375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 0%, 37.5%, 0.2)"]]],"RGB"],{0.375`,0.375`,0.375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 0%, 37.5%, 0.2)"]]],"RGB"],{0.375`,0.375`,0.375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 0%, 37.5%, 0.2)"]]],"RGB"],{0.375`,0.375`,0.375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 0%, 37.5%, 0.2)"]]],"RGB"],{0.375`,0.375`,0.375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 0%, 37.5%, 0.2)"]]],"RGB"],{0.375`,0.375`,0.375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 0%, 37.5%, 0.2)"]]],"RGB"],{0.375`,0.375`,0.375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 0%, 37.5%, 0.2)"]]],"RGB"],{0.375`,0.375`,0.375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 0%, 37.5%, 0.2)"]]],"RGB"],{0.375`,0.375`,0.375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 0%, 37.5%, 0.2)"]]],"RGB"],{0.375`,0.375`,0.375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 100%, 25%, 0.2)"]]],"RGB"],{0.5`,0.`,0.25`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 100%, 25%, 0.2)"]]],"RGB"],{0.5`,0.`,0.5`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 100%, 25%, 0.2)"]]],"RGB"],{0.25`,0.`,0.5`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 100%, 25%, 0.2)"]]],"RGB"],{0.`,0.`,0.5`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 100%, 25%, 0.2)"]]],"RGB"],{0.`,0.25`,0.5`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 100%, 25%, 0.2)"]]],"RGB"],{0.`,0.5`,0.5`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 100%, 25%, 0.2)"]]],"RGB"],{0.`,0.5`,0.25`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 100%, 25%, 0.2)"]]],"RGB"],{0.`,0.5`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 100%, 25%, 0.2)"]]],"RGB"],{0.25`,0.5`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 100%, 25%, 0.2)"]]],"RGB"],{0.5`,0.5`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 100%, 25%, 0.2)"]]],"RGB"],{0.5`,0.25`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 100%, 25%, 0.2)"]]],"RGB"],{0.5`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 87.5%, 25%, 0.2)"]]],"RGB"],{0.46875`,0.03125`,0.25`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 87.5%, 25%, 0.2)"]]],"RGB"],{0.46875`,0.03125`,0.46875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 87.5%, 25%, 0.2)"]]],"RGB"],{0.25`,0.03125`,0.46875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 87.5%, 25%, 0.2)"]]],"RGB"],{0.03125`,0.03125`,0.46875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 87.5%, 25%, 0.2)"]]],"RGB"],{0.03125`,0.25`,0.46875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 87.5%, 25%, 0.2)"]]],"RGB"],{0.03125`,0.46875`,0.46875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 87.5%, 25%, 0.2)"]]],"RGB"],{0.03125`,0.46875`,0.25`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 87.5%, 25%, 0.2)"]]],"RGB"],{0.03125`,0.46875`,0.03125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 87.5%, 25%, 0.2)"]]],"RGB"],{0.25`,0.46875`,0.03125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 87.5%, 25%, 0.2)"]]],"RGB"],{0.46875`,0.46875`,0.03125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 87.5%, 25%, 0.2)"]]],"RGB"],{0.46875`,0.25`,0.03125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 87.5%, 25%, 0.2)"]]],"RGB"],{0.46875`,0.03125`,0.03125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 75%, 25%, 0.2)"]]],"RGB"],{0.4375`,0.0625`,0.25`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 75%, 25%, 0.2)"]]],"RGB"],{0.4375`,0.0625`,0.4375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 75%, 25%, 0.2)"]]],"RGB"],{0.25`,0.0625`,0.4375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 75%, 25%, 0.2)"]]],"RGB"],{0.0625`,0.0625`,0.4375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 75%, 25%, 0.2)"]]],"RGB"],{0.0625`,0.25`,0.4375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 75%, 25%, 0.2)"]]],"RGB"],{0.0625`,0.4375`,0.4375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 75%, 25%, 0.2)"]]],"RGB"],{0.0625`,0.4375`,0.25`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 75%, 25%, 0.2)"]]],"RGB"],{0.0625`,0.4375`,0.0625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 75%, 25%, 0.2)"]]],"RGB"],{0.25`,0.4375`,0.0625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 75%, 25%, 0.2)"]]],"RGB"],{0.4375`,0.4375`,0.0625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 75%, 25%, 0.2)"]]],"RGB"],{0.4375`,0.25`,0.0625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 75%, 25%, 0.2)"]]],"RGB"],{0.4375`,0.0625`,0.0625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 62.5%, 25%, 0.2)"]]],"RGB"],{0.40625`,0.09375`,0.25`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 62.5%, 25%, 0.2)"]]],"RGB"],{0.40625`,0.09375`,0.40625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 62.5%, 25%, 0.2)"]]],"RGB"],{0.25`,0.09375`,0.40625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 62.5%, 25%, 0.2)"]]],"RGB"],{0.09375`,0.09375`,0.40625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 62.5%, 25%, 0.2)"]]],"RGB"],{0.09375`,0.25`,0.40625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 62.5%, 25%, 0.2)"]]],"RGB"],{0.09375`,0.40625`,0.40625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 62.5%, 25%, 0.2)"]]],"RGB"],{0.09375`,0.40625`,0.25`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 62.5%, 25%, 0.2)"]]],"RGB"],{0.09375`,0.40625`,0.09375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 62.5%, 25%, 0.2)"]]],"RGB"],{0.25`,0.40625`,0.09375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 62.5%, 25%, 0.2)"]]],"RGB"],{0.40625`,0.40625`,0.09375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 62.5%, 25%, 0.2)"]]],"RGB"],{0.40625`,0.25`,0.09375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 62.5%, 25%, 0.2)"]]],"RGB"],{0.40625`,0.09375`,0.09375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 50%, 25%, 0.2)"]]],"RGB"],{0.375`,0.125`,0.25`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 50%, 25%, 0.2)"]]],"RGB"],{0.375`,0.125`,0.375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 50%, 25%, 0.2)"]]],"RGB"],{0.25`,0.125`,0.375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 50%, 25%, 0.2)"]]],"RGB"],{0.125`,0.125`,0.375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 50%, 25%, 0.2)"]]],"RGB"],{0.125`,0.25`,0.375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 50%, 25%, 0.2)"]]],"RGB"],{0.125`,0.375`,0.375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 50%, 25%, 0.2)"]]],"RGB"],{0.125`,0.375`,0.25`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 50%, 25%, 0.2)"]]],"RGB"],{0.125`,0.375`,0.125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 50%, 25%, 0.2)"]]],"RGB"],{0.25`,0.375`,0.125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 50%, 25%, 0.2)"]]],"RGB"],{0.375`,0.375`,0.125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 50%, 25%, 0.2)"]]],"RGB"],{0.375`,0.25`,0.125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 50%, 25%, 0.2)"]]],"RGB"],{0.375`,0.125`,0.125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 37.5%, 25%, 0.2)"]]],"RGB"],{0.34375`,0.15625`,0.25`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 37.5%, 25%, 0.2)"]]],"RGB"],{0.34375`,0.15625`,0.34375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 37.5%, 25%, 0.2)"]]],"RGB"],{0.25`,0.15625`,0.34375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 37.5%, 25%, 0.2)"]]],"RGB"],{0.15625`,0.15625`,0.34375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 37.5%, 25%, 0.2)"]]],"RGB"],{0.15625`,0.25`,0.34375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 37.5%, 25%, 0.2)"]]],"RGB"],{0.15625`,0.34375`,0.34375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 37.5%, 25%, 0.2)"]]],"RGB"],{0.15625`,0.34375`,0.25`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 37.5%, 25%, 0.2)"]]],"RGB"],{0.15625`,0.34375`,0.15625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 37.5%, 25%, 0.2)"]]],"RGB"],{0.25`,0.34375`,0.15625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 37.5%, 25%, 0.2)"]]],"RGB"],{0.34375`,0.34375`,0.15625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 37.5%, 25%, 0.2)"]]],"RGB"],{0.34375`,0.25`,0.15625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 37.5%, 25%, 0.2)"]]],"RGB"],{0.34375`,0.15625`,0.15625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 25%, 25%, 0.2)"]]],"RGB"],{0.3125`,0.1875`,0.25`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 25%, 25%, 0.2)"]]],"RGB"],{0.3125`,0.1875`,0.3125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 25%, 25%, 0.2)"]]],"RGB"],{0.25`,0.1875`,0.3125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 25%, 25%, 0.2)"]]],"RGB"],{0.1875`,0.1875`,0.3125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 25%, 25%, 0.2)"]]],"RGB"],{0.1875`,0.25`,0.3125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 25%, 25%, 0.2)"]]],"RGB"],{0.1875`,0.3125`,0.3125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 25%, 25%, 0.2)"]]],"RGB"],{0.1875`,0.3125`,0.25`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 25%, 25%, 0.2)"]]],"RGB"],{0.1875`,0.3125`,0.1875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 25%, 25%, 0.2)"]]],"RGB"],{0.25`,0.3125`,0.1875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 25%, 25%, 0.2)"]]],"RGB"],{0.3125`,0.3125`,0.1875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 25%, 25%, 0.2)"]]],"RGB"],{0.3125`,0.25`,0.1875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 25%, 25%, 0.2)"]]],"RGB"],{0.3125`,0.1875`,0.1875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 12.5%, 25%, 0.2)"]]],"RGB"],{0.28125`,0.21875`,0.25`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 12.5%, 25%, 0.2)"]]],"RGB"],{0.28125`,0.21875`,0.28125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 12.5%, 25%, 0.2)"]]],"RGB"],{0.25`,0.21875`,0.28125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 12.5%, 25%, 0.2)"]]],"RGB"],{0.21875`,0.21875`,0.28125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 12.5%, 25%, 0.2)"]]],"RGB"],{0.21875`,0.25`,0.28125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 12.5%, 25%, 0.2)"]]],"RGB"],{0.21875`,0.28125`,0.28125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 12.5%, 25%, 0.2)"]]],"RGB"],{0.21875`,0.28125`,0.25`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 12.5%, 25%, 0.2)"]]],"RGB"],{0.21875`,0.28125`,0.21875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 12.5%, 25%, 0.2)"]]],"RGB"],{0.25`,0.28125`,0.21875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 12.5%, 25%, 0.2)"]]],"RGB"],{0.28125`,0.28125`,0.21875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 12.5%, 25%, 0.2)"]]],"RGB"],{0.28125`,0.25`,0.21875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 12.5%, 25%, 0.2)"]]],"RGB"],{0.28125`,0.21875`,0.21875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 0%, 25%, 0.2)"]]],"RGB"],{0.25`,0.25`,0.25`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 0%, 25%, 0.2)"]]],"RGB"],{0.25`,0.25`,0.25`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 0%, 25%, 0.2)"]]],"RGB"],{0.25`,0.25`,0.25`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 0%, 25%, 0.2)"]]],"RGB"],{0.25`,0.25`,0.25`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 0%, 25%, 0.2)"]]],"RGB"],{0.25`,0.25`,0.25`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 0%, 25%, 0.2)"]]],"RGB"],{0.25`,0.25`,0.25`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 0%, 25%, 0.2)"]]],"RGB"],{0.25`,0.25`,0.25`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 0%, 25%, 0.2)"]]],"RGB"],{0.25`,0.25`,0.25`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 0%, 25%, 0.2)"]]],"RGB"],{0.25`,0.25`,0.25`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 0%, 25%, 0.2)"]]],"RGB"],{0.25`,0.25`,0.25`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 0%, 25%, 0.2)"]]],"RGB"],{0.25`,0.25`,0.25`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 0%, 25%, 0.2)"]]],"RGB"],{0.25`,0.25`,0.25`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 100%, 12.5%, 0.2)"]]],"RGB"],{0.25`,0.`,0.125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 100%, 12.5%, 0.2)"]]],"RGB"],{0.25`,0.`,0.25`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 100%, 12.5%, 0.2)"]]],"RGB"],{0.125`,0.`,0.25`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 100%, 12.5%, 0.2)"]]],"RGB"],{0.`,0.`,0.25`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 100%, 12.5%, 0.2)"]]],"RGB"],{0.`,0.125`,0.25`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 100%, 12.5%, 0.2)"]]],"RGB"],{0.`,0.25`,0.25`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 100%, 12.5%, 0.2)"]]],"RGB"],{0.`,0.25`,0.125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 100%, 12.5%, 0.2)"]]],"RGB"],{0.`,0.25`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 100%, 12.5%, 0.2)"]]],"RGB"],{0.125`,0.25`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 100%, 12.5%, 0.2)"]]],"RGB"],{0.25`,0.25`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 100%, 12.5%, 0.2)"]]],"RGB"],{0.25`,0.125`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 100%, 12.5%, 0.2)"]]],"RGB"],{0.25`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 87.5%, 12.5%, 0.2)"]]],"RGB"],{0.234375`,0.015625`,0.125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 87.5%, 12.5%, 0.2)"]]],"RGB"],{0.234375`,0.015625`,0.234375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 87.5%, 12.5%, 0.2)"]]],"RGB"],{0.125`,0.015625`,0.234375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 87.5%, 12.5%, 0.2)"]]],"RGB"],{0.015625`,0.015625`,0.234375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 87.5%, 12.5%, 0.2)"]]],"RGB"],{0.015625`,0.125`,0.234375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 87.5%, 12.5%, 0.2)"]]],"RGB"],{0.015625`,0.234375`,0.234375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 87.5%, 12.5%, 0.2)"]]],"RGB"],{0.015625`,0.234375`,0.125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 87.5%, 12.5%, 0.2)"]]],"RGB"],{0.015625`,0.234375`,0.015625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 87.5%, 12.5%, 0.2)"]]],"RGB"],{0.125`,0.234375`,0.015625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 87.5%, 12.5%, 0.2)"]]],"RGB"],{0.234375`,0.234375`,0.015625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 87.5%, 12.5%, 0.2)"]]],"RGB"],{0.234375`,0.125`,0.015625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 87.5%, 12.5%, 0.2)"]]],"RGB"],{0.234375`,0.015625`,0.015625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 75%, 12.5%, 0.2)"]]],"RGB"],{0.21875`,0.03125`,0.125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 75%, 12.5%, 0.2)"]]],"RGB"],{0.21875`,0.03125`,0.21875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 75%, 12.5%, 0.2)"]]],"RGB"],{0.125`,0.03125`,0.21875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 75%, 12.5%, 0.2)"]]],"RGB"],{0.03125`,0.03125`,0.21875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 75%, 12.5%, 0.2)"]]],"RGB"],{0.03125`,0.125`,0.21875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 75%, 12.5%, 0.2)"]]],"RGB"],{0.03125`,0.21875`,0.21875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 75%, 12.5%, 0.2)"]]],"RGB"],{0.03125`,0.21875`,0.125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 75%, 12.5%, 0.2)"]]],"RGB"],{0.03125`,0.21875`,0.03125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 75%, 12.5%, 0.2)"]]],"RGB"],{0.125`,0.21875`,0.03125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 75%, 12.5%, 0.2)"]]],"RGB"],{0.21875`,0.21875`,0.03125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 75%, 12.5%, 0.2)"]]],"RGB"],{0.21875`,0.125`,0.03125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 75%, 12.5%, 0.2)"]]],"RGB"],{0.21875`,0.03125`,0.03125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 62.5%, 12.5%, 0.2)"]]],"RGB"],{0.203125`,0.046875`,0.125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 62.5%, 12.5%, 0.2)"]]],"RGB"],{0.203125`,0.046875`,0.203125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 62.5%, 12.5%, 0.2)"]]],"RGB"],{0.125`,0.046875`,0.203125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 62.5%, 12.5%, 0.2)"]]],"RGB"],{0.046875`,0.046875`,0.203125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 62.5%, 12.5%, 0.2)"]]],"RGB"],{0.046875`,0.125`,0.203125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 62.5%, 12.5%, 0.2)"]]],"RGB"],{0.046875`,0.203125`,0.203125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 62.5%, 12.5%, 0.2)"]]],"RGB"],{0.046875`,0.203125`,0.125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 62.5%, 12.5%, 0.2)"]]],"RGB"],{0.046875`,0.203125`,0.046875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 62.5%, 12.5%, 0.2)"]]],"RGB"],{0.125`,0.203125`,0.046875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 62.5%, 12.5%, 0.2)"]]],"RGB"],{0.203125`,0.203125`,0.046875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 62.5%, 12.5%, 0.2)"]]],"RGB"],{0.203125`,0.125`,0.046875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 62.5%, 12.5%, 0.2)"]]],"RGB"],{0.203125`,0.046875`,0.046875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 50%, 12.5%, 0.2)"]]],"RGB"],{0.1875`,0.0625`,0.125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 50%, 12.5%, 0.2)"]]],"RGB"],{0.1875`,0.0625`,0.1875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 50%, 12.5%, 0.2)"]]],"RGB"],{0.125`,0.0625`,0.1875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 50%, 12.5%, 0.2)"]]],"RGB"],{0.0625`,0.0625`,0.1875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 50%, 12.5%, 0.2)"]]],"RGB"],{0.0625`,0.125`,0.1875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 50%, 12.5%, 0.2)"]]],"RGB"],{0.0625`,0.1875`,0.1875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 50%, 12.5%, 0.2)"]]],"RGB"],{0.0625`,0.1875`,0.125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 50%, 12.5%, 0.2)"]]],"RGB"],{0.0625`,0.1875`,0.0625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 50%, 12.5%, 0.2)"]]],"RGB"],{0.125`,0.1875`,0.0625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 50%, 12.5%, 0.2)"]]],"RGB"],{0.1875`,0.1875`,0.0625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 50%, 12.5%, 0.2)"]]],"RGB"],{0.1875`,0.125`,0.0625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 50%, 12.5%, 0.2)"]]],"RGB"],{0.1875`,0.0625`,0.0625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 37.5%, 12.5%, 0.2)"]]],"RGB"],{0.171875`,0.078125`,0.125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 37.5%, 12.5%, 0.2)"]]],"RGB"],{0.171875`,0.078125`,0.171875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 37.5%, 12.5%, 0.2)"]]],"RGB"],{0.125`,0.078125`,0.171875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 37.5%, 12.5%, 0.2)"]]],"RGB"],{0.078125`,0.078125`,0.171875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 37.5%, 12.5%, 0.2)"]]],"RGB"],{0.078125`,0.125`,0.171875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 37.5%, 12.5%, 0.2)"]]],"RGB"],{0.078125`,0.171875`,0.171875`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 37.5%, 12.5%, 0.2)"]]],"RGB"],{0.078125`,0.171875`,0.125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 37.5%, 12.5%, 0.2)"]]],"RGB"],{0.078125`,0.171875`,0.078125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 37.5%, 12.5%, 0.2)"]]],"RGB"],{0.125`,0.171875`,0.078125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 37.5%, 12.5%, 0.2)"]]],"RGB"],{0.171875`,0.171875`,0.078125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 37.5%, 12.5%, 0.2)"]]],"RGB"],{0.171875`,0.125`,0.078125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 37.5%, 12.5%, 0.2)"]]],"RGB"],{0.171875`,0.078125`,0.078125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 25%, 12.5%, 0.2)"]]],"RGB"],{0.15625`,0.09375`,0.125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 25%, 12.5%, 0.2)"]]],"RGB"],{0.15625`,0.09375`,0.15625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 25%, 12.5%, 0.2)"]]],"RGB"],{0.125`,0.09375`,0.15625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 25%, 12.5%, 0.2)"]]],"RGB"],{0.09375`,0.09375`,0.15625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 25%, 12.5%, 0.2)"]]],"RGB"],{0.09375`,0.125`,0.15625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 25%, 12.5%, 0.2)"]]],"RGB"],{0.09375`,0.15625`,0.15625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 25%, 12.5%, 0.2)"]]],"RGB"],{0.09375`,0.15625`,0.125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 25%, 12.5%, 0.2)"]]],"RGB"],{0.09375`,0.15625`,0.09375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 25%, 12.5%, 0.2)"]]],"RGB"],{0.125`,0.15625`,0.09375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 25%, 12.5%, 0.2)"]]],"RGB"],{0.15625`,0.15625`,0.09375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 25%, 12.5%, 0.2)"]]],"RGB"],{0.15625`,0.125`,0.09375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 25%, 12.5%, 0.2)"]]],"RGB"],{0.15625`,0.09375`,0.09375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 12.5%, 12.5%, 0.2)"]]],"RGB"],{0.140625`,0.109375`,0.125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 12.5%, 12.5%, 0.2)"]]],"RGB"],{0.140625`,0.109375`,0.140625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 12.5%, 12.5%, 0.2)"]]],"RGB"],{0.125`,0.109375`,0.140625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 12.5%, 12.5%, 0.2)"]]],"RGB"],{0.109375`,0.109375`,0.140625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 12.5%, 12.5%, 0.2)"]]],"RGB"],{0.109375`,0.125`,0.140625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 12.5%, 12.5%, 0.2)"]]],"RGB"],{0.109375`,0.140625`,0.140625`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 12.5%, 12.5%, 0.2)"]]],"RGB"],{0.109375`,0.140625`,0.125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 12.5%, 12.5%, 0.2)"]]],"RGB"],{0.109375`,0.140625`,0.109375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 12.5%, 12.5%, 0.2)"]]],"RGB"],{0.125`,0.140625`,0.109375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 12.5%, 12.5%, 0.2)"]]],"RGB"],{0.140625`,0.140625`,0.109375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 12.5%, 12.5%, 0.2)"]]],"RGB"],{0.140625`,0.125`,0.109375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 12.5%, 12.5%, 0.2)"]]],"RGB"],{0.140625`,0.109375`,0.109375`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 0%, 12.5%, 0.2)"]]],"RGB"],{0.125`,0.125`,0.125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 0%, 12.5%, 0.2)"]]],"RGB"],{0.125`,0.125`,0.125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 0%, 12.5%, 0.2)"]]],"RGB"],{0.125`,0.125`,0.125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 0%, 12.5%, 0.2)"]]],"RGB"],{0.125`,0.125`,0.125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 0%, 12.5%, 0.2)"]]],"RGB"],{0.125`,0.125`,0.125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 0%, 12.5%, 0.2)"]]],"RGB"],{0.125`,0.125`,0.125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 0%, 12.5%, 0.2)"]]],"RGB"],{0.125`,0.125`,0.125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 0%, 12.5%, 0.2)"]]],"RGB"],{0.125`,0.125`,0.125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 0%, 12.5%, 0.2)"]]],"RGB"],{0.125`,0.125`,0.125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 0%, 12.5%, 0.2)"]]],"RGB"],{0.125`,0.125`,0.125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 0%, 12.5%, 0.2)"]]],"RGB"],{0.125`,0.125`,0.125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 0%, 12.5%, 0.2)"]]],"RGB"],{0.125`,0.125`,0.125`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 100%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 100%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 100%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 100%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 100%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 100%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 100%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 100%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 100%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 100%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 100%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 100%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 87.5%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 87.5%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 87.5%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 87.5%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 87.5%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 87.5%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 87.5%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 87.5%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 87.5%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 87.5%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 87.5%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 87.5%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 75%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 75%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 75%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 75%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 75%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 75%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 75%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 75%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 75%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 75%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 75%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 75%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 62.5%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 62.5%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 62.5%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 62.5%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 62.5%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 62.5%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 62.5%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 62.5%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 62.5%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 62.5%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 62.5%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 62.5%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 50%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 50%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 50%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 50%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 50%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 50%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 50%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 50%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 50%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 50%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 50%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 50%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 37.5%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 37.5%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 37.5%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 37.5%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 37.5%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 37.5%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 37.5%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 37.5%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 37.5%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 37.5%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 37.5%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 37.5%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 25%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 25%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 25%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 25%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 25%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 25%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 25%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 25%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 25%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 25%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 25%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 25%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 12.5%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 12.5%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 12.5%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 12.5%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 12.5%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 12.5%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 12.5%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 12.5%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 12.5%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 12.5%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 12.5%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 12.5%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 0%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 0%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 0%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 0%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 0%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 0%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 0%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 0%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 0%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 0%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 0%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 0%, 0%, 0.2)"]]],"RGB"],{0.`,0.`,0.`,0.2`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 100%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 100%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 100%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 100%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 100%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 100%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 100%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 100%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 100%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 100%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 100%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 100%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 87.5%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 87.5%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 87.5%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 87.5%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 87.5%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 87.5%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 87.5%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 87.5%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 87.5%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 87.5%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 87.5%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 87.5%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 75%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 75%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 75%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 75%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 75%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 75%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 75%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 75%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 75%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 75%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 75%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 75%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 62.5%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 62.5%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 62.5%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 62.5%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 62.5%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 62.5%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 62.5%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 62.5%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 62.5%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 62.5%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 62.5%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 62.5%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 50%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 50%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 50%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 50%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 50%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 50%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 50%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 50%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 50%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 50%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 50%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 50%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 37.5%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 37.5%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 37.5%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 37.5%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 37.5%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 37.5%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 37.5%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 37.5%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 37.5%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 37.5%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 37.5%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 37.5%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 25%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 25%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 25%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 25%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 25%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 25%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 25%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 25%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 25%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 25%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 25%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 25%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 12.5%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 12.5%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 12.5%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 12.5%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 12.5%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 12.5%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 12.5%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 12.5%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 12.5%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 12.5%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 12.5%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 12.5%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 0%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 0%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 0%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 0%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 0%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 0%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 0%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 0%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 0%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 0%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 0%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 0%, 100%, 1)"]]],"RGB"],{1.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 100%, 87.5%, 1)"]]],"RGB"],{1.`,0.75`,0.875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 100%, 87.5%, 1)"]]],"RGB"],{1.`,0.75`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 100%, 87.5%, 1)"]]],"RGB"],{0.875`,0.75`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 100%, 87.5%, 1)"]]],"RGB"],{0.75`,0.75`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 100%, 87.5%, 1)"]]],"RGB"],{0.75`,0.875`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 100%, 87.5%, 1)"]]],"RGB"],{0.75`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 100%, 87.5%, 1)"]]],"RGB"],{0.75`,1.`,0.875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 100%, 87.5%, 1)"]]],"RGB"],{0.75`,1.`,0.75`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 100%, 87.5%, 1)"]]],"RGB"],{0.875`,1.`,0.75`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 100%, 87.5%, 1)"]]],"RGB"],{1.`,1.`,0.75`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 100%, 87.5%, 1)"]]],"RGB"],{1.`,0.875`,0.75`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 100%, 87.5%, 1)"]]],"RGB"],{1.`,0.75`,0.75`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 87.5%, 87.5%, 1)"]]],"RGB"],{0.984375`,0.765625`,0.875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 87.5%, 87.5%, 1)"]]],"RGB"],{0.984375`,0.765625`,0.984375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 87.5%, 87.5%, 1)"]]],"RGB"],{0.875`,0.765625`,0.984375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 87.5%, 87.5%, 1)"]]],"RGB"],{0.765625`,0.765625`,0.984375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 87.5%, 87.5%, 1)"]]],"RGB"],{0.765625`,0.875`,0.984375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 87.5%, 87.5%, 1)"]]],"RGB"],{0.765625`,0.984375`,0.984375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 87.5%, 87.5%, 1)"]]],"RGB"],{0.765625`,0.984375`,0.875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 87.5%, 87.5%, 1)"]]],"RGB"],{0.765625`,0.984375`,0.765625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 87.5%, 87.5%, 1)"]]],"RGB"],{0.875`,0.984375`,0.765625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 87.5%, 87.5%, 1)"]]],"RGB"],{0.984375`,0.984375`,0.765625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 87.5%, 87.5%, 1)"]]],"RGB"],{0.984375`,0.875`,0.765625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 87.5%, 87.5%, 1)"]]],"RGB"],{0.984375`,0.765625`,0.765625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 75%, 87.5%, 1)"]]],"RGB"],{0.96875`,0.78125`,0.875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 75%, 87.5%, 1)"]]],"RGB"],{0.96875`,0.78125`,0.96875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 75%, 87.5%, 1)"]]],"RGB"],{0.875`,0.78125`,0.96875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 75%, 87.5%, 1)"]]],"RGB"],{0.78125`,0.78125`,0.96875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 75%, 87.5%, 1)"]]],"RGB"],{0.78125`,0.875`,0.96875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 75%, 87.5%, 1)"]]],"RGB"],{0.78125`,0.96875`,0.96875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 75%, 87.5%, 1)"]]],"RGB"],{0.78125`,0.96875`,0.875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 75%, 87.5%, 1)"]]],"RGB"],{0.78125`,0.96875`,0.78125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 75%, 87.5%, 1)"]]],"RGB"],{0.875`,0.96875`,0.78125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 75%, 87.5%, 1)"]]],"RGB"],{0.96875`,0.96875`,0.78125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 75%, 87.5%, 1)"]]],"RGB"],{0.96875`,0.875`,0.78125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 75%, 87.5%, 1)"]]],"RGB"],{0.96875`,0.78125`,0.78125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 62.5%, 87.5%, 1)"]]],"RGB"],{0.953125`,0.796875`,0.875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 62.5%, 87.5%, 1)"]]],"RGB"],{0.953125`,0.796875`,0.953125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 62.5%, 87.5%, 1)"]]],"RGB"],{0.875`,0.796875`,0.953125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 62.5%, 87.5%, 1)"]]],"RGB"],{0.796875`,0.796875`,0.953125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 62.5%, 87.5%, 1)"]]],"RGB"],{0.796875`,0.875`,0.953125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 62.5%, 87.5%, 1)"]]],"RGB"],{0.796875`,0.953125`,0.953125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 62.5%, 87.5%, 1)"]]],"RGB"],{0.796875`,0.953125`,0.875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 62.5%, 87.5%, 1)"]]],"RGB"],{0.796875`,0.953125`,0.796875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 62.5%, 87.5%, 1)"]]],"RGB"],{0.875`,0.953125`,0.796875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 62.5%, 87.5%, 1)"]]],"RGB"],{0.953125`,0.953125`,0.796875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 62.5%, 87.5%, 1)"]]],"RGB"],{0.953125`,0.875`,0.796875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 62.5%, 87.5%, 1)"]]],"RGB"],{0.953125`,0.796875`,0.796875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 50%, 87.5%, 1)"]]],"RGB"],{0.9375`,0.8125`,0.875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 50%, 87.5%, 1)"]]],"RGB"],{0.9375`,0.8125`,0.9375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 50%, 87.5%, 1)"]]],"RGB"],{0.875`,0.8125`,0.9375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 50%, 87.5%, 1)"]]],"RGB"],{0.8125`,0.8125`,0.9375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 50%, 87.5%, 1)"]]],"RGB"],{0.8125`,0.875`,0.9375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 50%, 87.5%, 1)"]]],"RGB"],{0.8125`,0.9375`,0.9375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 50%, 87.5%, 1)"]]],"RGB"],{0.8125`,0.9375`,0.875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 50%, 87.5%, 1)"]]],"RGB"],{0.8125`,0.9375`,0.8125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 50%, 87.5%, 1)"]]],"RGB"],{0.875`,0.9375`,0.8125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 50%, 87.5%, 1)"]]],"RGB"],{0.9375`,0.9375`,0.8125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 50%, 87.5%, 1)"]]],"RGB"],{0.9375`,0.875`,0.8125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 50%, 87.5%, 1)"]]],"RGB"],{0.9375`,0.8125`,0.8125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 37.5%, 87.5%, 1)"]]],"RGB"],{0.921875`,0.828125`,0.875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 37.5%, 87.5%, 1)"]]],"RGB"],{0.921875`,0.828125`,0.921875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 37.5%, 87.5%, 1)"]]],"RGB"],{0.875`,0.828125`,0.921875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 37.5%, 87.5%, 1)"]]],"RGB"],{0.828125`,0.828125`,0.921875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 37.5%, 87.5%, 1)"]]],"RGB"],{0.828125`,0.875`,0.921875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 37.5%, 87.5%, 1)"]]],"RGB"],{0.828125`,0.921875`,0.921875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 37.5%, 87.5%, 1)"]]],"RGB"],{0.828125`,0.921875`,0.875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 37.5%, 87.5%, 1)"]]],"RGB"],{0.828125`,0.921875`,0.828125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 37.5%, 87.5%, 1)"]]],"RGB"],{0.875`,0.921875`,0.828125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 37.5%, 87.5%, 1)"]]],"RGB"],{0.921875`,0.921875`,0.828125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 37.5%, 87.5%, 1)"]]],"RGB"],{0.921875`,0.875`,0.828125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 37.5%, 87.5%, 1)"]]],"RGB"],{0.921875`,0.828125`,0.828125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 25%, 87.5%, 1)"]]],"RGB"],{0.90625`,0.84375`,0.875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 25%, 87.5%, 1)"]]],"RGB"],{0.90625`,0.84375`,0.90625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 25%, 87.5%, 1)"]]],"RGB"],{0.875`,0.84375`,0.90625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 25%, 87.5%, 1)"]]],"RGB"],{0.84375`,0.84375`,0.90625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 25%, 87.5%, 1)"]]],"RGB"],{0.84375`,0.875`,0.90625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 25%, 87.5%, 1)"]]],"RGB"],{0.84375`,0.90625`,0.90625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 25%, 87.5%, 1)"]]],"RGB"],{0.84375`,0.90625`,0.875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 25%, 87.5%, 1)"]]],"RGB"],{0.84375`,0.90625`,0.84375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 25%, 87.5%, 1)"]]],"RGB"],{0.875`,0.90625`,0.84375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 25%, 87.5%, 1)"]]],"RGB"],{0.90625`,0.90625`,0.84375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 25%, 87.5%, 1)"]]],"RGB"],{0.90625`,0.875`,0.84375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 25%, 87.5%, 1)"]]],"RGB"],{0.90625`,0.84375`,0.84375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 12.5%, 87.5%, 1)"]]],"RGB"],{0.890625`,0.859375`,0.875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 12.5%, 87.5%, 1)"]]],"RGB"],{0.890625`,0.859375`,0.890625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 12.5%, 87.5%, 1)"]]],"RGB"],{0.875`,0.859375`,0.890625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 12.5%, 87.5%, 1)"]]],"RGB"],{0.859375`,0.859375`,0.890625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 12.5%, 87.5%, 1)"]]],"RGB"],{0.859375`,0.875`,0.890625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 12.5%, 87.5%, 1)"]]],"RGB"],{0.859375`,0.890625`,0.890625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 12.5%, 87.5%, 1)"]]],"RGB"],{0.859375`,0.890625`,0.875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 12.5%, 87.5%, 1)"]]],"RGB"],{0.859375`,0.890625`,0.859375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 12.5%, 87.5%, 1)"]]],"RGB"],{0.875`,0.890625`,0.859375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 12.5%, 87.5%, 1)"]]],"RGB"],{0.890625`,0.890625`,0.859375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 12.5%, 87.5%, 1)"]]],"RGB"],{0.890625`,0.875`,0.859375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 12.5%, 87.5%, 1)"]]],"RGB"],{0.890625`,0.859375`,0.859375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 0%, 87.5%, 1)"]]],"RGB"],{0.875`,0.875`,0.875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 0%, 87.5%, 1)"]]],"RGB"],{0.875`,0.875`,0.875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 0%, 87.5%, 1)"]]],"RGB"],{0.875`,0.875`,0.875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 0%, 87.5%, 1)"]]],"RGB"],{0.875`,0.875`,0.875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 0%, 87.5%, 1)"]]],"RGB"],{0.875`,0.875`,0.875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 0%, 87.5%, 1)"]]],"RGB"],{0.875`,0.875`,0.875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 0%, 87.5%, 1)"]]],"RGB"],{0.875`,0.875`,0.875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 0%, 87.5%, 1)"]]],"RGB"],{0.875`,0.875`,0.875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 0%, 87.5%, 1)"]]],"RGB"],{0.875`,0.875`,0.875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 0%, 87.5%, 1)"]]],"RGB"],{0.875`,0.875`,0.875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 0%, 87.5%, 1)"]]],"RGB"],{0.875`,0.875`,0.875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 0%, 87.5%, 1)"]]],"RGB"],{0.875`,0.875`,0.875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 100%, 75%, 1)"]]],"RGB"],{1.`,0.5`,0.75`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 100%, 75%, 1)"]]],"RGB"],{1.`,0.5`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 100%, 75%, 1)"]]],"RGB"],{0.75`,0.5`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 100%, 75%, 1)"]]],"RGB"],{0.5`,0.5`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 100%, 75%, 1)"]]],"RGB"],{0.5`,0.75`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 100%, 75%, 1)"]]],"RGB"],{0.5`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 100%, 75%, 1)"]]],"RGB"],{0.5`,1.`,0.75`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 100%, 75%, 1)"]]],"RGB"],{0.5`,1.`,0.5`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 100%, 75%, 1)"]]],"RGB"],{0.75`,1.`,0.5`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 100%, 75%, 1)"]]],"RGB"],{1.`,1.`,0.5`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 100%, 75%, 1)"]]],"RGB"],{1.`,0.75`,0.5`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 100%, 75%, 1)"]]],"RGB"],{1.`,0.5`,0.5`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 87.5%, 75%, 1)"]]],"RGB"],{0.96875`,0.53125`,0.75`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 87.5%, 75%, 1)"]]],"RGB"],{0.96875`,0.53125`,0.96875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 87.5%, 75%, 1)"]]],"RGB"],{0.75`,0.53125`,0.96875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 87.5%, 75%, 1)"]]],"RGB"],{0.53125`,0.53125`,0.96875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 87.5%, 75%, 1)"]]],"RGB"],{0.53125`,0.75`,0.96875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 87.5%, 75%, 1)"]]],"RGB"],{0.53125`,0.96875`,0.96875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 87.5%, 75%, 1)"]]],"RGB"],{0.53125`,0.96875`,0.75`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 87.5%, 75%, 1)"]]],"RGB"],{0.53125`,0.96875`,0.53125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 87.5%, 75%, 1)"]]],"RGB"],{0.75`,0.96875`,0.53125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 87.5%, 75%, 1)"]]],"RGB"],{0.96875`,0.96875`,0.53125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 87.5%, 75%, 1)"]]],"RGB"],{0.96875`,0.75`,0.53125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 87.5%, 75%, 1)"]]],"RGB"],{0.96875`,0.53125`,0.53125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 75%, 75%, 1)"]]],"RGB"],{0.9375`,0.5625`,0.75`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 75%, 75%, 1)"]]],"RGB"],{0.9375`,0.5625`,0.9375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 75%, 75%, 1)"]]],"RGB"],{0.75`,0.5625`,0.9375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 75%, 75%, 1)"]]],"RGB"],{0.5625`,0.5625`,0.9375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 75%, 75%, 1)"]]],"RGB"],{0.5625`,0.75`,0.9375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 75%, 75%, 1)"]]],"RGB"],{0.5625`,0.9375`,0.9375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 75%, 75%, 1)"]]],"RGB"],{0.5625`,0.9375`,0.75`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 75%, 75%, 1)"]]],"RGB"],{0.5625`,0.9375`,0.5625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 75%, 75%, 1)"]]],"RGB"],{0.75`,0.9375`,0.5625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 75%, 75%, 1)"]]],"RGB"],{0.9375`,0.9375`,0.5625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 75%, 75%, 1)"]]],"RGB"],{0.9375`,0.75`,0.5625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 75%, 75%, 1)"]]],"RGB"],{0.9375`,0.5625`,0.5625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 62.5%, 75%, 1)"]]],"RGB"],{0.90625`,0.59375`,0.75`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 62.5%, 75%, 1)"]]],"RGB"],{0.90625`,0.59375`,0.90625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 62.5%, 75%, 1)"]]],"RGB"],{0.75`,0.59375`,0.90625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 62.5%, 75%, 1)"]]],"RGB"],{0.59375`,0.59375`,0.90625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 62.5%, 75%, 1)"]]],"RGB"],{0.59375`,0.75`,0.90625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 62.5%, 75%, 1)"]]],"RGB"],{0.59375`,0.90625`,0.90625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 62.5%, 75%, 1)"]]],"RGB"],{0.59375`,0.90625`,0.75`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 62.5%, 75%, 1)"]]],"RGB"],{0.59375`,0.90625`,0.59375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 62.5%, 75%, 1)"]]],"RGB"],{0.75`,0.90625`,0.59375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 62.5%, 75%, 1)"]]],"RGB"],{0.90625`,0.90625`,0.59375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 62.5%, 75%, 1)"]]],"RGB"],{0.90625`,0.75`,0.59375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 62.5%, 75%, 1)"]]],"RGB"],{0.90625`,0.59375`,0.59375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 50%, 75%, 1)"]]],"RGB"],{0.875`,0.625`,0.75`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 50%, 75%, 1)"]]],"RGB"],{0.875`,0.625`,0.875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 50%, 75%, 1)"]]],"RGB"],{0.75`,0.625`,0.875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 50%, 75%, 1)"]]],"RGB"],{0.625`,0.625`,0.875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 50%, 75%, 1)"]]],"RGB"],{0.625`,0.75`,0.875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 50%, 75%, 1)"]]],"RGB"],{0.625`,0.875`,0.875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 50%, 75%, 1)"]]],"RGB"],{0.625`,0.875`,0.75`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 50%, 75%, 1)"]]],"RGB"],{0.625`,0.875`,0.625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 50%, 75%, 1)"]]],"RGB"],{0.75`,0.875`,0.625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 50%, 75%, 1)"]]],"RGB"],{0.875`,0.875`,0.625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 50%, 75%, 1)"]]],"RGB"],{0.875`,0.75`,0.625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 50%, 75%, 1)"]]],"RGB"],{0.875`,0.625`,0.625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 37.5%, 75%, 1)"]]],"RGB"],{0.84375`,0.65625`,0.75`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 37.5%, 75%, 1)"]]],"RGB"],{0.84375`,0.65625`,0.84375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 37.5%, 75%, 1)"]]],"RGB"],{0.75`,0.65625`,0.84375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 37.5%, 75%, 1)"]]],"RGB"],{0.65625`,0.65625`,0.84375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 37.5%, 75%, 1)"]]],"RGB"],{0.65625`,0.75`,0.84375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 37.5%, 75%, 1)"]]],"RGB"],{0.65625`,0.84375`,0.84375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 37.5%, 75%, 1)"]]],"RGB"],{0.65625`,0.84375`,0.75`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 37.5%, 75%, 1)"]]],"RGB"],{0.65625`,0.84375`,0.65625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 37.5%, 75%, 1)"]]],"RGB"],{0.75`,0.84375`,0.65625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 37.5%, 75%, 1)"]]],"RGB"],{0.84375`,0.84375`,0.65625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 37.5%, 75%, 1)"]]],"RGB"],{0.84375`,0.75`,0.65625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 37.5%, 75%, 1)"]]],"RGB"],{0.84375`,0.65625`,0.65625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 25%, 75%, 1)"]]],"RGB"],{0.8125`,0.6875`,0.75`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 25%, 75%, 1)"]]],"RGB"],{0.8125`,0.6875`,0.8125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 25%, 75%, 1)"]]],"RGB"],{0.75`,0.6875`,0.8125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 25%, 75%, 1)"]]],"RGB"],{0.6875`,0.6875`,0.8125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 25%, 75%, 1)"]]],"RGB"],{0.6875`,0.75`,0.8125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 25%, 75%, 1)"]]],"RGB"],{0.6875`,0.8125`,0.8125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 25%, 75%, 1)"]]],"RGB"],{0.6875`,0.8125`,0.75`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 25%, 75%, 1)"]]],"RGB"],{0.6875`,0.8125`,0.6875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 25%, 75%, 1)"]]],"RGB"],{0.75`,0.8125`,0.6875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 25%, 75%, 1)"]]],"RGB"],{0.8125`,0.8125`,0.6875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 25%, 75%, 1)"]]],"RGB"],{0.8125`,0.75`,0.6875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 25%, 75%, 1)"]]],"RGB"],{0.8125`,0.6875`,0.6875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 12.5%, 75%, 1)"]]],"RGB"],{0.78125`,0.71875`,0.75`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 12.5%, 75%, 1)"]]],"RGB"],{0.78125`,0.71875`,0.78125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 12.5%, 75%, 1)"]]],"RGB"],{0.75`,0.71875`,0.78125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 12.5%, 75%, 1)"]]],"RGB"],{0.71875`,0.71875`,0.78125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 12.5%, 75%, 1)"]]],"RGB"],{0.71875`,0.75`,0.78125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 12.5%, 75%, 1)"]]],"RGB"],{0.71875`,0.78125`,0.78125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 12.5%, 75%, 1)"]]],"RGB"],{0.71875`,0.78125`,0.75`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 12.5%, 75%, 1)"]]],"RGB"],{0.71875`,0.78125`,0.71875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 12.5%, 75%, 1)"]]],"RGB"],{0.75`,0.78125`,0.71875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 12.5%, 75%, 1)"]]],"RGB"],{0.78125`,0.78125`,0.71875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 12.5%, 75%, 1)"]]],"RGB"],{0.78125`,0.75`,0.71875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 12.5%, 75%, 1)"]]],"RGB"],{0.78125`,0.71875`,0.71875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 0%, 75%, 1)"]]],"RGB"],{0.75`,0.75`,0.75`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 0%, 75%, 1)"]]],"RGB"],{0.75`,0.75`,0.75`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 0%, 75%, 1)"]]],"RGB"],{0.75`,0.75`,0.75`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 0%, 75%, 1)"]]],"RGB"],{0.75`,0.75`,0.75`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 0%, 75%, 1)"]]],"RGB"],{0.75`,0.75`,0.75`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 0%, 75%, 1)"]]],"RGB"],{0.75`,0.75`,0.75`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 0%, 75%, 1)"]]],"RGB"],{0.75`,0.75`,0.75`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 0%, 75%, 1)"]]],"RGB"],{0.75`,0.75`,0.75`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 0%, 75%, 1)"]]],"RGB"],{0.75`,0.75`,0.75`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 0%, 75%, 1)"]]],"RGB"],{0.75`,0.75`,0.75`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 0%, 75%, 1)"]]],"RGB"],{0.75`,0.75`,0.75`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 0%, 75%, 1)"]]],"RGB"],{0.75`,0.75`,0.75`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 100%, 62.5%, 1)"]]],"RGB"],{1.`,0.25`,0.625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 100%, 62.5%, 1)"]]],"RGB"],{1.`,0.25`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 100%, 62.5%, 1)"]]],"RGB"],{0.625`,0.25`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 100%, 62.5%, 1)"]]],"RGB"],{0.25`,0.25`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 100%, 62.5%, 1)"]]],"RGB"],{0.25`,0.625`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 100%, 62.5%, 1)"]]],"RGB"],{0.25`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 100%, 62.5%, 1)"]]],"RGB"],{0.25`,1.`,0.625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 100%, 62.5%, 1)"]]],"RGB"],{0.25`,1.`,0.25`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 100%, 62.5%, 1)"]]],"RGB"],{0.625`,1.`,0.25`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 100%, 62.5%, 1)"]]],"RGB"],{1.`,1.`,0.25`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 100%, 62.5%, 1)"]]],"RGB"],{1.`,0.625`,0.25`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 100%, 62.5%, 1)"]]],"RGB"],{1.`,0.25`,0.25`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 87.5%, 62.5%, 1)"]]],"RGB"],{0.953125`,0.296875`,0.625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 87.5%, 62.5%, 1)"]]],"RGB"],{0.953125`,0.296875`,0.953125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 87.5%, 62.5%, 1)"]]],"RGB"],{0.625`,0.296875`,0.953125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 87.5%, 62.5%, 1)"]]],"RGB"],{0.296875`,0.296875`,0.953125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 87.5%, 62.5%, 1)"]]],"RGB"],{0.296875`,0.625`,0.953125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 87.5%, 62.5%, 1)"]]],"RGB"],{0.296875`,0.953125`,0.953125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 87.5%, 62.5%, 1)"]]],"RGB"],{0.296875`,0.953125`,0.625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 87.5%, 62.5%, 1)"]]],"RGB"],{0.296875`,0.953125`,0.296875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 87.5%, 62.5%, 1)"]]],"RGB"],{0.625`,0.953125`,0.296875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 87.5%, 62.5%, 1)"]]],"RGB"],{0.953125`,0.953125`,0.296875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 87.5%, 62.5%, 1)"]]],"RGB"],{0.953125`,0.625`,0.296875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 87.5%, 62.5%, 1)"]]],"RGB"],{0.953125`,0.296875`,0.296875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 75%, 62.5%, 1)"]]],"RGB"],{0.90625`,0.34375`,0.625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 75%, 62.5%, 1)"]]],"RGB"],{0.90625`,0.34375`,0.90625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 75%, 62.5%, 1)"]]],"RGB"],{0.625`,0.34375`,0.90625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 75%, 62.5%, 1)"]]],"RGB"],{0.34375`,0.34375`,0.90625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 75%, 62.5%, 1)"]]],"RGB"],{0.34375`,0.625`,0.90625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 75%, 62.5%, 1)"]]],"RGB"],{0.34375`,0.90625`,0.90625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 75%, 62.5%, 1)"]]],"RGB"],{0.34375`,0.90625`,0.625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 75%, 62.5%, 1)"]]],"RGB"],{0.34375`,0.90625`,0.34375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 75%, 62.5%, 1)"]]],"RGB"],{0.625`,0.90625`,0.34375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 75%, 62.5%, 1)"]]],"RGB"],{0.90625`,0.90625`,0.34375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 75%, 62.5%, 1)"]]],"RGB"],{0.90625`,0.625`,0.34375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 75%, 62.5%, 1)"]]],"RGB"],{0.90625`,0.34375`,0.34375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 62.5%, 62.5%, 1)"]]],"RGB"],{0.859375`,0.390625`,0.625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 62.5%, 62.5%, 1)"]]],"RGB"],{0.859375`,0.390625`,0.859375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 62.5%, 62.5%, 1)"]]],"RGB"],{0.625`,0.390625`,0.859375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 62.5%, 62.5%, 1)"]]],"RGB"],{0.390625`,0.390625`,0.859375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 62.5%, 62.5%, 1)"]]],"RGB"],{0.390625`,0.625`,0.859375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 62.5%, 62.5%, 1)"]]],"RGB"],{0.390625`,0.859375`,0.859375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 62.5%, 62.5%, 1)"]]],"RGB"],{0.390625`,0.859375`,0.625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 62.5%, 62.5%, 1)"]]],"RGB"],{0.390625`,0.859375`,0.390625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 62.5%, 62.5%, 1)"]]],"RGB"],{0.625`,0.859375`,0.390625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 62.5%, 62.5%, 1)"]]],"RGB"],{0.859375`,0.859375`,0.390625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 62.5%, 62.5%, 1)"]]],"RGB"],{0.859375`,0.625`,0.390625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 62.5%, 62.5%, 1)"]]],"RGB"],{0.859375`,0.390625`,0.390625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 50%, 62.5%, 1)"]]],"RGB"],{0.8125`,0.4375`,0.625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 50%, 62.5%, 1)"]]],"RGB"],{0.8125`,0.4375`,0.8125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 50%, 62.5%, 1)"]]],"RGB"],{0.625`,0.4375`,0.8125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 50%, 62.5%, 1)"]]],"RGB"],{0.4375`,0.4375`,0.8125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 50%, 62.5%, 1)"]]],"RGB"],{0.4375`,0.625`,0.8125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 50%, 62.5%, 1)"]]],"RGB"],{0.4375`,0.8125`,0.8125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 50%, 62.5%, 1)"]]],"RGB"],{0.4375`,0.8125`,0.625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 50%, 62.5%, 1)"]]],"RGB"],{0.4375`,0.8125`,0.4375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 50%, 62.5%, 1)"]]],"RGB"],{0.625`,0.8125`,0.4375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 50%, 62.5%, 1)"]]],"RGB"],{0.8125`,0.8125`,0.4375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 50%, 62.5%, 1)"]]],"RGB"],{0.8125`,0.625`,0.4375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 50%, 62.5%, 1)"]]],"RGB"],{0.8125`,0.4375`,0.4375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 37.5%, 62.5%, 1)"]]],"RGB"],{0.765625`,0.484375`,0.625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 37.5%, 62.5%, 1)"]]],"RGB"],{0.765625`,0.484375`,0.765625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 37.5%, 62.5%, 1)"]]],"RGB"],{0.625`,0.484375`,0.765625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 37.5%, 62.5%, 1)"]]],"RGB"],{0.484375`,0.484375`,0.765625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 37.5%, 62.5%, 1)"]]],"RGB"],{0.484375`,0.625`,0.765625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 37.5%, 62.5%, 1)"]]],"RGB"],{0.484375`,0.765625`,0.765625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 37.5%, 62.5%, 1)"]]],"RGB"],{0.484375`,0.765625`,0.625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 37.5%, 62.5%, 1)"]]],"RGB"],{0.484375`,0.765625`,0.484375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 37.5%, 62.5%, 1)"]]],"RGB"],{0.625`,0.765625`,0.484375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 37.5%, 62.5%, 1)"]]],"RGB"],{0.765625`,0.765625`,0.484375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 37.5%, 62.5%, 1)"]]],"RGB"],{0.765625`,0.625`,0.484375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 37.5%, 62.5%, 1)"]]],"RGB"],{0.765625`,0.484375`,0.484375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 25%, 62.5%, 1)"]]],"RGB"],{0.71875`,0.53125`,0.625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 25%, 62.5%, 1)"]]],"RGB"],{0.71875`,0.53125`,0.71875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 25%, 62.5%, 1)"]]],"RGB"],{0.625`,0.53125`,0.71875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 25%, 62.5%, 1)"]]],"RGB"],{0.53125`,0.53125`,0.71875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 25%, 62.5%, 1)"]]],"RGB"],{0.53125`,0.625`,0.71875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 25%, 62.5%, 1)"]]],"RGB"],{0.53125`,0.71875`,0.71875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 25%, 62.5%, 1)"]]],"RGB"],{0.53125`,0.71875`,0.625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 25%, 62.5%, 1)"]]],"RGB"],{0.53125`,0.71875`,0.53125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 25%, 62.5%, 1)"]]],"RGB"],{0.625`,0.71875`,0.53125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 25%, 62.5%, 1)"]]],"RGB"],{0.71875`,0.71875`,0.53125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 25%, 62.5%, 1)"]]],"RGB"],{0.71875`,0.625`,0.53125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 25%, 62.5%, 1)"]]],"RGB"],{0.71875`,0.53125`,0.53125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 12.5%, 62.5%, 1)"]]],"RGB"],{0.671875`,0.578125`,0.625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 12.5%, 62.5%, 1)"]]],"RGB"],{0.671875`,0.578125`,0.671875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 12.5%, 62.5%, 1)"]]],"RGB"],{0.625`,0.578125`,0.671875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 12.5%, 62.5%, 1)"]]],"RGB"],{0.578125`,0.578125`,0.671875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 12.5%, 62.5%, 1)"]]],"RGB"],{0.578125`,0.625`,0.671875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 12.5%, 62.5%, 1)"]]],"RGB"],{0.578125`,0.671875`,0.671875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 12.5%, 62.5%, 1)"]]],"RGB"],{0.578125`,0.671875`,0.625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 12.5%, 62.5%, 1)"]]],"RGB"],{0.578125`,0.671875`,0.578125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 12.5%, 62.5%, 1)"]]],"RGB"],{0.625`,0.671875`,0.578125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 12.5%, 62.5%, 1)"]]],"RGB"],{0.671875`,0.671875`,0.578125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 12.5%, 62.5%, 1)"]]],"RGB"],{0.671875`,0.625`,0.578125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 12.5%, 62.5%, 1)"]]],"RGB"],{0.671875`,0.578125`,0.578125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 0%, 62.5%, 1)"]]],"RGB"],{0.625`,0.625`,0.625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 0%, 62.5%, 1)"]]],"RGB"],{0.625`,0.625`,0.625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 0%, 62.5%, 1)"]]],"RGB"],{0.625`,0.625`,0.625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 0%, 62.5%, 1)"]]],"RGB"],{0.625`,0.625`,0.625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 0%, 62.5%, 1)"]]],"RGB"],{0.625`,0.625`,0.625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 0%, 62.5%, 1)"]]],"RGB"],{0.625`,0.625`,0.625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 0%, 62.5%, 1)"]]],"RGB"],{0.625`,0.625`,0.625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 0%, 62.5%, 1)"]]],"RGB"],{0.625`,0.625`,0.625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 0%, 62.5%, 1)"]]],"RGB"],{0.625`,0.625`,0.625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 0%, 62.5%, 1)"]]],"RGB"],{0.625`,0.625`,0.625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 0%, 62.5%, 1)"]]],"RGB"],{0.625`,0.625`,0.625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 0%, 62.5%, 1)"]]],"RGB"],{0.625`,0.625`,0.625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 100%, 50%, 1)"]]],"RGB"],{1.`,0.`,0.5`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 100%, 50%, 1)"]]],"RGB"],{1.`,0.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 100%, 50%, 1)"]]],"RGB"],{0.5`,0.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 100%, 50%, 1)"]]],"RGB"],{0.`,0.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 100%, 50%, 1)"]]],"RGB"],{0.`,0.5`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 100%, 50%, 1)"]]],"RGB"],{0.`,1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 100%, 50%, 1)"]]],"RGB"],{0.`,1.`,0.5`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 100%, 50%, 1)"]]],"RGB"],{0.`,1.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 100%, 50%, 1)"]]],"RGB"],{0.5`,1.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 100%, 50%, 1)"]]],"RGB"],{1.`,1.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 100%, 50%, 1)"]]],"RGB"],{1.`,0.5`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 100%, 50%, 1)"]]],"RGB"],{1.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 87.5%, 50%, 1)"]]],"RGB"],{0.9375`,0.0625`,0.5`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 87.5%, 50%, 1)"]]],"RGB"],{0.9375`,0.0625`,0.9375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 87.5%, 50%, 1)"]]],"RGB"],{0.5`,0.0625`,0.9375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 87.5%, 50%, 1)"]]],"RGB"],{0.0625`,0.0625`,0.9375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 87.5%, 50%, 1)"]]],"RGB"],{0.0625`,0.5`,0.9375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 87.5%, 50%, 1)"]]],"RGB"],{0.0625`,0.9375`,0.9375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 87.5%, 50%, 1)"]]],"RGB"],{0.0625`,0.9375`,0.5`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 87.5%, 50%, 1)"]]],"RGB"],{0.0625`,0.9375`,0.0625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 87.5%, 50%, 1)"]]],"RGB"],{0.5`,0.9375`,0.0625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 87.5%, 50%, 1)"]]],"RGB"],{0.9375`,0.9375`,0.0625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 87.5%, 50%, 1)"]]],"RGB"],{0.9375`,0.5`,0.0625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 87.5%, 50%, 1)"]]],"RGB"],{0.9375`,0.0625`,0.0625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 75%, 50%, 1)"]]],"RGB"],{0.875`,0.125`,0.5`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 75%, 50%, 1)"]]],"RGB"],{0.875`,0.125`,0.875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 75%, 50%, 1)"]]],"RGB"],{0.5`,0.125`,0.875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 75%, 50%, 1)"]]],"RGB"],{0.125`,0.125`,0.875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 75%, 50%, 1)"]]],"RGB"],{0.125`,0.5`,0.875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 75%, 50%, 1)"]]],"RGB"],{0.125`,0.875`,0.875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 75%, 50%, 1)"]]],"RGB"],{0.125`,0.875`,0.5`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 75%, 50%, 1)"]]],"RGB"],{0.125`,0.875`,0.125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 75%, 50%, 1)"]]],"RGB"],{0.5`,0.875`,0.125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 75%, 50%, 1)"]]],"RGB"],{0.875`,0.875`,0.125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 75%, 50%, 1)"]]],"RGB"],{0.875`,0.5`,0.125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 75%, 50%, 1)"]]],"RGB"],{0.875`,0.125`,0.125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 62.5%, 50%, 1)"]]],"RGB"],{0.8125`,0.1875`,0.5`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 62.5%, 50%, 1)"]]],"RGB"],{0.8125`,0.1875`,0.8125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 62.5%, 50%, 1)"]]],"RGB"],{0.5`,0.1875`,0.8125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 62.5%, 50%, 1)"]]],"RGB"],{0.1875`,0.1875`,0.8125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 62.5%, 50%, 1)"]]],"RGB"],{0.1875`,0.5`,0.8125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 62.5%, 50%, 1)"]]],"RGB"],{0.1875`,0.8125`,0.8125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 62.5%, 50%, 1)"]]],"RGB"],{0.1875`,0.8125`,0.5`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 62.5%, 50%, 1)"]]],"RGB"],{0.1875`,0.8125`,0.1875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 62.5%, 50%, 1)"]]],"RGB"],{0.5`,0.8125`,0.1875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 62.5%, 50%, 1)"]]],"RGB"],{0.8125`,0.8125`,0.1875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 62.5%, 50%, 1)"]]],"RGB"],{0.8125`,0.5`,0.1875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 62.5%, 50%, 1)"]]],"RGB"],{0.8125`,0.1875`,0.1875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 50%, 50%, 1)"]]],"RGB"],{0.75`,0.25`,0.5`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 50%, 50%, 1)"]]],"RGB"],{0.75`,0.25`,0.75`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 50%, 50%, 1)"]]],"RGB"],{0.5`,0.25`,0.75`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 50%, 50%, 1)"]]],"RGB"],{0.25`,0.25`,0.75`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 50%, 50%, 1)"]]],"RGB"],{0.25`,0.5`,0.75`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 50%, 50%, 1)"]]],"RGB"],{0.25`,0.75`,0.75`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 50%, 50%, 1)"]]],"RGB"],{0.25`,0.75`,0.5`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 50%, 50%, 1)"]]],"RGB"],{0.25`,0.75`,0.25`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 50%, 50%, 1)"]]],"RGB"],{0.5`,0.75`,0.25`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 50%, 50%, 1)"]]],"RGB"],{0.75`,0.75`,0.25`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 50%, 50%, 1)"]]],"RGB"],{0.75`,0.5`,0.25`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 50%, 50%, 1)"]]],"RGB"],{0.75`,0.25`,0.25`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 37.5%, 50%, 1)"]]],"RGB"],{0.6875`,0.3125`,0.5`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 37.5%, 50%, 1)"]]],"RGB"],{0.6875`,0.3125`,0.6875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 37.5%, 50%, 1)"]]],"RGB"],{0.5`,0.3125`,0.6875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 37.5%, 50%, 1)"]]],"RGB"],{0.3125`,0.3125`,0.6875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 37.5%, 50%, 1)"]]],"RGB"],{0.3125`,0.5`,0.6875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 37.5%, 50%, 1)"]]],"RGB"],{0.3125`,0.6875`,0.6875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 37.5%, 50%, 1)"]]],"RGB"],{0.3125`,0.6875`,0.5`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 37.5%, 50%, 1)"]]],"RGB"],{0.3125`,0.6875`,0.3125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 37.5%, 50%, 1)"]]],"RGB"],{0.5`,0.6875`,0.3125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 37.5%, 50%, 1)"]]],"RGB"],{0.6875`,0.6875`,0.3125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 37.5%, 50%, 1)"]]],"RGB"],{0.6875`,0.5`,0.3125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 37.5%, 50%, 1)"]]],"RGB"],{0.6875`,0.3125`,0.3125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 25%, 50%, 1)"]]],"RGB"],{0.625`,0.375`,0.5`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 25%, 50%, 1)"]]],"RGB"],{0.625`,0.375`,0.625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 25%, 50%, 1)"]]],"RGB"],{0.5`,0.375`,0.625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 25%, 50%, 1)"]]],"RGB"],{0.375`,0.375`,0.625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 25%, 50%, 1)"]]],"RGB"],{0.375`,0.5`,0.625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 25%, 50%, 1)"]]],"RGB"],{0.375`,0.625`,0.625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 25%, 50%, 1)"]]],"RGB"],{0.375`,0.625`,0.5`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 25%, 50%, 1)"]]],"RGB"],{0.375`,0.625`,0.375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 25%, 50%, 1)"]]],"RGB"],{0.5`,0.625`,0.375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 25%, 50%, 1)"]]],"RGB"],{0.625`,0.625`,0.375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 25%, 50%, 1)"]]],"RGB"],{0.625`,0.5`,0.375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 25%, 50%, 1)"]]],"RGB"],{0.625`,0.375`,0.375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 12.5%, 50%, 1)"]]],"RGB"],{0.5625`,0.4375`,0.5`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 12.5%, 50%, 1)"]]],"RGB"],{0.5625`,0.4375`,0.5625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 12.5%, 50%, 1)"]]],"RGB"],{0.5`,0.4375`,0.5625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 12.5%, 50%, 1)"]]],"RGB"],{0.4375`,0.4375`,0.5625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 12.5%, 50%, 1)"]]],"RGB"],{0.4375`,0.5`,0.5625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 12.5%, 50%, 1)"]]],"RGB"],{0.4375`,0.5625`,0.5625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 12.5%, 50%, 1)"]]],"RGB"],{0.4375`,0.5625`,0.5`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 12.5%, 50%, 1)"]]],"RGB"],{0.4375`,0.5625`,0.4375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 12.5%, 50%, 1)"]]],"RGB"],{0.5`,0.5625`,0.4375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 12.5%, 50%, 1)"]]],"RGB"],{0.5625`,0.5625`,0.4375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 12.5%, 50%, 1)"]]],"RGB"],{0.5625`,0.5`,0.4375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 12.5%, 50%, 1)"]]],"RGB"],{0.5625`,0.4375`,0.4375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 0%, 50%, 1)"]]],"RGB"],{0.5`,0.5`,0.5`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 0%, 50%, 1)"]]],"RGB"],{0.5`,0.5`,0.5`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 0%, 50%, 1)"]]],"RGB"],{0.5`,0.5`,0.5`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 0%, 50%, 1)"]]],"RGB"],{0.5`,0.5`,0.5`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 0%, 50%, 1)"]]],"RGB"],{0.5`,0.5`,0.5`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 0%, 50%, 1)"]]],"RGB"],{0.5`,0.5`,0.5`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 0%, 50%, 1)"]]],"RGB"],{0.5`,0.5`,0.5`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 0%, 50%, 1)"]]],"RGB"],{0.5`,0.5`,0.5`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 0%, 50%, 1)"]]],"RGB"],{0.5`,0.5`,0.5`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 0%, 50%, 1)"]]],"RGB"],{0.5`,0.5`,0.5`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 0%, 50%, 1)"]]],"RGB"],{0.5`,0.5`,0.5`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 0%, 50%, 1)"]]],"RGB"],{0.5`,0.5`,0.5`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 100%, 37.5%, 1)"]]],"RGB"],{0.75`,0.`,0.375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 100%, 37.5%, 1)"]]],"RGB"],{0.75`,0.`,0.75`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 100%, 37.5%, 1)"]]],"RGB"],{0.375`,0.`,0.75`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 100%, 37.5%, 1)"]]],"RGB"],{0.`,0.`,0.75`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 100%, 37.5%, 1)"]]],"RGB"],{0.`,0.375`,0.75`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 100%, 37.5%, 1)"]]],"RGB"],{0.`,0.75`,0.75`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 100%, 37.5%, 1)"]]],"RGB"],{0.`,0.75`,0.375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 100%, 37.5%, 1)"]]],"RGB"],{0.`,0.75`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 100%, 37.5%, 1)"]]],"RGB"],{0.375`,0.75`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 100%, 37.5%, 1)"]]],"RGB"],{0.75`,0.75`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 100%, 37.5%, 1)"]]],"RGB"],{0.75`,0.375`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 100%, 37.5%, 1)"]]],"RGB"],{0.75`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 87.5%, 37.5%, 1)"]]],"RGB"],{0.703125`,0.046875`,0.375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 87.5%, 37.5%, 1)"]]],"RGB"],{0.703125`,0.046875`,0.703125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 87.5%, 37.5%, 1)"]]],"RGB"],{0.375`,0.046875`,0.703125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 87.5%, 37.5%, 1)"]]],"RGB"],{0.046875`,0.046875`,0.703125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 87.5%, 37.5%, 1)"]]],"RGB"],{0.046875`,0.375`,0.703125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 87.5%, 37.5%, 1)"]]],"RGB"],{0.046875`,0.703125`,0.703125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 87.5%, 37.5%, 1)"]]],"RGB"],{0.046875`,0.703125`,0.375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 87.5%, 37.5%, 1)"]]],"RGB"],{0.046875`,0.703125`,0.046875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 87.5%, 37.5%, 1)"]]],"RGB"],{0.375`,0.703125`,0.046875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 87.5%, 37.5%, 1)"]]],"RGB"],{0.703125`,0.703125`,0.046875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 87.5%, 37.5%, 1)"]]],"RGB"],{0.703125`,0.375`,0.046875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 87.5%, 37.5%, 1)"]]],"RGB"],{0.703125`,0.046875`,0.046875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 75%, 37.5%, 1)"]]],"RGB"],{0.65625`,0.09375`,0.375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 75%, 37.5%, 1)"]]],"RGB"],{0.65625`,0.09375`,0.65625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 75%, 37.5%, 1)"]]],"RGB"],{0.375`,0.09375`,0.65625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 75%, 37.5%, 1)"]]],"RGB"],{0.09375`,0.09375`,0.65625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 75%, 37.5%, 1)"]]],"RGB"],{0.09375`,0.375`,0.65625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 75%, 37.5%, 1)"]]],"RGB"],{0.09375`,0.65625`,0.65625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 75%, 37.5%, 1)"]]],"RGB"],{0.09375`,0.65625`,0.375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 75%, 37.5%, 1)"]]],"RGB"],{0.09375`,0.65625`,0.09375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 75%, 37.5%, 1)"]]],"RGB"],{0.375`,0.65625`,0.09375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 75%, 37.5%, 1)"]]],"RGB"],{0.65625`,0.65625`,0.09375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 75%, 37.5%, 1)"]]],"RGB"],{0.65625`,0.375`,0.09375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 75%, 37.5%, 1)"]]],"RGB"],{0.65625`,0.09375`,0.09375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 62.5%, 37.5%, 1)"]]],"RGB"],{0.609375`,0.140625`,0.375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 62.5%, 37.5%, 1)"]]],"RGB"],{0.609375`,0.140625`,0.609375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 62.5%, 37.5%, 1)"]]],"RGB"],{0.375`,0.140625`,0.609375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 62.5%, 37.5%, 1)"]]],"RGB"],{0.140625`,0.140625`,0.609375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 62.5%, 37.5%, 1)"]]],"RGB"],{0.140625`,0.375`,0.609375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 62.5%, 37.5%, 1)"]]],"RGB"],{0.140625`,0.609375`,0.609375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 62.5%, 37.5%, 1)"]]],"RGB"],{0.140625`,0.609375`,0.375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 62.5%, 37.5%, 1)"]]],"RGB"],{0.140625`,0.609375`,0.140625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 62.5%, 37.5%, 1)"]]],"RGB"],{0.375`,0.609375`,0.140625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 62.5%, 37.5%, 1)"]]],"RGB"],{0.609375`,0.609375`,0.140625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 62.5%, 37.5%, 1)"]]],"RGB"],{0.609375`,0.375`,0.140625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 62.5%, 37.5%, 1)"]]],"RGB"],{0.609375`,0.140625`,0.140625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 50%, 37.5%, 1)"]]],"RGB"],{0.5625`,0.1875`,0.375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 50%, 37.5%, 1)"]]],"RGB"],{0.5625`,0.1875`,0.5625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 50%, 37.5%, 1)"]]],"RGB"],{0.375`,0.1875`,0.5625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 50%, 37.5%, 1)"]]],"RGB"],{0.1875`,0.1875`,0.5625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 50%, 37.5%, 1)"]]],"RGB"],{0.1875`,0.375`,0.5625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 50%, 37.5%, 1)"]]],"RGB"],{0.1875`,0.5625`,0.5625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 50%, 37.5%, 1)"]]],"RGB"],{0.1875`,0.5625`,0.375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 50%, 37.5%, 1)"]]],"RGB"],{0.1875`,0.5625`,0.1875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 50%, 37.5%, 1)"]]],"RGB"],{0.375`,0.5625`,0.1875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 50%, 37.5%, 1)"]]],"RGB"],{0.5625`,0.5625`,0.1875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 50%, 37.5%, 1)"]]],"RGB"],{0.5625`,0.375`,0.1875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 50%, 37.5%, 1)"]]],"RGB"],{0.5625`,0.1875`,0.1875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 37.5%, 37.5%, 1)"]]],"RGB"],{0.515625`,0.234375`,0.375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 37.5%, 37.5%, 1)"]]],"RGB"],{0.515625`,0.234375`,0.515625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 37.5%, 37.5%, 1)"]]],"RGB"],{0.375`,0.234375`,0.515625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 37.5%, 37.5%, 1)"]]],"RGB"],{0.234375`,0.234375`,0.515625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 37.5%, 37.5%, 1)"]]],"RGB"],{0.234375`,0.375`,0.515625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 37.5%, 37.5%, 1)"]]],"RGB"],{0.234375`,0.515625`,0.515625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 37.5%, 37.5%, 1)"]]],"RGB"],{0.234375`,0.515625`,0.375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 37.5%, 37.5%, 1)"]]],"RGB"],{0.234375`,0.515625`,0.234375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 37.5%, 37.5%, 1)"]]],"RGB"],{0.375`,0.515625`,0.234375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 37.5%, 37.5%, 1)"]]],"RGB"],{0.515625`,0.515625`,0.234375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 37.5%, 37.5%, 1)"]]],"RGB"],{0.515625`,0.375`,0.234375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 37.5%, 37.5%, 1)"]]],"RGB"],{0.515625`,0.234375`,0.234375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 25%, 37.5%, 1)"]]],"RGB"],{0.46875`,0.28125`,0.375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 25%, 37.5%, 1)"]]],"RGB"],{0.46875`,0.28125`,0.46875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 25%, 37.5%, 1)"]]],"RGB"],{0.375`,0.28125`,0.46875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 25%, 37.5%, 1)"]]],"RGB"],{0.28125`,0.28125`,0.46875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 25%, 37.5%, 1)"]]],"RGB"],{0.28125`,0.375`,0.46875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 25%, 37.5%, 1)"]]],"RGB"],{0.28125`,0.46875`,0.46875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 25%, 37.5%, 1)"]]],"RGB"],{0.28125`,0.46875`,0.375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 25%, 37.5%, 1)"]]],"RGB"],{0.28125`,0.46875`,0.28125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 25%, 37.5%, 1)"]]],"RGB"],{0.375`,0.46875`,0.28125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 25%, 37.5%, 1)"]]],"RGB"],{0.46875`,0.46875`,0.28125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 25%, 37.5%, 1)"]]],"RGB"],{0.46875`,0.375`,0.28125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 25%, 37.5%, 1)"]]],"RGB"],{0.46875`,0.28125`,0.28125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 12.5%, 37.5%, 1)"]]],"RGB"],{0.421875`,0.328125`,0.375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 12.5%, 37.5%, 1)"]]],"RGB"],{0.421875`,0.328125`,0.421875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 12.5%, 37.5%, 1)"]]],"RGB"],{0.375`,0.328125`,0.421875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 12.5%, 37.5%, 1)"]]],"RGB"],{0.328125`,0.328125`,0.421875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 12.5%, 37.5%, 1)"]]],"RGB"],{0.328125`,0.375`,0.421875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 12.5%, 37.5%, 1)"]]],"RGB"],{0.328125`,0.421875`,0.421875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 12.5%, 37.5%, 1)"]]],"RGB"],{0.328125`,0.421875`,0.375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 12.5%, 37.5%, 1)"]]],"RGB"],{0.328125`,0.421875`,0.328125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 12.5%, 37.5%, 1)"]]],"RGB"],{0.375`,0.421875`,0.328125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 12.5%, 37.5%, 1)"]]],"RGB"],{0.421875`,0.421875`,0.328125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 12.5%, 37.5%, 1)"]]],"RGB"],{0.421875`,0.375`,0.328125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 12.5%, 37.5%, 1)"]]],"RGB"],{0.421875`,0.328125`,0.328125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 0%, 37.5%, 1)"]]],"RGB"],{0.375`,0.375`,0.375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 0%, 37.5%, 1)"]]],"RGB"],{0.375`,0.375`,0.375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 0%, 37.5%, 1)"]]],"RGB"],{0.375`,0.375`,0.375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 0%, 37.5%, 1)"]]],"RGB"],{0.375`,0.375`,0.375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 0%, 37.5%, 1)"]]],"RGB"],{0.375`,0.375`,0.375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 0%, 37.5%, 1)"]]],"RGB"],{0.375`,0.375`,0.375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 0%, 37.5%, 1)"]]],"RGB"],{0.375`,0.375`,0.375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 0%, 37.5%, 1)"]]],"RGB"],{0.375`,0.375`,0.375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 0%, 37.5%, 1)"]]],"RGB"],{0.375`,0.375`,0.375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 0%, 37.5%, 1)"]]],"RGB"],{0.375`,0.375`,0.375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 0%, 37.5%, 1)"]]],"RGB"],{0.375`,0.375`,0.375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 0%, 37.5%, 1)"]]],"RGB"],{0.375`,0.375`,0.375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 100%, 25%, 1)"]]],"RGB"],{0.5`,0.`,0.25`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 100%, 25%, 1)"]]],"RGB"],{0.5`,0.`,0.5`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 100%, 25%, 1)"]]],"RGB"],{0.25`,0.`,0.5`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 100%, 25%, 1)"]]],"RGB"],{0.`,0.`,0.5`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 100%, 25%, 1)"]]],"RGB"],{0.`,0.25`,0.5`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 100%, 25%, 1)"]]],"RGB"],{0.`,0.5`,0.5`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 100%, 25%, 1)"]]],"RGB"],{0.`,0.5`,0.25`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 100%, 25%, 1)"]]],"RGB"],{0.`,0.5`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 100%, 25%, 1)"]]],"RGB"],{0.25`,0.5`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 100%, 25%, 1)"]]],"RGB"],{0.5`,0.5`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 100%, 25%, 1)"]]],"RGB"],{0.5`,0.25`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 100%, 25%, 1)"]]],"RGB"],{0.5`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 87.5%, 25%, 1)"]]],"RGB"],{0.46875`,0.03125`,0.25`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 87.5%, 25%, 1)"]]],"RGB"],{0.46875`,0.03125`,0.46875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 87.5%, 25%, 1)"]]],"RGB"],{0.25`,0.03125`,0.46875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 87.5%, 25%, 1)"]]],"RGB"],{0.03125`,0.03125`,0.46875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 87.5%, 25%, 1)"]]],"RGB"],{0.03125`,0.25`,0.46875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 87.5%, 25%, 1)"]]],"RGB"],{0.03125`,0.46875`,0.46875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 87.5%, 25%, 1)"]]],"RGB"],{0.03125`,0.46875`,0.25`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 87.5%, 25%, 1)"]]],"RGB"],{0.03125`,0.46875`,0.03125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 87.5%, 25%, 1)"]]],"RGB"],{0.25`,0.46875`,0.03125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 87.5%, 25%, 1)"]]],"RGB"],{0.46875`,0.46875`,0.03125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 87.5%, 25%, 1)"]]],"RGB"],{0.46875`,0.25`,0.03125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 87.5%, 25%, 1)"]]],"RGB"],{0.46875`,0.03125`,0.03125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 75%, 25%, 1)"]]],"RGB"],{0.4375`,0.0625`,0.25`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 75%, 25%, 1)"]]],"RGB"],{0.4375`,0.0625`,0.4375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 75%, 25%, 1)"]]],"RGB"],{0.25`,0.0625`,0.4375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 75%, 25%, 1)"]]],"RGB"],{0.0625`,0.0625`,0.4375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 75%, 25%, 1)"]]],"RGB"],{0.0625`,0.25`,0.4375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 75%, 25%, 1)"]]],"RGB"],{0.0625`,0.4375`,0.4375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 75%, 25%, 1)"]]],"RGB"],{0.0625`,0.4375`,0.25`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 75%, 25%, 1)"]]],"RGB"],{0.0625`,0.4375`,0.0625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 75%, 25%, 1)"]]],"RGB"],{0.25`,0.4375`,0.0625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 75%, 25%, 1)"]]],"RGB"],{0.4375`,0.4375`,0.0625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 75%, 25%, 1)"]]],"RGB"],{0.4375`,0.25`,0.0625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 75%, 25%, 1)"]]],"RGB"],{0.4375`,0.0625`,0.0625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 62.5%, 25%, 1)"]]],"RGB"],{0.40625`,0.09375`,0.25`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 62.5%, 25%, 1)"]]],"RGB"],{0.40625`,0.09375`,0.40625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 62.5%, 25%, 1)"]]],"RGB"],{0.25`,0.09375`,0.40625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 62.5%, 25%, 1)"]]],"RGB"],{0.09375`,0.09375`,0.40625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 62.5%, 25%, 1)"]]],"RGB"],{0.09375`,0.25`,0.40625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 62.5%, 25%, 1)"]]],"RGB"],{0.09375`,0.40625`,0.40625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 62.5%, 25%, 1)"]]],"RGB"],{0.09375`,0.40625`,0.25`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 62.5%, 25%, 1)"]]],"RGB"],{0.09375`,0.40625`,0.09375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 62.5%, 25%, 1)"]]],"RGB"],{0.25`,0.40625`,0.09375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 62.5%, 25%, 1)"]]],"RGB"],{0.40625`,0.40625`,0.09375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 62.5%, 25%, 1)"]]],"RGB"],{0.40625`,0.25`,0.09375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 62.5%, 25%, 1)"]]],"RGB"],{0.40625`,0.09375`,0.09375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 50%, 25%, 1)"]]],"RGB"],{0.375`,0.125`,0.25`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 50%, 25%, 1)"]]],"RGB"],{0.375`,0.125`,0.375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 50%, 25%, 1)"]]],"RGB"],{0.25`,0.125`,0.375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 50%, 25%, 1)"]]],"RGB"],{0.125`,0.125`,0.375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 50%, 25%, 1)"]]],"RGB"],{0.125`,0.25`,0.375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 50%, 25%, 1)"]]],"RGB"],{0.125`,0.375`,0.375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 50%, 25%, 1)"]]],"RGB"],{0.125`,0.375`,0.25`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 50%, 25%, 1)"]]],"RGB"],{0.125`,0.375`,0.125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 50%, 25%, 1)"]]],"RGB"],{0.25`,0.375`,0.125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 50%, 25%, 1)"]]],"RGB"],{0.375`,0.375`,0.125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 50%, 25%, 1)"]]],"RGB"],{0.375`,0.25`,0.125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 50%, 25%, 1)"]]],"RGB"],{0.375`,0.125`,0.125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 37.5%, 25%, 1)"]]],"RGB"],{0.34375`,0.15625`,0.25`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 37.5%, 25%, 1)"]]],"RGB"],{0.34375`,0.15625`,0.34375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 37.5%, 25%, 1)"]]],"RGB"],{0.25`,0.15625`,0.34375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 37.5%, 25%, 1)"]]],"RGB"],{0.15625`,0.15625`,0.34375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 37.5%, 25%, 1)"]]],"RGB"],{0.15625`,0.25`,0.34375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 37.5%, 25%, 1)"]]],"RGB"],{0.15625`,0.34375`,0.34375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 37.5%, 25%, 1)"]]],"RGB"],{0.15625`,0.34375`,0.25`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 37.5%, 25%, 1)"]]],"RGB"],{0.15625`,0.34375`,0.15625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 37.5%, 25%, 1)"]]],"RGB"],{0.25`,0.34375`,0.15625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 37.5%, 25%, 1)"]]],"RGB"],{0.34375`,0.34375`,0.15625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 37.5%, 25%, 1)"]]],"RGB"],{0.34375`,0.25`,0.15625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 37.5%, 25%, 1)"]]],"RGB"],{0.34375`,0.15625`,0.15625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 25%, 25%, 1)"]]],"RGB"],{0.3125`,0.1875`,0.25`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 25%, 25%, 1)"]]],"RGB"],{0.3125`,0.1875`,0.3125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 25%, 25%, 1)"]]],"RGB"],{0.25`,0.1875`,0.3125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 25%, 25%, 1)"]]],"RGB"],{0.1875`,0.1875`,0.3125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 25%, 25%, 1)"]]],"RGB"],{0.1875`,0.25`,0.3125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 25%, 25%, 1)"]]],"RGB"],{0.1875`,0.3125`,0.3125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 25%, 25%, 1)"]]],"RGB"],{0.1875`,0.3125`,0.25`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 25%, 25%, 1)"]]],"RGB"],{0.1875`,0.3125`,0.1875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 25%, 25%, 1)"]]],"RGB"],{0.25`,0.3125`,0.1875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 25%, 25%, 1)"]]],"RGB"],{0.3125`,0.3125`,0.1875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 25%, 25%, 1)"]]],"RGB"],{0.3125`,0.25`,0.1875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 25%, 25%, 1)"]]],"RGB"],{0.3125`,0.1875`,0.1875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 12.5%, 25%, 1)"]]],"RGB"],{0.28125`,0.21875`,0.25`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 12.5%, 25%, 1)"]]],"RGB"],{0.28125`,0.21875`,0.28125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 12.5%, 25%, 1)"]]],"RGB"],{0.25`,0.21875`,0.28125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 12.5%, 25%, 1)"]]],"RGB"],{0.21875`,0.21875`,0.28125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 12.5%, 25%, 1)"]]],"RGB"],{0.21875`,0.25`,0.28125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 12.5%, 25%, 1)"]]],"RGB"],{0.21875`,0.28125`,0.28125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 12.5%, 25%, 1)"]]],"RGB"],{0.21875`,0.28125`,0.25`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 12.5%, 25%, 1)"]]],"RGB"],{0.21875`,0.28125`,0.21875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 12.5%, 25%, 1)"]]],"RGB"],{0.25`,0.28125`,0.21875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 12.5%, 25%, 1)"]]],"RGB"],{0.28125`,0.28125`,0.21875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 12.5%, 25%, 1)"]]],"RGB"],{0.28125`,0.25`,0.21875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 12.5%, 25%, 1)"]]],"RGB"],{0.28125`,0.21875`,0.21875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 0%, 25%, 1)"]]],"RGB"],{0.25`,0.25`,0.25`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 0%, 25%, 1)"]]],"RGB"],{0.25`,0.25`,0.25`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 0%, 25%, 1)"]]],"RGB"],{0.25`,0.25`,0.25`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 0%, 25%, 1)"]]],"RGB"],{0.25`,0.25`,0.25`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 0%, 25%, 1)"]]],"RGB"],{0.25`,0.25`,0.25`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 0%, 25%, 1)"]]],"RGB"],{0.25`,0.25`,0.25`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 0%, 25%, 1)"]]],"RGB"],{0.25`,0.25`,0.25`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 0%, 25%, 1)"]]],"RGB"],{0.25`,0.25`,0.25`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 0%, 25%, 1)"]]],"RGB"],{0.25`,0.25`,0.25`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 0%, 25%, 1)"]]],"RGB"],{0.25`,0.25`,0.25`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 0%, 25%, 1)"]]],"RGB"],{0.25`,0.25`,0.25`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 0%, 25%, 1)"]]],"RGB"],{0.25`,0.25`,0.25`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 100%, 12.5%, 1)"]]],"RGB"],{0.25`,0.`,0.125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 100%, 12.5%, 1)"]]],"RGB"],{0.25`,0.`,0.25`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 100%, 12.5%, 1)"]]],"RGB"],{0.125`,0.`,0.25`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 100%, 12.5%, 1)"]]],"RGB"],{0.`,0.`,0.25`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 100%, 12.5%, 1)"]]],"RGB"],{0.`,0.125`,0.25`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 100%, 12.5%, 1)"]]],"RGB"],{0.`,0.25`,0.25`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 100%, 12.5%, 1)"]]],"RGB"],{0.`,0.25`,0.125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 100%, 12.5%, 1)"]]],"RGB"],{0.`,0.25`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 100%, 12.5%, 1)"]]],"RGB"],{0.125`,0.25`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 100%, 12.5%, 1)"]]],"RGB"],{0.25`,0.25`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 100%, 12.5%, 1)"]]],"RGB"],{0.25`,0.125`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 100%, 12.5%, 1)"]]],"RGB"],{0.25`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 87.5%, 12.5%, 1)"]]],"RGB"],{0.234375`,0.015625`,0.125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 87.5%, 12.5%, 1)"]]],"RGB"],{0.234375`,0.015625`,0.234375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 87.5%, 12.5%, 1)"]]],"RGB"],{0.125`,0.015625`,0.234375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 87.5%, 12.5%, 1)"]]],"RGB"],{0.015625`,0.015625`,0.234375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 87.5%, 12.5%, 1)"]]],"RGB"],{0.015625`,0.125`,0.234375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 87.5%, 12.5%, 1)"]]],"RGB"],{0.015625`,0.234375`,0.234375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 87.5%, 12.5%, 1)"]]],"RGB"],{0.015625`,0.234375`,0.125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 87.5%, 12.5%, 1)"]]],"RGB"],{0.015625`,0.234375`,0.015625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 87.5%, 12.5%, 1)"]]],"RGB"],{0.125`,0.234375`,0.015625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 87.5%, 12.5%, 1)"]]],"RGB"],{0.234375`,0.234375`,0.015625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 87.5%, 12.5%, 1)"]]],"RGB"],{0.234375`,0.125`,0.015625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 87.5%, 12.5%, 1)"]]],"RGB"],{0.234375`,0.015625`,0.015625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 75%, 12.5%, 1)"]]],"RGB"],{0.21875`,0.03125`,0.125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 75%, 12.5%, 1)"]]],"RGB"],{0.21875`,0.03125`,0.21875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 75%, 12.5%, 1)"]]],"RGB"],{0.125`,0.03125`,0.21875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 75%, 12.5%, 1)"]]],"RGB"],{0.03125`,0.03125`,0.21875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 75%, 12.5%, 1)"]]],"RGB"],{0.03125`,0.125`,0.21875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 75%, 12.5%, 1)"]]],"RGB"],{0.03125`,0.21875`,0.21875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 75%, 12.5%, 1)"]]],"RGB"],{0.03125`,0.21875`,0.125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 75%, 12.5%, 1)"]]],"RGB"],{0.03125`,0.21875`,0.03125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 75%, 12.5%, 1)"]]],"RGB"],{0.125`,0.21875`,0.03125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 75%, 12.5%, 1)"]]],"RGB"],{0.21875`,0.21875`,0.03125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 75%, 12.5%, 1)"]]],"RGB"],{0.21875`,0.125`,0.03125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 75%, 12.5%, 1)"]]],"RGB"],{0.21875`,0.03125`,0.03125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 62.5%, 12.5%, 1)"]]],"RGB"],{0.203125`,0.046875`,0.125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 62.5%, 12.5%, 1)"]]],"RGB"],{0.203125`,0.046875`,0.203125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 62.5%, 12.5%, 1)"]]],"RGB"],{0.125`,0.046875`,0.203125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 62.5%, 12.5%, 1)"]]],"RGB"],{0.046875`,0.046875`,0.203125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 62.5%, 12.5%, 1)"]]],"RGB"],{0.046875`,0.125`,0.203125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 62.5%, 12.5%, 1)"]]],"RGB"],{0.046875`,0.203125`,0.203125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 62.5%, 12.5%, 1)"]]],"RGB"],{0.046875`,0.203125`,0.125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 62.5%, 12.5%, 1)"]]],"RGB"],{0.046875`,0.203125`,0.046875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 62.5%, 12.5%, 1)"]]],"RGB"],{0.125`,0.203125`,0.046875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 62.5%, 12.5%, 1)"]]],"RGB"],{0.203125`,0.203125`,0.046875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 62.5%, 12.5%, 1)"]]],"RGB"],{0.203125`,0.125`,0.046875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 62.5%, 12.5%, 1)"]]],"RGB"],{0.203125`,0.046875`,0.046875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 50%, 12.5%, 1)"]]],"RGB"],{0.1875`,0.0625`,0.125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 50%, 12.5%, 1)"]]],"RGB"],{0.1875`,0.0625`,0.1875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 50%, 12.5%, 1)"]]],"RGB"],{0.125`,0.0625`,0.1875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 50%, 12.5%, 1)"]]],"RGB"],{0.0625`,0.0625`,0.1875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 50%, 12.5%, 1)"]]],"RGB"],{0.0625`,0.125`,0.1875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 50%, 12.5%, 1)"]]],"RGB"],{0.0625`,0.1875`,0.1875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 50%, 12.5%, 1)"]]],"RGB"],{0.0625`,0.1875`,0.125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 50%, 12.5%, 1)"]]],"RGB"],{0.0625`,0.1875`,0.0625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 50%, 12.5%, 1)"]]],"RGB"],{0.125`,0.1875`,0.0625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 50%, 12.5%, 1)"]]],"RGB"],{0.1875`,0.1875`,0.0625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 50%, 12.5%, 1)"]]],"RGB"],{0.1875`,0.125`,0.0625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 50%, 12.5%, 1)"]]],"RGB"],{0.1875`,0.0625`,0.0625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 37.5%, 12.5%, 1)"]]],"RGB"],{0.171875`,0.078125`,0.125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 37.5%, 12.5%, 1)"]]],"RGB"],{0.171875`,0.078125`,0.171875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 37.5%, 12.5%, 1)"]]],"RGB"],{0.125`,0.078125`,0.171875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 37.5%, 12.5%, 1)"]]],"RGB"],{0.078125`,0.078125`,0.171875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 37.5%, 12.5%, 1)"]]],"RGB"],{0.078125`,0.125`,0.171875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 37.5%, 12.5%, 1)"]]],"RGB"],{0.078125`,0.171875`,0.171875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 37.5%, 12.5%, 1)"]]],"RGB"],{0.078125`,0.171875`,0.125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 37.5%, 12.5%, 1)"]]],"RGB"],{0.078125`,0.171875`,0.078125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 37.5%, 12.5%, 1)"]]],"RGB"],{0.125`,0.171875`,0.078125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 37.5%, 12.5%, 1)"]]],"RGB"],{0.171875`,0.171875`,0.078125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 37.5%, 12.5%, 1)"]]],"RGB"],{0.171875`,0.125`,0.078125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 37.5%, 12.5%, 1)"]]],"RGB"],{0.171875`,0.078125`,0.078125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 25%, 12.5%, 1)"]]],"RGB"],{0.15625`,0.09375`,0.125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 25%, 12.5%, 1)"]]],"RGB"],{0.15625`,0.09375`,0.15625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 25%, 12.5%, 1)"]]],"RGB"],{0.125`,0.09375`,0.15625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 25%, 12.5%, 1)"]]],"RGB"],{0.09375`,0.09375`,0.15625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 25%, 12.5%, 1)"]]],"RGB"],{0.09375`,0.125`,0.15625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 25%, 12.5%, 1)"]]],"RGB"],{0.09375`,0.15625`,0.15625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 25%, 12.5%, 1)"]]],"RGB"],{0.09375`,0.15625`,0.125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 25%, 12.5%, 1)"]]],"RGB"],{0.09375`,0.15625`,0.09375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 25%, 12.5%, 1)"]]],"RGB"],{0.125`,0.15625`,0.09375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 25%, 12.5%, 1)"]]],"RGB"],{0.15625`,0.15625`,0.09375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 25%, 12.5%, 1)"]]],"RGB"],{0.15625`,0.125`,0.09375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 25%, 12.5%, 1)"]]],"RGB"],{0.15625`,0.09375`,0.09375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 12.5%, 12.5%, 1)"]]],"RGB"],{0.140625`,0.109375`,0.125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 12.5%, 12.5%, 1)"]]],"RGB"],{0.140625`,0.109375`,0.140625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 12.5%, 12.5%, 1)"]]],"RGB"],{0.125`,0.109375`,0.140625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 12.5%, 12.5%, 1)"]]],"RGB"],{0.109375`,0.109375`,0.140625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 12.5%, 12.5%, 1)"]]],"RGB"],{0.109375`,0.125`,0.140625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 12.5%, 12.5%, 1)"]]],"RGB"],{0.109375`,0.140625`,0.140625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 12.5%, 12.5%, 1)"]]],"RGB"],{0.109375`,0.140625`,0.125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 12.5%, 12.5%, 1)"]]],"RGB"],{0.109375`,0.140625`,0.109375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 12.5%, 12.5%, 1)"]]],"RGB"],{0.125`,0.140625`,0.109375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 12.5%, 12.5%, 1)"]]],"RGB"],{0.140625`,0.140625`,0.109375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 12.5%, 12.5%, 1)"]]],"RGB"],{0.140625`,0.125`,0.109375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 12.5%, 12.5%, 1)"]]],"RGB"],{0.140625`,0.109375`,0.109375`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 0%, 12.5%, 1)"]]],"RGB"],{0.125`,0.125`,0.125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 0%, 12.5%, 1)"]]],"RGB"],{0.125`,0.125`,0.125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 0%, 12.5%, 1)"]]],"RGB"],{0.125`,0.125`,0.125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 0%, 12.5%, 1)"]]],"RGB"],{0.125`,0.125`,0.125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 0%, 12.5%, 1)"]]],"RGB"],{0.125`,0.125`,0.125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 0%, 12.5%, 1)"]]],"RGB"],{0.125`,0.125`,0.125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 0%, 12.5%, 1)"]]],"RGB"],{0.125`,0.125`,0.125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 0%, 12.5%, 1)"]]],"RGB"],{0.125`,0.125`,0.125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 0%, 12.5%, 1)"]]],"RGB"],{0.125`,0.125`,0.125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 0%, 12.5%, 1)"]]],"RGB"],{0.125`,0.125`,0.125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 0%, 12.5%, 1)"]]],"RGB"],{0.125`,0.125`,0.125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 0%, 12.5%, 1)"]]],"RGB"],{0.125`,0.125`,0.125`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 100%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 100%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 100%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 100%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 100%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 100%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 100%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 100%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 100%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 100%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 100%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 100%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 87.5%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 87.5%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 87.5%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 87.5%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 87.5%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 87.5%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 87.5%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 87.5%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 87.5%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 87.5%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 87.5%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 87.5%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 75%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 75%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 75%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 75%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 75%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 75%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 75%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 75%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 75%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 75%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 75%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 75%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 62.5%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 62.5%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 62.5%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 62.5%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 62.5%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 62.5%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 62.5%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 62.5%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 62.5%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 62.5%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 62.5%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 62.5%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 50%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 50%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 50%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 50%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 50%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 50%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 50%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 50%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 50%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 50%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 50%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 50%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 37.5%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 37.5%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 37.5%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 37.5%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 37.5%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 37.5%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 37.5%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 37.5%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 37.5%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 37.5%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 37.5%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 37.5%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 25%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 25%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 25%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 25%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 25%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 25%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 25%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 25%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 25%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 25%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 25%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 25%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 12.5%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 12.5%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 12.5%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 12.5%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 12.5%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 12.5%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 12.5%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 12.5%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 12.5%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 12.5%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 12.5%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 12.5%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(330, 0%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(300, 0%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(270, 0%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(240, 0%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(210, 0%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(180, 0%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(150, 0%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(120, 0%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(90, 0%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(60, 0%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(30, 0%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsla(0, 0%, 0%, 1)"]]],"RGB"],{0.`,0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(330, 100%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(300, 100%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(270, 100%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(240, 100%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(210, 100%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(180, 100%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(150, 100%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(120, 100%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(90, 100%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(60, 100%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(30, 100%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(0, 100%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(330, 87.5%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(300, 87.5%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(270, 87.5%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(240, 87.5%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(210, 87.5%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(180, 87.5%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(150, 87.5%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(120, 87.5%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(90, 87.5%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(60, 87.5%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(30, 87.5%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(0, 87.5%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(330, 75%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(300, 75%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(270, 75%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(240, 75%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(210, 75%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(180, 75%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(150, 75%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(120, 75%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(90, 75%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(60, 75%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(30, 75%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(0, 75%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(330, 62.5%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(300, 62.5%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(270, 62.5%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(240, 62.5%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(210, 62.5%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(180, 62.5%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(150, 62.5%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(120, 62.5%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(90, 62.5%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(60, 62.5%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(30, 62.5%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(0, 62.5%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(330, 50%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(300, 50%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(270, 50%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(240, 50%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(210, 50%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(180, 50%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(150, 50%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(120, 50%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(90, 50%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(60, 50%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(30, 50%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(0, 50%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(330, 37.5%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(300, 37.5%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(270, 37.5%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(240, 37.5%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(210, 37.5%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(180, 37.5%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(150, 37.5%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(120, 37.5%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(90, 37.5%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(60, 37.5%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(30, 37.5%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(0, 37.5%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(330, 25%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(300, 25%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(270, 25%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(240, 25%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(210, 25%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(180, 25%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(150, 25%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(120, 25%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(90, 25%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(60, 25%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(30, 25%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(0, 25%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(330, 12.5%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(300, 12.5%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(270, 12.5%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(240, 12.5%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(210, 12.5%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(180, 12.5%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(150, 12.5%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(120, 12.5%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(90, 12.5%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(60, 12.5%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(30, 12.5%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(0, 12.5%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(330, 0%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(300, 0%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(270, 0%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(240, 0%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(210, 0%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(180, 0%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(150, 0%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(120, 0%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(90, 0%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(60, 0%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(30, 0%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(0, 0%, 100%)"]]],"RGB"],{1.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(330, 100%, 87.5%)"]]],"RGB"],{1.`,0.75`,0.875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(300, 100%, 87.5%)"]]],"RGB"],{1.`,0.75`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(270, 100%, 87.5%)"]]],"RGB"],{0.875`,0.75`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(240, 100%, 87.5%)"]]],"RGB"],{0.75`,0.75`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(210, 100%, 87.5%)"]]],"RGB"],{0.75`,0.875`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(180, 100%, 87.5%)"]]],"RGB"],{0.75`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(150, 100%, 87.5%)"]]],"RGB"],{0.75`,1.`,0.875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(120, 100%, 87.5%)"]]],"RGB"],{0.75`,1.`,0.75`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(90, 100%, 87.5%)"]]],"RGB"],{0.875`,1.`,0.75`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(60, 100%, 87.5%)"]]],"RGB"],{1.`,1.`,0.75`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(30, 100%, 87.5%)"]]],"RGB"],{1.`,0.875`,0.75`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(0, 100%, 87.5%)"]]],"RGB"],{1.`,0.75`,0.75`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(330, 87.5%, 87.5%)"]]],"RGB"],{0.984375`,0.765625`,0.875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(300, 87.5%, 87.5%)"]]],"RGB"],{0.984375`,0.765625`,0.984375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(270, 87.5%, 87.5%)"]]],"RGB"],{0.875`,0.765625`,0.984375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(240, 87.5%, 87.5%)"]]],"RGB"],{0.765625`,0.765625`,0.984375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(210, 87.5%, 87.5%)"]]],"RGB"],{0.765625`,0.875`,0.984375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(180, 87.5%, 87.5%)"]]],"RGB"],{0.765625`,0.984375`,0.984375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(150, 87.5%, 87.5%)"]]],"RGB"],{0.765625`,0.984375`,0.875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(120, 87.5%, 87.5%)"]]],"RGB"],{0.765625`,0.984375`,0.765625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(90, 87.5%, 87.5%)"]]],"RGB"],{0.875`,0.984375`,0.765625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(60, 87.5%, 87.5%)"]]],"RGB"],{0.984375`,0.984375`,0.765625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(30, 87.5%, 87.5%)"]]],"RGB"],{0.984375`,0.875`,0.765625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(0, 87.5%, 87.5%)"]]],"RGB"],{0.984375`,0.765625`,0.765625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(330, 75%, 87.5%)"]]],"RGB"],{0.96875`,0.78125`,0.875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(300, 75%, 87.5%)"]]],"RGB"],{0.96875`,0.78125`,0.96875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(270, 75%, 87.5%)"]]],"RGB"],{0.875`,0.78125`,0.96875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(240, 75%, 87.5%)"]]],"RGB"],{0.78125`,0.78125`,0.96875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(210, 75%, 87.5%)"]]],"RGB"],{0.78125`,0.875`,0.96875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(180, 75%, 87.5%)"]]],"RGB"],{0.78125`,0.96875`,0.96875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(150, 75%, 87.5%)"]]],"RGB"],{0.78125`,0.96875`,0.875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(120, 75%, 87.5%)"]]],"RGB"],{0.78125`,0.96875`,0.78125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(90, 75%, 87.5%)"]]],"RGB"],{0.875`,0.96875`,0.78125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(60, 75%, 87.5%)"]]],"RGB"],{0.96875`,0.96875`,0.78125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(30, 75%, 87.5%)"]]],"RGB"],{0.96875`,0.875`,0.78125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(0, 75%, 87.5%)"]]],"RGB"],{0.96875`,0.78125`,0.78125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(330, 62.5%, 87.5%)"]]],"RGB"],{0.953125`,0.796875`,0.875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(300, 62.5%, 87.5%)"]]],"RGB"],{0.953125`,0.796875`,0.953125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(270, 62.5%, 87.5%)"]]],"RGB"],{0.875`,0.796875`,0.953125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(240, 62.5%, 87.5%)"]]],"RGB"],{0.796875`,0.796875`,0.953125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(210, 62.5%, 87.5%)"]]],"RGB"],{0.796875`,0.875`,0.953125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(180, 62.5%, 87.5%)"]]],"RGB"],{0.796875`,0.953125`,0.953125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(150, 62.5%, 87.5%)"]]],"RGB"],{0.796875`,0.953125`,0.875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(120, 62.5%, 87.5%)"]]],"RGB"],{0.796875`,0.953125`,0.796875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(90, 62.5%, 87.5%)"]]],"RGB"],{0.875`,0.953125`,0.796875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(60, 62.5%, 87.5%)"]]],"RGB"],{0.953125`,0.953125`,0.796875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(30, 62.5%, 87.5%)"]]],"RGB"],{0.953125`,0.875`,0.796875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(0, 62.5%, 87.5%)"]]],"RGB"],{0.953125`,0.796875`,0.796875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(330, 50%, 87.5%)"]]],"RGB"],{0.9375`,0.8125`,0.875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(300, 50%, 87.5%)"]]],"RGB"],{0.9375`,0.8125`,0.9375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(270, 50%, 87.5%)"]]],"RGB"],{0.875`,0.8125`,0.9375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(240, 50%, 87.5%)"]]],"RGB"],{0.8125`,0.8125`,0.9375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(210, 50%, 87.5%)"]]],"RGB"],{0.8125`,0.875`,0.9375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(180, 50%, 87.5%)"]]],"RGB"],{0.8125`,0.9375`,0.9375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(150, 50%, 87.5%)"]]],"RGB"],{0.8125`,0.9375`,0.875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(120, 50%, 87.5%)"]]],"RGB"],{0.8125`,0.9375`,0.8125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(90, 50%, 87.5%)"]]],"RGB"],{0.875`,0.9375`,0.8125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(60, 50%, 87.5%)"]]],"RGB"],{0.9375`,0.9375`,0.8125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(30, 50%, 87.5%)"]]],"RGB"],{0.9375`,0.875`,0.8125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(0, 50%, 87.5%)"]]],"RGB"],{0.9375`,0.8125`,0.8125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(330, 37.5%, 87.5%)"]]],"RGB"],{0.921875`,0.828125`,0.875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(300, 37.5%, 87.5%)"]]],"RGB"],{0.921875`,0.828125`,0.921875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(270, 37.5%, 87.5%)"]]],"RGB"],{0.875`,0.828125`,0.921875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(240, 37.5%, 87.5%)"]]],"RGB"],{0.828125`,0.828125`,0.921875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(210, 37.5%, 87.5%)"]]],"RGB"],{0.828125`,0.875`,0.921875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(180, 37.5%, 87.5%)"]]],"RGB"],{0.828125`,0.921875`,0.921875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(150, 37.5%, 87.5%)"]]],"RGB"],{0.828125`,0.921875`,0.875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(120, 37.5%, 87.5%)"]]],"RGB"],{0.828125`,0.921875`,0.828125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(90, 37.5%, 87.5%)"]]],"RGB"],{0.875`,0.921875`,0.828125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(60, 37.5%, 87.5%)"]]],"RGB"],{0.921875`,0.921875`,0.828125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(30, 37.5%, 87.5%)"]]],"RGB"],{0.921875`,0.875`,0.828125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(0, 37.5%, 87.5%)"]]],"RGB"],{0.921875`,0.828125`,0.828125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(330, 25%, 87.5%)"]]],"RGB"],{0.90625`,0.84375`,0.875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(300, 25%, 87.5%)"]]],"RGB"],{0.90625`,0.84375`,0.90625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(270, 25%, 87.5%)"]]],"RGB"],{0.875`,0.84375`,0.90625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(240, 25%, 87.5%)"]]],"RGB"],{0.84375`,0.84375`,0.90625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(210, 25%, 87.5%)"]]],"RGB"],{0.84375`,0.875`,0.90625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(180, 25%, 87.5%)"]]],"RGB"],{0.84375`,0.90625`,0.90625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(150, 25%, 87.5%)"]]],"RGB"],{0.84375`,0.90625`,0.875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(120, 25%, 87.5%)"]]],"RGB"],{0.84375`,0.90625`,0.84375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(90, 25%, 87.5%)"]]],"RGB"],{0.875`,0.90625`,0.84375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(60, 25%, 87.5%)"]]],"RGB"],{0.90625`,0.90625`,0.84375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(30, 25%, 87.5%)"]]],"RGB"],{0.90625`,0.875`,0.84375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(0, 25%, 87.5%)"]]],"RGB"],{0.90625`,0.84375`,0.84375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(330, 12.5%, 87.5%)"]]],"RGB"],{0.890625`,0.859375`,0.875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(300, 12.5%, 87.5%)"]]],"RGB"],{0.890625`,0.859375`,0.890625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(270, 12.5%, 87.5%)"]]],"RGB"],{0.875`,0.859375`,0.890625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(240, 12.5%, 87.5%)"]]],"RGB"],{0.859375`,0.859375`,0.890625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(210, 12.5%, 87.5%)"]]],"RGB"],{0.859375`,0.875`,0.890625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(180, 12.5%, 87.5%)"]]],"RGB"],{0.859375`,0.890625`,0.890625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(150, 12.5%, 87.5%)"]]],"RGB"],{0.859375`,0.890625`,0.875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(120, 12.5%, 87.5%)"]]],"RGB"],{0.859375`,0.890625`,0.859375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(90, 12.5%, 87.5%)"]]],"RGB"],{0.875`,0.890625`,0.859375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(60, 12.5%, 87.5%)"]]],"RGB"],{0.890625`,0.890625`,0.859375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(30, 12.5%, 87.5%)"]]],"RGB"],{0.890625`,0.875`,0.859375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(0, 12.5%, 87.5%)"]]],"RGB"],{0.890625`,0.859375`,0.859375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(330, 0%, 87.5%)"]]],"RGB"],{0.875`,0.875`,0.875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(300, 0%, 87.5%)"]]],"RGB"],{0.875`,0.875`,0.875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(270, 0%, 87.5%)"]]],"RGB"],{0.875`,0.875`,0.875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(240, 0%, 87.5%)"]]],"RGB"],{0.875`,0.875`,0.875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(210, 0%, 87.5%)"]]],"RGB"],{0.875`,0.875`,0.875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(180, 0%, 87.5%)"]]],"RGB"],{0.875`,0.875`,0.875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(150, 0%, 87.5%)"]]],"RGB"],{0.875`,0.875`,0.875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(120, 0%, 87.5%)"]]],"RGB"],{0.875`,0.875`,0.875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(90, 0%, 87.5%)"]]],"RGB"],{0.875`,0.875`,0.875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(60, 0%, 87.5%)"]]],"RGB"],{0.875`,0.875`,0.875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(30, 0%, 87.5%)"]]],"RGB"],{0.875`,0.875`,0.875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(0, 0%, 87.5%)"]]],"RGB"],{0.875`,0.875`,0.875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(330, 100%, 75%)"]]],"RGB"],{1.`,0.5`,0.75`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(300, 100%, 75%)"]]],"RGB"],{1.`,0.5`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(270, 100%, 75%)"]]],"RGB"],{0.75`,0.5`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(240, 100%, 75%)"]]],"RGB"],{0.5`,0.5`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(210, 100%, 75%)"]]],"RGB"],{0.5`,0.75`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(180, 100%, 75%)"]]],"RGB"],{0.5`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(150, 100%, 75%)"]]],"RGB"],{0.5`,1.`,0.75`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(120, 100%, 75%)"]]],"RGB"],{0.5`,1.`,0.5`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(90, 100%, 75%)"]]],"RGB"],{0.75`,1.`,0.5`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(60, 100%, 75%)"]]],"RGB"],{1.`,1.`,0.5`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(30, 100%, 75%)"]]],"RGB"],{1.`,0.75`,0.5`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(0, 100%, 75%)"]]],"RGB"],{1.`,0.5`,0.5`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(330, 87.5%, 75%)"]]],"RGB"],{0.96875`,0.53125`,0.75`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(300, 87.5%, 75%)"]]],"RGB"],{0.96875`,0.53125`,0.96875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(270, 87.5%, 75%)"]]],"RGB"],{0.75`,0.53125`,0.96875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(240, 87.5%, 75%)"]]],"RGB"],{0.53125`,0.53125`,0.96875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(210, 87.5%, 75%)"]]],"RGB"],{0.53125`,0.75`,0.96875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(180, 87.5%, 75%)"]]],"RGB"],{0.53125`,0.96875`,0.96875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(150, 87.5%, 75%)"]]],"RGB"],{0.53125`,0.96875`,0.75`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(120, 87.5%, 75%)"]]],"RGB"],{0.53125`,0.96875`,0.53125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(90, 87.5%, 75%)"]]],"RGB"],{0.75`,0.96875`,0.53125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(60, 87.5%, 75%)"]]],"RGB"],{0.96875`,0.96875`,0.53125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(30, 87.5%, 75%)"]]],"RGB"],{0.96875`,0.75`,0.53125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(0, 87.5%, 75%)"]]],"RGB"],{0.96875`,0.53125`,0.53125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(330, 75%, 75%)"]]],"RGB"],{0.9375`,0.5625`,0.75`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(300, 75%, 75%)"]]],"RGB"],{0.9375`,0.5625`,0.9375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(270, 75%, 75%)"]]],"RGB"],{0.75`,0.5625`,0.9375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(240, 75%, 75%)"]]],"RGB"],{0.5625`,0.5625`,0.9375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(210, 75%, 75%)"]]],"RGB"],{0.5625`,0.75`,0.9375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(180, 75%, 75%)"]]],"RGB"],{0.5625`,0.9375`,0.9375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(150, 75%, 75%)"]]],"RGB"],{0.5625`,0.9375`,0.75`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(120, 75%, 75%)"]]],"RGB"],{0.5625`,0.9375`,0.5625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(90, 75%, 75%)"]]],"RGB"],{0.75`,0.9375`,0.5625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(60, 75%, 75%)"]]],"RGB"],{0.9375`,0.9375`,0.5625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(30, 75%, 75%)"]]],"RGB"],{0.9375`,0.75`,0.5625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(0, 75%, 75%)"]]],"RGB"],{0.9375`,0.5625`,0.5625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(330, 62.5%, 75%)"]]],"RGB"],{0.90625`,0.59375`,0.75`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(300, 62.5%, 75%)"]]],"RGB"],{0.90625`,0.59375`,0.90625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(270, 62.5%, 75%)"]]],"RGB"],{0.75`,0.59375`,0.90625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(240, 62.5%, 75%)"]]],"RGB"],{0.59375`,0.59375`,0.90625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(210, 62.5%, 75%)"]]],"RGB"],{0.59375`,0.75`,0.90625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(180, 62.5%, 75%)"]]],"RGB"],{0.59375`,0.90625`,0.90625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(150, 62.5%, 75%)"]]],"RGB"],{0.59375`,0.90625`,0.75`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(120, 62.5%, 75%)"]]],"RGB"],{0.59375`,0.90625`,0.59375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(90, 62.5%, 75%)"]]],"RGB"],{0.75`,0.90625`,0.59375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(60, 62.5%, 75%)"]]],"RGB"],{0.90625`,0.90625`,0.59375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(30, 62.5%, 75%)"]]],"RGB"],{0.90625`,0.75`,0.59375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(0, 62.5%, 75%)"]]],"RGB"],{0.90625`,0.59375`,0.59375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(330, 50%, 75%)"]]],"RGB"],{0.875`,0.625`,0.75`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(300, 50%, 75%)"]]],"RGB"],{0.875`,0.625`,0.875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(270, 50%, 75%)"]]],"RGB"],{0.75`,0.625`,0.875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(240, 50%, 75%)"]]],"RGB"],{0.625`,0.625`,0.875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(210, 50%, 75%)"]]],"RGB"],{0.625`,0.75`,0.875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(180, 50%, 75%)"]]],"RGB"],{0.625`,0.875`,0.875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(150, 50%, 75%)"]]],"RGB"],{0.625`,0.875`,0.75`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(120, 50%, 75%)"]]],"RGB"],{0.625`,0.875`,0.625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(90, 50%, 75%)"]]],"RGB"],{0.75`,0.875`,0.625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(60, 50%, 75%)"]]],"RGB"],{0.875`,0.875`,0.625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(30, 50%, 75%)"]]],"RGB"],{0.875`,0.75`,0.625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(0, 50%, 75%)"]]],"RGB"],{0.875`,0.625`,0.625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(330, 37.5%, 75%)"]]],"RGB"],{0.84375`,0.65625`,0.75`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(300, 37.5%, 75%)"]]],"RGB"],{0.84375`,0.65625`,0.84375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(270, 37.5%, 75%)"]]],"RGB"],{0.75`,0.65625`,0.84375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(240, 37.5%, 75%)"]]],"RGB"],{0.65625`,0.65625`,0.84375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(210, 37.5%, 75%)"]]],"RGB"],{0.65625`,0.75`,0.84375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(180, 37.5%, 75%)"]]],"RGB"],{0.65625`,0.84375`,0.84375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(150, 37.5%, 75%)"]]],"RGB"],{0.65625`,0.84375`,0.75`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(120, 37.5%, 75%)"]]],"RGB"],{0.65625`,0.84375`,0.65625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(90, 37.5%, 75%)"]]],"RGB"],{0.75`,0.84375`,0.65625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(60, 37.5%, 75%)"]]],"RGB"],{0.84375`,0.84375`,0.65625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(30, 37.5%, 75%)"]]],"RGB"],{0.84375`,0.75`,0.65625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(0, 37.5%, 75%)"]]],"RGB"],{0.84375`,0.65625`,0.65625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(330, 25%, 75%)"]]],"RGB"],{0.8125`,0.6875`,0.75`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(300, 25%, 75%)"]]],"RGB"],{0.8125`,0.6875`,0.8125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(270, 25%, 75%)"]]],"RGB"],{0.75`,0.6875`,0.8125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(240, 25%, 75%)"]]],"RGB"],{0.6875`,0.6875`,0.8125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(210, 25%, 75%)"]]],"RGB"],{0.6875`,0.75`,0.8125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(180, 25%, 75%)"]]],"RGB"],{0.6875`,0.8125`,0.8125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(150, 25%, 75%)"]]],"RGB"],{0.6875`,0.8125`,0.75`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(120, 25%, 75%)"]]],"RGB"],{0.6875`,0.8125`,0.6875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(90, 25%, 75%)"]]],"RGB"],{0.75`,0.8125`,0.6875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(60, 25%, 75%)"]]],"RGB"],{0.8125`,0.8125`,0.6875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(30, 25%, 75%)"]]],"RGB"],{0.8125`,0.75`,0.6875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(0, 25%, 75%)"]]],"RGB"],{0.8125`,0.6875`,0.6875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(330, 12.5%, 75%)"]]],"RGB"],{0.78125`,0.71875`,0.75`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(300, 12.5%, 75%)"]]],"RGB"],{0.78125`,0.71875`,0.78125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(270, 12.5%, 75%)"]]],"RGB"],{0.75`,0.71875`,0.78125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(240, 12.5%, 75%)"]]],"RGB"],{0.71875`,0.71875`,0.78125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(210, 12.5%, 75%)"]]],"RGB"],{0.71875`,0.75`,0.78125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(180, 12.5%, 75%)"]]],"RGB"],{0.71875`,0.78125`,0.78125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(150, 12.5%, 75%)"]]],"RGB"],{0.71875`,0.78125`,0.75`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(120, 12.5%, 75%)"]]],"RGB"],{0.71875`,0.78125`,0.71875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(90, 12.5%, 75%)"]]],"RGB"],{0.75`,0.78125`,0.71875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(60, 12.5%, 75%)"]]],"RGB"],{0.78125`,0.78125`,0.71875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(30, 12.5%, 75%)"]]],"RGB"],{0.78125`,0.75`,0.71875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(0, 12.5%, 75%)"]]],"RGB"],{0.78125`,0.71875`,0.71875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(330, 0%, 75%)"]]],"RGB"],{0.75`,0.75`,0.75`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(300, 0%, 75%)"]]],"RGB"],{0.75`,0.75`,0.75`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(270, 0%, 75%)"]]],"RGB"],{0.75`,0.75`,0.75`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(240, 0%, 75%)"]]],"RGB"],{0.75`,0.75`,0.75`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(210, 0%, 75%)"]]],"RGB"],{0.75`,0.75`,0.75`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(180, 0%, 75%)"]]],"RGB"],{0.75`,0.75`,0.75`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(150, 0%, 75%)"]]],"RGB"],{0.75`,0.75`,0.75`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(120, 0%, 75%)"]]],"RGB"],{0.75`,0.75`,0.75`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(90, 0%, 75%)"]]],"RGB"],{0.75`,0.75`,0.75`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(60, 0%, 75%)"]]],"RGB"],{0.75`,0.75`,0.75`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(30, 0%, 75%)"]]],"RGB"],{0.75`,0.75`,0.75`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(0, 0%, 75%)"]]],"RGB"],{0.75`,0.75`,0.75`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(330, 100%, 62.5%)"]]],"RGB"],{1.`,0.25`,0.625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(300, 100%, 62.5%)"]]],"RGB"],{1.`,0.25`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(270, 100%, 62.5%)"]]],"RGB"],{0.625`,0.25`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(240, 100%, 62.5%)"]]],"RGB"],{0.25`,0.25`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(210, 100%, 62.5%)"]]],"RGB"],{0.25`,0.625`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(180, 100%, 62.5%)"]]],"RGB"],{0.25`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(150, 100%, 62.5%)"]]],"RGB"],{0.25`,1.`,0.625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(120, 100%, 62.5%)"]]],"RGB"],{0.25`,1.`,0.25`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(90, 100%, 62.5%)"]]],"RGB"],{0.625`,1.`,0.25`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(60, 100%, 62.5%)"]]],"RGB"],{1.`,1.`,0.25`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(30, 100%, 62.5%)"]]],"RGB"],{1.`,0.625`,0.25`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(0, 100%, 62.5%)"]]],"RGB"],{1.`,0.25`,0.25`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(330, 87.5%, 62.5%)"]]],"RGB"],{0.953125`,0.296875`,0.625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(300, 87.5%, 62.5%)"]]],"RGB"],{0.953125`,0.296875`,0.953125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(270, 87.5%, 62.5%)"]]],"RGB"],{0.625`,0.296875`,0.953125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(240, 87.5%, 62.5%)"]]],"RGB"],{0.296875`,0.296875`,0.953125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(210, 87.5%, 62.5%)"]]],"RGB"],{0.296875`,0.625`,0.953125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(180, 87.5%, 62.5%)"]]],"RGB"],{0.296875`,0.953125`,0.953125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(150, 87.5%, 62.5%)"]]],"RGB"],{0.296875`,0.953125`,0.625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(120, 87.5%, 62.5%)"]]],"RGB"],{0.296875`,0.953125`,0.296875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(90, 87.5%, 62.5%)"]]],"RGB"],{0.625`,0.953125`,0.296875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(60, 87.5%, 62.5%)"]]],"RGB"],{0.953125`,0.953125`,0.296875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(30, 87.5%, 62.5%)"]]],"RGB"],{0.953125`,0.625`,0.296875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(0, 87.5%, 62.5%)"]]],"RGB"],{0.953125`,0.296875`,0.296875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(330, 75%, 62.5%)"]]],"RGB"],{0.90625`,0.34375`,0.625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(300, 75%, 62.5%)"]]],"RGB"],{0.90625`,0.34375`,0.90625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(270, 75%, 62.5%)"]]],"RGB"],{0.625`,0.34375`,0.90625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(240, 75%, 62.5%)"]]],"RGB"],{0.34375`,0.34375`,0.90625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(210, 75%, 62.5%)"]]],"RGB"],{0.34375`,0.625`,0.90625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(180, 75%, 62.5%)"]]],"RGB"],{0.34375`,0.90625`,0.90625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(150, 75%, 62.5%)"]]],"RGB"],{0.34375`,0.90625`,0.625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(120, 75%, 62.5%)"]]],"RGB"],{0.34375`,0.90625`,0.34375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(90, 75%, 62.5%)"]]],"RGB"],{0.625`,0.90625`,0.34375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(60, 75%, 62.5%)"]]],"RGB"],{0.90625`,0.90625`,0.34375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(30, 75%, 62.5%)"]]],"RGB"],{0.90625`,0.625`,0.34375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(0, 75%, 62.5%)"]]],"RGB"],{0.90625`,0.34375`,0.34375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(330, 62.5%, 62.5%)"]]],"RGB"],{0.859375`,0.390625`,0.625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(300, 62.5%, 62.5%)"]]],"RGB"],{0.859375`,0.390625`,0.859375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(270, 62.5%, 62.5%)"]]],"RGB"],{0.625`,0.390625`,0.859375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(240, 62.5%, 62.5%)"]]],"RGB"],{0.390625`,0.390625`,0.859375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(210, 62.5%, 62.5%)"]]],"RGB"],{0.390625`,0.625`,0.859375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(180, 62.5%, 62.5%)"]]],"RGB"],{0.390625`,0.859375`,0.859375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(150, 62.5%, 62.5%)"]]],"RGB"],{0.390625`,0.859375`,0.625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(120, 62.5%, 62.5%)"]]],"RGB"],{0.390625`,0.859375`,0.390625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(90, 62.5%, 62.5%)"]]],"RGB"],{0.625`,0.859375`,0.390625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(60, 62.5%, 62.5%)"]]],"RGB"],{0.859375`,0.859375`,0.390625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(30, 62.5%, 62.5%)"]]],"RGB"],{0.859375`,0.625`,0.390625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(0, 62.5%, 62.5%)"]]],"RGB"],{0.859375`,0.390625`,0.390625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(330, 50%, 62.5%)"]]],"RGB"],{0.8125`,0.4375`,0.625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(300, 50%, 62.5%)"]]],"RGB"],{0.8125`,0.4375`,0.8125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(270, 50%, 62.5%)"]]],"RGB"],{0.625`,0.4375`,0.8125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(240, 50%, 62.5%)"]]],"RGB"],{0.4375`,0.4375`,0.8125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(210, 50%, 62.5%)"]]],"RGB"],{0.4375`,0.625`,0.8125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(180, 50%, 62.5%)"]]],"RGB"],{0.4375`,0.8125`,0.8125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(150, 50%, 62.5%)"]]],"RGB"],{0.4375`,0.8125`,0.625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(120, 50%, 62.5%)"]]],"RGB"],{0.4375`,0.8125`,0.4375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(90, 50%, 62.5%)"]]],"RGB"],{0.625`,0.8125`,0.4375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(60, 50%, 62.5%)"]]],"RGB"],{0.8125`,0.8125`,0.4375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(30, 50%, 62.5%)"]]],"RGB"],{0.8125`,0.625`,0.4375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(0, 50%, 62.5%)"]]],"RGB"],{0.8125`,0.4375`,0.4375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(330, 37.5%, 62.5%)"]]],"RGB"],{0.765625`,0.484375`,0.625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(300, 37.5%, 62.5%)"]]],"RGB"],{0.765625`,0.484375`,0.765625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(270, 37.5%, 62.5%)"]]],"RGB"],{0.625`,0.484375`,0.765625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(240, 37.5%, 62.5%)"]]],"RGB"],{0.484375`,0.484375`,0.765625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(210, 37.5%, 62.5%)"]]],"RGB"],{0.484375`,0.625`,0.765625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(180, 37.5%, 62.5%)"]]],"RGB"],{0.484375`,0.765625`,0.765625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(150, 37.5%, 62.5%)"]]],"RGB"],{0.484375`,0.765625`,0.625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(120, 37.5%, 62.5%)"]]],"RGB"],{0.484375`,0.765625`,0.484375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(90, 37.5%, 62.5%)"]]],"RGB"],{0.625`,0.765625`,0.484375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(60, 37.5%, 62.5%)"]]],"RGB"],{0.765625`,0.765625`,0.484375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(30, 37.5%, 62.5%)"]]],"RGB"],{0.765625`,0.625`,0.484375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(0, 37.5%, 62.5%)"]]],"RGB"],{0.765625`,0.484375`,0.484375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(330, 25%, 62.5%)"]]],"RGB"],{0.71875`,0.53125`,0.625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(300, 25%, 62.5%)"]]],"RGB"],{0.71875`,0.53125`,0.71875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(270, 25%, 62.5%)"]]],"RGB"],{0.625`,0.53125`,0.71875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(240, 25%, 62.5%)"]]],"RGB"],{0.53125`,0.53125`,0.71875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(210, 25%, 62.5%)"]]],"RGB"],{0.53125`,0.625`,0.71875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(180, 25%, 62.5%)"]]],"RGB"],{0.53125`,0.71875`,0.71875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(150, 25%, 62.5%)"]]],"RGB"],{0.53125`,0.71875`,0.625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(120, 25%, 62.5%)"]]],"RGB"],{0.53125`,0.71875`,0.53125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(90, 25%, 62.5%)"]]],"RGB"],{0.625`,0.71875`,0.53125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(60, 25%, 62.5%)"]]],"RGB"],{0.71875`,0.71875`,0.53125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(30, 25%, 62.5%)"]]],"RGB"],{0.71875`,0.625`,0.53125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(0, 25%, 62.5%)"]]],"RGB"],{0.71875`,0.53125`,0.53125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(330, 12.5%, 62.5%)"]]],"RGB"],{0.671875`,0.578125`,0.625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(300, 12.5%, 62.5%)"]]],"RGB"],{0.671875`,0.578125`,0.671875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(270, 12.5%, 62.5%)"]]],"RGB"],{0.625`,0.578125`,0.671875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(240, 12.5%, 62.5%)"]]],"RGB"],{0.578125`,0.578125`,0.671875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(210, 12.5%, 62.5%)"]]],"RGB"],{0.578125`,0.625`,0.671875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(180, 12.5%, 62.5%)"]]],"RGB"],{0.578125`,0.671875`,0.671875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(150, 12.5%, 62.5%)"]]],"RGB"],{0.578125`,0.671875`,0.625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(120, 12.5%, 62.5%)"]]],"RGB"],{0.578125`,0.671875`,0.578125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(90, 12.5%, 62.5%)"]]],"RGB"],{0.625`,0.671875`,0.578125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(60, 12.5%, 62.5%)"]]],"RGB"],{0.671875`,0.671875`,0.578125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(30, 12.5%, 62.5%)"]]],"RGB"],{0.671875`,0.625`,0.578125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(0, 12.5%, 62.5%)"]]],"RGB"],{0.671875`,0.578125`,0.578125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(330, 0%, 62.5%)"]]],"RGB"],{0.625`,0.625`,0.625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(300, 0%, 62.5%)"]]],"RGB"],{0.625`,0.625`,0.625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(270, 0%, 62.5%)"]]],"RGB"],{0.625`,0.625`,0.625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(240, 0%, 62.5%)"]]],"RGB"],{0.625`,0.625`,0.625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(210, 0%, 62.5%)"]]],"RGB"],{0.625`,0.625`,0.625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(180, 0%, 62.5%)"]]],"RGB"],{0.625`,0.625`,0.625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(150, 0%, 62.5%)"]]],"RGB"],{0.625`,0.625`,0.625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(120, 0%, 62.5%)"]]],"RGB"],{0.625`,0.625`,0.625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(90, 0%, 62.5%)"]]],"RGB"],{0.625`,0.625`,0.625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(60, 0%, 62.5%)"]]],"RGB"],{0.625`,0.625`,0.625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(30, 0%, 62.5%)"]]],"RGB"],{0.625`,0.625`,0.625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(0, 0%, 62.5%)"]]],"RGB"],{0.625`,0.625`,0.625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(330, 100%, 50%)"]]],"RGB"],{1.`,0.`,0.5`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(300, 100%, 50%)"]]],"RGB"],{1.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(270, 100%, 50%)"]]],"RGB"],{0.5`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(240, 100%, 50%)"]]],"RGB"],{0.`,0.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(210, 100%, 50%)"]]],"RGB"],{0.`,0.5`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(180, 100%, 50%)"]]],"RGB"],{0.`,1.`,1.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(150, 100%, 50%)"]]],"RGB"],{0.`,1.`,0.5`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(120, 100%, 50%)"]]],"RGB"],{0.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(90, 100%, 50%)"]]],"RGB"],{0.5`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(60, 100%, 50%)"]]],"RGB"],{1.`,1.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(30, 100%, 50%)"]]],"RGB"],{1.`,0.5`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(0, 100%, 50%)"]]],"RGB"],{1.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(330, 87.5%, 50%)"]]],"RGB"],{0.9375`,0.0625`,0.5`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(300, 87.5%, 50%)"]]],"RGB"],{0.9375`,0.0625`,0.9375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(270, 87.5%, 50%)"]]],"RGB"],{0.5`,0.0625`,0.9375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(240, 87.5%, 50%)"]]],"RGB"],{0.0625`,0.0625`,0.9375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(210, 87.5%, 50%)"]]],"RGB"],{0.0625`,0.5`,0.9375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(180, 87.5%, 50%)"]]],"RGB"],{0.0625`,0.9375`,0.9375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(150, 87.5%, 50%)"]]],"RGB"],{0.0625`,0.9375`,0.5`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(120, 87.5%, 50%)"]]],"RGB"],{0.0625`,0.9375`,0.0625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(90, 87.5%, 50%)"]]],"RGB"],{0.5`,0.9375`,0.0625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(60, 87.5%, 50%)"]]],"RGB"],{0.9375`,0.9375`,0.0625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(30, 87.5%, 50%)"]]],"RGB"],{0.9375`,0.5`,0.0625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(0, 87.5%, 50%)"]]],"RGB"],{0.9375`,0.0625`,0.0625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(330, 75%, 50%)"]]],"RGB"],{0.875`,0.125`,0.5`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(300, 75%, 50%)"]]],"RGB"],{0.875`,0.125`,0.875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(270, 75%, 50%)"]]],"RGB"],{0.5`,0.125`,0.875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(240, 75%, 50%)"]]],"RGB"],{0.125`,0.125`,0.875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(210, 75%, 50%)"]]],"RGB"],{0.125`,0.5`,0.875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(180, 75%, 50%)"]]],"RGB"],{0.125`,0.875`,0.875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(150, 75%, 50%)"]]],"RGB"],{0.125`,0.875`,0.5`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(120, 75%, 50%)"]]],"RGB"],{0.125`,0.875`,0.125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(90, 75%, 50%)"]]],"RGB"],{0.5`,0.875`,0.125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(60, 75%, 50%)"]]],"RGB"],{0.875`,0.875`,0.125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(30, 75%, 50%)"]]],"RGB"],{0.875`,0.5`,0.125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(0, 75%, 50%)"]]],"RGB"],{0.875`,0.125`,0.125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(330, 62.5%, 50%)"]]],"RGB"],{0.8125`,0.1875`,0.5`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(300, 62.5%, 50%)"]]],"RGB"],{0.8125`,0.1875`,0.8125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(270, 62.5%, 50%)"]]],"RGB"],{0.5`,0.1875`,0.8125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(240, 62.5%, 50%)"]]],"RGB"],{0.1875`,0.1875`,0.8125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(210, 62.5%, 50%)"]]],"RGB"],{0.1875`,0.5`,0.8125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(180, 62.5%, 50%)"]]],"RGB"],{0.1875`,0.8125`,0.8125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(150, 62.5%, 50%)"]]],"RGB"],{0.1875`,0.8125`,0.5`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(120, 62.5%, 50%)"]]],"RGB"],{0.1875`,0.8125`,0.1875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(90, 62.5%, 50%)"]]],"RGB"],{0.5`,0.8125`,0.1875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(60, 62.5%, 50%)"]]],"RGB"],{0.8125`,0.8125`,0.1875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(30, 62.5%, 50%)"]]],"RGB"],{0.8125`,0.5`,0.1875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(0, 62.5%, 50%)"]]],"RGB"],{0.8125`,0.1875`,0.1875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(330, 50%, 50%)"]]],"RGB"],{0.75`,0.25`,0.5`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(300, 50%, 50%)"]]],"RGB"],{0.75`,0.25`,0.75`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(270, 50%, 50%)"]]],"RGB"],{0.5`,0.25`,0.75`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(240, 50%, 50%)"]]],"RGB"],{0.25`,0.25`,0.75`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(210, 50%, 50%)"]]],"RGB"],{0.25`,0.5`,0.75`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(180, 50%, 50%)"]]],"RGB"],{0.25`,0.75`,0.75`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(150, 50%, 50%)"]]],"RGB"],{0.25`,0.75`,0.5`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(120, 50%, 50%)"]]],"RGB"],{0.25`,0.75`,0.25`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(90, 50%, 50%)"]]],"RGB"],{0.5`,0.75`,0.25`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(60, 50%, 50%)"]]],"RGB"],{0.75`,0.75`,0.25`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(30, 50%, 50%)"]]],"RGB"],{0.75`,0.5`,0.25`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(0, 50%, 50%)"]]],"RGB"],{0.75`,0.25`,0.25`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(330, 37.5%, 50%)"]]],"RGB"],{0.6875`,0.3125`,0.5`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(300, 37.5%, 50%)"]]],"RGB"],{0.6875`,0.3125`,0.6875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(270, 37.5%, 50%)"]]],"RGB"],{0.5`,0.3125`,0.6875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(240, 37.5%, 50%)"]]],"RGB"],{0.3125`,0.3125`,0.6875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(210, 37.5%, 50%)"]]],"RGB"],{0.3125`,0.5`,0.6875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(180, 37.5%, 50%)"]]],"RGB"],{0.3125`,0.6875`,0.6875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(150, 37.5%, 50%)"]]],"RGB"],{0.3125`,0.6875`,0.5`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(120, 37.5%, 50%)"]]],"RGB"],{0.3125`,0.6875`,0.3125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(90, 37.5%, 50%)"]]],"RGB"],{0.5`,0.6875`,0.3125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(60, 37.5%, 50%)"]]],"RGB"],{0.6875`,0.6875`,0.3125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(30, 37.5%, 50%)"]]],"RGB"],{0.6875`,0.5`,0.3125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(0, 37.5%, 50%)"]]],"RGB"],{0.6875`,0.3125`,0.3125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(330, 25%, 50%)"]]],"RGB"],{0.625`,0.375`,0.5`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(300, 25%, 50%)"]]],"RGB"],{0.625`,0.375`,0.625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(270, 25%, 50%)"]]],"RGB"],{0.5`,0.375`,0.625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(240, 25%, 50%)"]]],"RGB"],{0.375`,0.375`,0.625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(210, 25%, 50%)"]]],"RGB"],{0.375`,0.5`,0.625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(180, 25%, 50%)"]]],"RGB"],{0.375`,0.625`,0.625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(150, 25%, 50%)"]]],"RGB"],{0.375`,0.625`,0.5`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(120, 25%, 50%)"]]],"RGB"],{0.375`,0.625`,0.375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(90, 25%, 50%)"]]],"RGB"],{0.5`,0.625`,0.375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(60, 25%, 50%)"]]],"RGB"],{0.625`,0.625`,0.375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(30, 25%, 50%)"]]],"RGB"],{0.625`,0.5`,0.375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(0, 25%, 50%)"]]],"RGB"],{0.625`,0.375`,0.375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(330, 12.5%, 50%)"]]],"RGB"],{0.5625`,0.4375`,0.5`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(300, 12.5%, 50%)"]]],"RGB"],{0.5625`,0.4375`,0.5625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(270, 12.5%, 50%)"]]],"RGB"],{0.5`,0.4375`,0.5625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(240, 12.5%, 50%)"]]],"RGB"],{0.4375`,0.4375`,0.5625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(210, 12.5%, 50%)"]]],"RGB"],{0.4375`,0.5`,0.5625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(180, 12.5%, 50%)"]]],"RGB"],{0.4375`,0.5625`,0.5625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(150, 12.5%, 50%)"]]],"RGB"],{0.4375`,0.5625`,0.5`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(120, 12.5%, 50%)"]]],"RGB"],{0.4375`,0.5625`,0.4375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(90, 12.5%, 50%)"]]],"RGB"],{0.5`,0.5625`,0.4375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(60, 12.5%, 50%)"]]],"RGB"],{0.5625`,0.5625`,0.4375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(30, 12.5%, 50%)"]]],"RGB"],{0.5625`,0.5`,0.4375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(0, 12.5%, 50%)"]]],"RGB"],{0.5625`,0.4375`,0.4375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(330, 0%, 50%)"]]],"RGB"],{0.5`,0.5`,0.5`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(300, 0%, 50%)"]]],"RGB"],{0.5`,0.5`,0.5`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(270, 0%, 50%)"]]],"RGB"],{0.5`,0.5`,0.5`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(240, 0%, 50%)"]]],"RGB"],{0.5`,0.5`,0.5`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(210, 0%, 50%)"]]],"RGB"],{0.5`,0.5`,0.5`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(180, 0%, 50%)"]]],"RGB"],{0.5`,0.5`,0.5`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(150, 0%, 50%)"]]],"RGB"],{0.5`,0.5`,0.5`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(120, 0%, 50%)"]]],"RGB"],{0.5`,0.5`,0.5`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(90, 0%, 50%)"]]],"RGB"],{0.5`,0.5`,0.5`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(60, 0%, 50%)"]]],"RGB"],{0.5`,0.5`,0.5`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(30, 0%, 50%)"]]],"RGB"],{0.5`,0.5`,0.5`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(0, 0%, 50%)"]]],"RGB"],{0.5`,0.5`,0.5`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(330, 100%, 37.5%)"]]],"RGB"],{0.75`,0.`,0.375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(300, 100%, 37.5%)"]]],"RGB"],{0.75`,0.`,0.75`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(270, 100%, 37.5%)"]]],"RGB"],{0.375`,0.`,0.75`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(240, 100%, 37.5%)"]]],"RGB"],{0.`,0.`,0.75`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(210, 100%, 37.5%)"]]],"RGB"],{0.`,0.375`,0.75`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(180, 100%, 37.5%)"]]],"RGB"],{0.`,0.75`,0.75`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(150, 100%, 37.5%)"]]],"RGB"],{0.`,0.75`,0.375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(120, 100%, 37.5%)"]]],"RGB"],{0.`,0.75`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(90, 100%, 37.5%)"]]],"RGB"],{0.375`,0.75`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(60, 100%, 37.5%)"]]],"RGB"],{0.75`,0.75`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(30, 100%, 37.5%)"]]],"RGB"],{0.75`,0.375`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(0, 100%, 37.5%)"]]],"RGB"],{0.75`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(330, 87.5%, 37.5%)"]]],"RGB"],{0.703125`,0.046875`,0.375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(300, 87.5%, 37.5%)"]]],"RGB"],{0.703125`,0.046875`,0.703125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(270, 87.5%, 37.5%)"]]],"RGB"],{0.375`,0.046875`,0.703125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(240, 87.5%, 37.5%)"]]],"RGB"],{0.046875`,0.046875`,0.703125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(210, 87.5%, 37.5%)"]]],"RGB"],{0.046875`,0.375`,0.703125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(180, 87.5%, 37.5%)"]]],"RGB"],{0.046875`,0.703125`,0.703125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(150, 87.5%, 37.5%)"]]],"RGB"],{0.046875`,0.703125`,0.375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(120, 87.5%, 37.5%)"]]],"RGB"],{0.046875`,0.703125`,0.046875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(90, 87.5%, 37.5%)"]]],"RGB"],{0.375`,0.703125`,0.046875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(60, 87.5%, 37.5%)"]]],"RGB"],{0.703125`,0.703125`,0.046875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(30, 87.5%, 37.5%)"]]],"RGB"],{0.703125`,0.375`,0.046875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(0, 87.5%, 37.5%)"]]],"RGB"],{0.703125`,0.046875`,0.046875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(330, 75%, 37.5%)"]]],"RGB"],{0.65625`,0.09375`,0.375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(300, 75%, 37.5%)"]]],"RGB"],{0.65625`,0.09375`,0.65625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(270, 75%, 37.5%)"]]],"RGB"],{0.375`,0.09375`,0.65625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(240, 75%, 37.5%)"]]],"RGB"],{0.09375`,0.09375`,0.65625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(210, 75%, 37.5%)"]]],"RGB"],{0.09375`,0.375`,0.65625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(180, 75%, 37.5%)"]]],"RGB"],{0.09375`,0.65625`,0.65625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(150, 75%, 37.5%)"]]],"RGB"],{0.09375`,0.65625`,0.375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(120, 75%, 37.5%)"]]],"RGB"],{0.09375`,0.65625`,0.09375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(90, 75%, 37.5%)"]]],"RGB"],{0.375`,0.65625`,0.09375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(60, 75%, 37.5%)"]]],"RGB"],{0.65625`,0.65625`,0.09375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(30, 75%, 37.5%)"]]],"RGB"],{0.65625`,0.375`,0.09375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(0, 75%, 37.5%)"]]],"RGB"],{0.65625`,0.09375`,0.09375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(330, 62.5%, 37.5%)"]]],"RGB"],{0.609375`,0.140625`,0.375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(300, 62.5%, 37.5%)"]]],"RGB"],{0.609375`,0.140625`,0.609375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(270, 62.5%, 37.5%)"]]],"RGB"],{0.375`,0.140625`,0.609375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(240, 62.5%, 37.5%)"]]],"RGB"],{0.140625`,0.140625`,0.609375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(210, 62.5%, 37.5%)"]]],"RGB"],{0.140625`,0.375`,0.609375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(180, 62.5%, 37.5%)"]]],"RGB"],{0.140625`,0.609375`,0.609375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(150, 62.5%, 37.5%)"]]],"RGB"],{0.140625`,0.609375`,0.375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(120, 62.5%, 37.5%)"]]],"RGB"],{0.140625`,0.609375`,0.140625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(90, 62.5%, 37.5%)"]]],"RGB"],{0.375`,0.609375`,0.140625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(60, 62.5%, 37.5%)"]]],"RGB"],{0.609375`,0.609375`,0.140625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(30, 62.5%, 37.5%)"]]],"RGB"],{0.609375`,0.375`,0.140625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(0, 62.5%, 37.5%)"]]],"RGB"],{0.609375`,0.140625`,0.140625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(330, 50%, 37.5%)"]]],"RGB"],{0.5625`,0.1875`,0.375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(300, 50%, 37.5%)"]]],"RGB"],{0.5625`,0.1875`,0.5625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(270, 50%, 37.5%)"]]],"RGB"],{0.375`,0.1875`,0.5625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(240, 50%, 37.5%)"]]],"RGB"],{0.1875`,0.1875`,0.5625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(210, 50%, 37.5%)"]]],"RGB"],{0.1875`,0.375`,0.5625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(180, 50%, 37.5%)"]]],"RGB"],{0.1875`,0.5625`,0.5625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(150, 50%, 37.5%)"]]],"RGB"],{0.1875`,0.5625`,0.375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(120, 50%, 37.5%)"]]],"RGB"],{0.1875`,0.5625`,0.1875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(90, 50%, 37.5%)"]]],"RGB"],{0.375`,0.5625`,0.1875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(60, 50%, 37.5%)"]]],"RGB"],{0.5625`,0.5625`,0.1875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(30, 50%, 37.5%)"]]],"RGB"],{0.5625`,0.375`,0.1875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(0, 50%, 37.5%)"]]],"RGB"],{0.5625`,0.1875`,0.1875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(330, 37.5%, 37.5%)"]]],"RGB"],{0.515625`,0.234375`,0.375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(300, 37.5%, 37.5%)"]]],"RGB"],{0.515625`,0.234375`,0.515625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(270, 37.5%, 37.5%)"]]],"RGB"],{0.375`,0.234375`,0.515625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(240, 37.5%, 37.5%)"]]],"RGB"],{0.234375`,0.234375`,0.515625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(210, 37.5%, 37.5%)"]]],"RGB"],{0.234375`,0.375`,0.515625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(180, 37.5%, 37.5%)"]]],"RGB"],{0.234375`,0.515625`,0.515625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(150, 37.5%, 37.5%)"]]],"RGB"],{0.234375`,0.515625`,0.375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(120, 37.5%, 37.5%)"]]],"RGB"],{0.234375`,0.515625`,0.234375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(90, 37.5%, 37.5%)"]]],"RGB"],{0.375`,0.515625`,0.234375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(60, 37.5%, 37.5%)"]]],"RGB"],{0.515625`,0.515625`,0.234375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(30, 37.5%, 37.5%)"]]],"RGB"],{0.515625`,0.375`,0.234375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(0, 37.5%, 37.5%)"]]],"RGB"],{0.515625`,0.234375`,0.234375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(330, 25%, 37.5%)"]]],"RGB"],{0.46875`,0.28125`,0.375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(300, 25%, 37.5%)"]]],"RGB"],{0.46875`,0.28125`,0.46875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(270, 25%, 37.5%)"]]],"RGB"],{0.375`,0.28125`,0.46875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(240, 25%, 37.5%)"]]],"RGB"],{0.28125`,0.28125`,0.46875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(210, 25%, 37.5%)"]]],"RGB"],{0.28125`,0.375`,0.46875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(180, 25%, 37.5%)"]]],"RGB"],{0.28125`,0.46875`,0.46875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(150, 25%, 37.5%)"]]],"RGB"],{0.28125`,0.46875`,0.375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(120, 25%, 37.5%)"]]],"RGB"],{0.28125`,0.46875`,0.28125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(90, 25%, 37.5%)"]]],"RGB"],{0.375`,0.46875`,0.28125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(60, 25%, 37.5%)"]]],"RGB"],{0.46875`,0.46875`,0.28125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(30, 25%, 37.5%)"]]],"RGB"],{0.46875`,0.375`,0.28125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(0, 25%, 37.5%)"]]],"RGB"],{0.46875`,0.28125`,0.28125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(330, 12.5%, 37.5%)"]]],"RGB"],{0.421875`,0.328125`,0.375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(300, 12.5%, 37.5%)"]]],"RGB"],{0.421875`,0.328125`,0.421875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(270, 12.5%, 37.5%)"]]],"RGB"],{0.375`,0.328125`,0.421875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(240, 12.5%, 37.5%)"]]],"RGB"],{0.328125`,0.328125`,0.421875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(210, 12.5%, 37.5%)"]]],"RGB"],{0.328125`,0.375`,0.421875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(180, 12.5%, 37.5%)"]]],"RGB"],{0.328125`,0.421875`,0.421875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(150, 12.5%, 37.5%)"]]],"RGB"],{0.328125`,0.421875`,0.375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(120, 12.5%, 37.5%)"]]],"RGB"],{0.328125`,0.421875`,0.328125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(90, 12.5%, 37.5%)"]]],"RGB"],{0.375`,0.421875`,0.328125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(60, 12.5%, 37.5%)"]]],"RGB"],{0.421875`,0.421875`,0.328125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(30, 12.5%, 37.5%)"]]],"RGB"],{0.421875`,0.375`,0.328125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(0, 12.5%, 37.5%)"]]],"RGB"],{0.421875`,0.328125`,0.328125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(330, 0%, 37.5%)"]]],"RGB"],{0.375`,0.375`,0.375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(300, 0%, 37.5%)"]]],"RGB"],{0.375`,0.375`,0.375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(270, 0%, 37.5%)"]]],"RGB"],{0.375`,0.375`,0.375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(240, 0%, 37.5%)"]]],"RGB"],{0.375`,0.375`,0.375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(210, 0%, 37.5%)"]]],"RGB"],{0.375`,0.375`,0.375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(180, 0%, 37.5%)"]]],"RGB"],{0.375`,0.375`,0.375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(150, 0%, 37.5%)"]]],"RGB"],{0.375`,0.375`,0.375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(120, 0%, 37.5%)"]]],"RGB"],{0.375`,0.375`,0.375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(90, 0%, 37.5%)"]]],"RGB"],{0.375`,0.375`,0.375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(60, 0%, 37.5%)"]]],"RGB"],{0.375`,0.375`,0.375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(30, 0%, 37.5%)"]]],"RGB"],{0.375`,0.375`,0.375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(0, 0%, 37.5%)"]]],"RGB"],{0.375`,0.375`,0.375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(330, 100%, 25%)"]]],"RGB"],{0.5`,0.`,0.25`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(300, 100%, 25%)"]]],"RGB"],{0.5`,0.`,0.5`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(270, 100%, 25%)"]]],"RGB"],{0.25`,0.`,0.5`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(240, 100%, 25%)"]]],"RGB"],{0.`,0.`,0.5`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(210, 100%, 25%)"]]],"RGB"],{0.`,0.25`,0.5`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(180, 100%, 25%)"]]],"RGB"],{0.`,0.5`,0.5`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(150, 100%, 25%)"]]],"RGB"],{0.`,0.5`,0.25`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(120, 100%, 25%)"]]],"RGB"],{0.`,0.5`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(90, 100%, 25%)"]]],"RGB"],{0.25`,0.5`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(60, 100%, 25%)"]]],"RGB"],{0.5`,0.5`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(30, 100%, 25%)"]]],"RGB"],{0.5`,0.25`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(0, 100%, 25%)"]]],"RGB"],{0.5`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(330, 87.5%, 25%)"]]],"RGB"],{0.46875`,0.03125`,0.25`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(300, 87.5%, 25%)"]]],"RGB"],{0.46875`,0.03125`,0.46875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(270, 87.5%, 25%)"]]],"RGB"],{0.25`,0.03125`,0.46875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(240, 87.5%, 25%)"]]],"RGB"],{0.03125`,0.03125`,0.46875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(210, 87.5%, 25%)"]]],"RGB"],{0.03125`,0.25`,0.46875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(180, 87.5%, 25%)"]]],"RGB"],{0.03125`,0.46875`,0.46875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(150, 87.5%, 25%)"]]],"RGB"],{0.03125`,0.46875`,0.25`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(120, 87.5%, 25%)"]]],"RGB"],{0.03125`,0.46875`,0.03125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(90, 87.5%, 25%)"]]],"RGB"],{0.25`,0.46875`,0.03125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(60, 87.5%, 25%)"]]],"RGB"],{0.46875`,0.46875`,0.03125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(30, 87.5%, 25%)"]]],"RGB"],{0.46875`,0.25`,0.03125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(0, 87.5%, 25%)"]]],"RGB"],{0.46875`,0.03125`,0.03125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(330, 75%, 25%)"]]],"RGB"],{0.4375`,0.0625`,0.25`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(300, 75%, 25%)"]]],"RGB"],{0.4375`,0.0625`,0.4375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(270, 75%, 25%)"]]],"RGB"],{0.25`,0.0625`,0.4375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(240, 75%, 25%)"]]],"RGB"],{0.0625`,0.0625`,0.4375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(210, 75%, 25%)"]]],"RGB"],{0.0625`,0.25`,0.4375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(180, 75%, 25%)"]]],"RGB"],{0.0625`,0.4375`,0.4375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(150, 75%, 25%)"]]],"RGB"],{0.0625`,0.4375`,0.25`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(120, 75%, 25%)"]]],"RGB"],{0.0625`,0.4375`,0.0625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(90, 75%, 25%)"]]],"RGB"],{0.25`,0.4375`,0.0625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(60, 75%, 25%)"]]],"RGB"],{0.4375`,0.4375`,0.0625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(30, 75%, 25%)"]]],"RGB"],{0.4375`,0.25`,0.0625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(0, 75%, 25%)"]]],"RGB"],{0.4375`,0.0625`,0.0625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(330, 62.5%, 25%)"]]],"RGB"],{0.40625`,0.09375`,0.25`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(300, 62.5%, 25%)"]]],"RGB"],{0.40625`,0.09375`,0.40625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(270, 62.5%, 25%)"]]],"RGB"],{0.25`,0.09375`,0.40625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(240, 62.5%, 25%)"]]],"RGB"],{0.09375`,0.09375`,0.40625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(210, 62.5%, 25%)"]]],"RGB"],{0.09375`,0.25`,0.40625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(180, 62.5%, 25%)"]]],"RGB"],{0.09375`,0.40625`,0.40625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(150, 62.5%, 25%)"]]],"RGB"],{0.09375`,0.40625`,0.25`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(120, 62.5%, 25%)"]]],"RGB"],{0.09375`,0.40625`,0.09375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(90, 62.5%, 25%)"]]],"RGB"],{0.25`,0.40625`,0.09375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(60, 62.5%, 25%)"]]],"RGB"],{0.40625`,0.40625`,0.09375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(30, 62.5%, 25%)"]]],"RGB"],{0.40625`,0.25`,0.09375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(0, 62.5%, 25%)"]]],"RGB"],{0.40625`,0.09375`,0.09375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(330, 50%, 25%)"]]],"RGB"],{0.375`,0.125`,0.25`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(300, 50%, 25%)"]]],"RGB"],{0.375`,0.125`,0.375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(270, 50%, 25%)"]]],"RGB"],{0.25`,0.125`,0.375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(240, 50%, 25%)"]]],"RGB"],{0.125`,0.125`,0.375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(210, 50%, 25%)"]]],"RGB"],{0.125`,0.25`,0.375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(180, 50%, 25%)"]]],"RGB"],{0.125`,0.375`,0.375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(150, 50%, 25%)"]]],"RGB"],{0.125`,0.375`,0.25`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(120, 50%, 25%)"]]],"RGB"],{0.125`,0.375`,0.125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(90, 50%, 25%)"]]],"RGB"],{0.25`,0.375`,0.125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(60, 50%, 25%)"]]],"RGB"],{0.375`,0.375`,0.125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(30, 50%, 25%)"]]],"RGB"],{0.375`,0.25`,0.125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(0, 50%, 25%)"]]],"RGB"],{0.375`,0.125`,0.125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(330, 37.5%, 25%)"]]],"RGB"],{0.34375`,0.15625`,0.25`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(300, 37.5%, 25%)"]]],"RGB"],{0.34375`,0.15625`,0.34375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(270, 37.5%, 25%)"]]],"RGB"],{0.25`,0.15625`,0.34375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(240, 37.5%, 25%)"]]],"RGB"],{0.15625`,0.15625`,0.34375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(210, 37.5%, 25%)"]]],"RGB"],{0.15625`,0.25`,0.34375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(180, 37.5%, 25%)"]]],"RGB"],{0.15625`,0.34375`,0.34375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(150, 37.5%, 25%)"]]],"RGB"],{0.15625`,0.34375`,0.25`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(120, 37.5%, 25%)"]]],"RGB"],{0.15625`,0.34375`,0.15625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(90, 37.5%, 25%)"]]],"RGB"],{0.25`,0.34375`,0.15625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(60, 37.5%, 25%)"]]],"RGB"],{0.34375`,0.34375`,0.15625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(30, 37.5%, 25%)"]]],"RGB"],{0.34375`,0.25`,0.15625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(0, 37.5%, 25%)"]]],"RGB"],{0.34375`,0.15625`,0.15625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(330, 25%, 25%)"]]],"RGB"],{0.3125`,0.1875`,0.25`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(300, 25%, 25%)"]]],"RGB"],{0.3125`,0.1875`,0.3125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(270, 25%, 25%)"]]],"RGB"],{0.25`,0.1875`,0.3125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(240, 25%, 25%)"]]],"RGB"],{0.1875`,0.1875`,0.3125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(210, 25%, 25%)"]]],"RGB"],{0.1875`,0.25`,0.3125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(180, 25%, 25%)"]]],"RGB"],{0.1875`,0.3125`,0.3125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(150, 25%, 25%)"]]],"RGB"],{0.1875`,0.3125`,0.25`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(120, 25%, 25%)"]]],"RGB"],{0.1875`,0.3125`,0.1875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(90, 25%, 25%)"]]],"RGB"],{0.25`,0.3125`,0.1875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(60, 25%, 25%)"]]],"RGB"],{0.3125`,0.3125`,0.1875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(30, 25%, 25%)"]]],"RGB"],{0.3125`,0.25`,0.1875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(0, 25%, 25%)"]]],"RGB"],{0.3125`,0.1875`,0.1875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(330, 12.5%, 25%)"]]],"RGB"],{0.28125`,0.21875`,0.25`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(300, 12.5%, 25%)"]]],"RGB"],{0.28125`,0.21875`,0.28125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(270, 12.5%, 25%)"]]],"RGB"],{0.25`,0.21875`,0.28125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(240, 12.5%, 25%)"]]],"RGB"],{0.21875`,0.21875`,0.28125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(210, 12.5%, 25%)"]]],"RGB"],{0.21875`,0.25`,0.28125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(180, 12.5%, 25%)"]]],"RGB"],{0.21875`,0.28125`,0.28125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(150, 12.5%, 25%)"]]],"RGB"],{0.21875`,0.28125`,0.25`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(120, 12.5%, 25%)"]]],"RGB"],{0.21875`,0.28125`,0.21875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(90, 12.5%, 25%)"]]],"RGB"],{0.25`,0.28125`,0.21875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(60, 12.5%, 25%)"]]],"RGB"],{0.28125`,0.28125`,0.21875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(30, 12.5%, 25%)"]]],"RGB"],{0.28125`,0.25`,0.21875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(0, 12.5%, 25%)"]]],"RGB"],{0.28125`,0.21875`,0.21875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(330, 0%, 25%)"]]],"RGB"],{0.25`,0.25`,0.25`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(300, 0%, 25%)"]]],"RGB"],{0.25`,0.25`,0.25`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(270, 0%, 25%)"]]],"RGB"],{0.25`,0.25`,0.25`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(240, 0%, 25%)"]]],"RGB"],{0.25`,0.25`,0.25`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(210, 0%, 25%)"]]],"RGB"],{0.25`,0.25`,0.25`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(180, 0%, 25%)"]]],"RGB"],{0.25`,0.25`,0.25`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(150, 0%, 25%)"]]],"RGB"],{0.25`,0.25`,0.25`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(120, 0%, 25%)"]]],"RGB"],{0.25`,0.25`,0.25`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(90, 0%, 25%)"]]],"RGB"],{0.25`,0.25`,0.25`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(60, 0%, 25%)"]]],"RGB"],{0.25`,0.25`,0.25`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(30, 0%, 25%)"]]],"RGB"],{0.25`,0.25`,0.25`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(0, 0%, 25%)"]]],"RGB"],{0.25`,0.25`,0.25`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(330, 100%, 12.5%)"]]],"RGB"],{0.25`,0.`,0.125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(300, 100%, 12.5%)"]]],"RGB"],{0.25`,0.`,0.25`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(270, 100%, 12.5%)"]]],"RGB"],{0.125`,0.`,0.25`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(240, 100%, 12.5%)"]]],"RGB"],{0.`,0.`,0.25`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(210, 100%, 12.5%)"]]],"RGB"],{0.`,0.125`,0.25`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(180, 100%, 12.5%)"]]],"RGB"],{0.`,0.25`,0.25`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(150, 100%, 12.5%)"]]],"RGB"],{0.`,0.25`,0.125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(120, 100%, 12.5%)"]]],"RGB"],{0.`,0.25`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(90, 100%, 12.5%)"]]],"RGB"],{0.125`,0.25`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(60, 100%, 12.5%)"]]],"RGB"],{0.25`,0.25`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(30, 100%, 12.5%)"]]],"RGB"],{0.25`,0.125`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(0, 100%, 12.5%)"]]],"RGB"],{0.25`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(330, 87.5%, 12.5%)"]]],"RGB"],{0.234375`,0.015625`,0.125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(300, 87.5%, 12.5%)"]]],"RGB"],{0.234375`,0.015625`,0.234375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(270, 87.5%, 12.5%)"]]],"RGB"],{0.125`,0.015625`,0.234375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(240, 87.5%, 12.5%)"]]],"RGB"],{0.015625`,0.015625`,0.234375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(210, 87.5%, 12.5%)"]]],"RGB"],{0.015625`,0.125`,0.234375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(180, 87.5%, 12.5%)"]]],"RGB"],{0.015625`,0.234375`,0.234375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(150, 87.5%, 12.5%)"]]],"RGB"],{0.015625`,0.234375`,0.125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(120, 87.5%, 12.5%)"]]],"RGB"],{0.015625`,0.234375`,0.015625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(90, 87.5%, 12.5%)"]]],"RGB"],{0.125`,0.234375`,0.015625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(60, 87.5%, 12.5%)"]]],"RGB"],{0.234375`,0.234375`,0.015625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(30, 87.5%, 12.5%)"]]],"RGB"],{0.234375`,0.125`,0.015625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(0, 87.5%, 12.5%)"]]],"RGB"],{0.234375`,0.015625`,0.015625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(330, 75%, 12.5%)"]]],"RGB"],{0.21875`,0.03125`,0.125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(300, 75%, 12.5%)"]]],"RGB"],{0.21875`,0.03125`,0.21875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(270, 75%, 12.5%)"]]],"RGB"],{0.125`,0.03125`,0.21875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(240, 75%, 12.5%)"]]],"RGB"],{0.03125`,0.03125`,0.21875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(210, 75%, 12.5%)"]]],"RGB"],{0.03125`,0.125`,0.21875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(180, 75%, 12.5%)"]]],"RGB"],{0.03125`,0.21875`,0.21875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(150, 75%, 12.5%)"]]],"RGB"],{0.03125`,0.21875`,0.125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(120, 75%, 12.5%)"]]],"RGB"],{0.03125`,0.21875`,0.03125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(90, 75%, 12.5%)"]]],"RGB"],{0.125`,0.21875`,0.03125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(60, 75%, 12.5%)"]]],"RGB"],{0.21875`,0.21875`,0.03125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(30, 75%, 12.5%)"]]],"RGB"],{0.21875`,0.125`,0.03125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(0, 75%, 12.5%)"]]],"RGB"],{0.21875`,0.03125`,0.03125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(330, 62.5%, 12.5%)"]]],"RGB"],{0.203125`,0.046875`,0.125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(300, 62.5%, 12.5%)"]]],"RGB"],{0.203125`,0.046875`,0.203125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(270, 62.5%, 12.5%)"]]],"RGB"],{0.125`,0.046875`,0.203125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(240, 62.5%, 12.5%)"]]],"RGB"],{0.046875`,0.046875`,0.203125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(210, 62.5%, 12.5%)"]]],"RGB"],{0.046875`,0.125`,0.203125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(180, 62.5%, 12.5%)"]]],"RGB"],{0.046875`,0.203125`,0.203125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(150, 62.5%, 12.5%)"]]],"RGB"],{0.046875`,0.203125`,0.125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(120, 62.5%, 12.5%)"]]],"RGB"],{0.046875`,0.203125`,0.046875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(90, 62.5%, 12.5%)"]]],"RGB"],{0.125`,0.203125`,0.046875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(60, 62.5%, 12.5%)"]]],"RGB"],{0.203125`,0.203125`,0.046875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(30, 62.5%, 12.5%)"]]],"RGB"],{0.203125`,0.125`,0.046875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(0, 62.5%, 12.5%)"]]],"RGB"],{0.203125`,0.046875`,0.046875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(330, 50%, 12.5%)"]]],"RGB"],{0.1875`,0.0625`,0.125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(300, 50%, 12.5%)"]]],"RGB"],{0.1875`,0.0625`,0.1875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(270, 50%, 12.5%)"]]],"RGB"],{0.125`,0.0625`,0.1875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(240, 50%, 12.5%)"]]],"RGB"],{0.0625`,0.0625`,0.1875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(210, 50%, 12.5%)"]]],"RGB"],{0.0625`,0.125`,0.1875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(180, 50%, 12.5%)"]]],"RGB"],{0.0625`,0.1875`,0.1875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(150, 50%, 12.5%)"]]],"RGB"],{0.0625`,0.1875`,0.125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(120, 50%, 12.5%)"]]],"RGB"],{0.0625`,0.1875`,0.0625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(90, 50%, 12.5%)"]]],"RGB"],{0.125`,0.1875`,0.0625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(60, 50%, 12.5%)"]]],"RGB"],{0.1875`,0.1875`,0.0625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(30, 50%, 12.5%)"]]],"RGB"],{0.1875`,0.125`,0.0625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(0, 50%, 12.5%)"]]],"RGB"],{0.1875`,0.0625`,0.0625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(330, 37.5%, 12.5%)"]]],"RGB"],{0.171875`,0.078125`,0.125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(300, 37.5%, 12.5%)"]]],"RGB"],{0.171875`,0.078125`,0.171875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(270, 37.5%, 12.5%)"]]],"RGB"],{0.125`,0.078125`,0.171875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(240, 37.5%, 12.5%)"]]],"RGB"],{0.078125`,0.078125`,0.171875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(210, 37.5%, 12.5%)"]]],"RGB"],{0.078125`,0.125`,0.171875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(180, 37.5%, 12.5%)"]]],"RGB"],{0.078125`,0.171875`,0.171875`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(150, 37.5%, 12.5%)"]]],"RGB"],{0.078125`,0.171875`,0.125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(120, 37.5%, 12.5%)"]]],"RGB"],{0.078125`,0.171875`,0.078125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(90, 37.5%, 12.5%)"]]],"RGB"],{0.125`,0.171875`,0.078125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(60, 37.5%, 12.5%)"]]],"RGB"],{0.171875`,0.171875`,0.078125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(30, 37.5%, 12.5%)"]]],"RGB"],{0.171875`,0.125`,0.078125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(0, 37.5%, 12.5%)"]]],"RGB"],{0.171875`,0.078125`,0.078125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(330, 25%, 12.5%)"]]],"RGB"],{0.15625`,0.09375`,0.125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(300, 25%, 12.5%)"]]],"RGB"],{0.15625`,0.09375`,0.15625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(270, 25%, 12.5%)"]]],"RGB"],{0.125`,0.09375`,0.15625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(240, 25%, 12.5%)"]]],"RGB"],{0.09375`,0.09375`,0.15625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(210, 25%, 12.5%)"]]],"RGB"],{0.09375`,0.125`,0.15625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(180, 25%, 12.5%)"]]],"RGB"],{0.09375`,0.15625`,0.15625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(150, 25%, 12.5%)"]]],"RGB"],{0.09375`,0.15625`,0.125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(120, 25%, 12.5%)"]]],"RGB"],{0.09375`,0.15625`,0.09375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(90, 25%, 12.5%)"]]],"RGB"],{0.125`,0.15625`,0.09375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(60, 25%, 12.5%)"]]],"RGB"],{0.15625`,0.15625`,0.09375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(30, 25%, 12.5%)"]]],"RGB"],{0.15625`,0.125`,0.09375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(0, 25%, 12.5%)"]]],"RGB"],{0.15625`,0.09375`,0.09375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(330, 12.5%, 12.5%)"]]],"RGB"],{0.140625`,0.109375`,0.125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(300, 12.5%, 12.5%)"]]],"RGB"],{0.140625`,0.109375`,0.140625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(270, 12.5%, 12.5%)"]]],"RGB"],{0.125`,0.109375`,0.140625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(240, 12.5%, 12.5%)"]]],"RGB"],{0.109375`,0.109375`,0.140625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(210, 12.5%, 12.5%)"]]],"RGB"],{0.109375`,0.125`,0.140625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(180, 12.5%, 12.5%)"]]],"RGB"],{0.109375`,0.140625`,0.140625`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(150, 12.5%, 12.5%)"]]],"RGB"],{0.109375`,0.140625`,0.125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(120, 12.5%, 12.5%)"]]],"RGB"],{0.109375`,0.140625`,0.109375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(90, 12.5%, 12.5%)"]]],"RGB"],{0.125`,0.140625`,0.109375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(60, 12.5%, 12.5%)"]]],"RGB"],{0.140625`,0.140625`,0.109375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(30, 12.5%, 12.5%)"]]],"RGB"],{0.140625`,0.125`,0.109375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(0, 12.5%, 12.5%)"]]],"RGB"],{0.140625`,0.109375`,0.109375`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(330, 0%, 12.5%)"]]],"RGB"],{0.125`,0.125`,0.125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(300, 0%, 12.5%)"]]],"RGB"],{0.125`,0.125`,0.125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(270, 0%, 12.5%)"]]],"RGB"],{0.125`,0.125`,0.125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(240, 0%, 12.5%)"]]],"RGB"],{0.125`,0.125`,0.125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(210, 0%, 12.5%)"]]],"RGB"],{0.125`,0.125`,0.125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(180, 0%, 12.5%)"]]],"RGB"],{0.125`,0.125`,0.125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(150, 0%, 12.5%)"]]],"RGB"],{0.125`,0.125`,0.125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(120, 0%, 12.5%)"]]],"RGB"],{0.125`,0.125`,0.125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(90, 0%, 12.5%)"]]],"RGB"],{0.125`,0.125`,0.125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(60, 0%, 12.5%)"]]],"RGB"],{0.125`,0.125`,0.125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(30, 0%, 12.5%)"]]],"RGB"],{0.125`,0.125`,0.125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(0, 0%, 12.5%)"]]],"RGB"],{0.125`,0.125`,0.125`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(330, 100%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(300, 100%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(270, 100%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(240, 100%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(210, 100%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(180, 100%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(150, 100%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(120, 100%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(90, 100%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(60, 100%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(30, 100%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(0, 100%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(330, 87.5%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(300, 87.5%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(270, 87.5%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(240, 87.5%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(210, 87.5%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(180, 87.5%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(150, 87.5%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(120, 87.5%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(90, 87.5%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(60, 87.5%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(30, 87.5%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(0, 87.5%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(330, 75%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(300, 75%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(270, 75%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(240, 75%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(210, 75%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(180, 75%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(150, 75%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(120, 75%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(90, 75%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(60, 75%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(30, 75%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(0, 75%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(330, 62.5%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(300, 62.5%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(270, 62.5%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(240, 62.5%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(210, 62.5%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(180, 62.5%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(150, 62.5%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(120, 62.5%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(90, 62.5%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(60, 62.5%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(30, 62.5%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(0, 62.5%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(330, 50%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(300, 50%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(270, 50%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(240, 50%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(210, 50%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(180, 50%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(150, 50%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(120, 50%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(90, 50%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(60, 50%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(30, 50%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(0, 50%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(330, 37.5%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(300, 37.5%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(270, 37.5%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(240, 37.5%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(210, 37.5%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(180, 37.5%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(150, 37.5%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(120, 37.5%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(90, 37.5%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(60, 37.5%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(30, 37.5%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(0, 37.5%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(330, 25%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(300, 25%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(270, 25%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(240, 25%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(210, 25%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(180, 25%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(150, 25%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(120, 25%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(90, 25%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(60, 25%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(30, 25%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(0, 25%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(330, 12.5%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(300, 12.5%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(270, 12.5%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(240, 12.5%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(210, 12.5%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(180, 12.5%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(150, 12.5%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(120, 12.5%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(90, 12.5%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(60, 12.5%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(30, 12.5%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(0, 12.5%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(330, 0%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(300, 0%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(270, 0%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(240, 0%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(210, 0%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(180, 0%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(150, 0%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(120, 0%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(90, 0%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(60, 0%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(30, 0%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]


NTest[List@@ColorConvert[CSSTools`CSSPropertyInterpreter`parseSingleColor["color",First[CSSTokenize["hsl(0, 0%, 0%)"]]],"RGB"],{0.`,0.`,0.`}]
