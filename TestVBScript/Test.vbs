str = "telugu"

dim strTranslated

set obj = createobject("PhTranslation.TeluguTranslator")
strTranslated = obj.Translate(str)

str = "bengaalI"
set obj = createobject("PhTranslation.BengaliTranslator")
strTranslated = strTranslated + vbcrlf + obj.Translate(str)

str = "gujaraatI"
set obj = createobject("PhTranslation.GujaratiTranslator")
strTranslated = strTranslated + vbcrlf + obj.Translate(str)

str = "hinDI"
set obj = createobject("PhTranslation.HindiTranslator")
strTranslated = strTranslated + vbcrlf + obj.Translate(str)

str = "kannada"
set obj = createobject("PhTranslation.KannadaTranslator")
strTranslated = strTranslated + vbcrlf + obj.Translate(str)

str = "malayaalam"
set obj = createobject("PhTranslation.MalayalamTranslator")
strTranslated = strTranslated + vbcrlf + obj.Translate(str)

str = "panjaabI"
set obj = createobject("PhTranslation.PunjabiTranslator")
strTranslated = strTranslated + vbcrlf + obj.Translate(str)

str = "oriyaa"
set obj = createobject("PhTranslation.OriyaTranslator")
strTranslated = strTranslated + vbcrlf + obj.Translate(str)

str = "saMskzrtaM"
set obj = createobject("PhTranslation.SanskritTranslator")
strTranslated = strTranslated + vbcrlf + obj.Translate(str)

str = "tamizL"
set obj = createobject("PhTranslation.TamilTranslator")
strTranslated = strTranslated + vbcrlf + obj.Translate(str)

Msgbox(strTranslated)