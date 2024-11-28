.class public Lorg/codehaus/jackson/util/TokenBuffer;
.super Lorg/codehaus/jackson/JsonGenerator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/util/TokenBuffer$Segment;,
        Lorg/codehaus/jackson/util/TokenBuffer$Parser;
    }
.end annotation


# static fields
.field protected static final DEFAULT_PARSER_FEATURES:I


# instance fields
.field protected _appendOffset:I

.field protected _closed:Z

.field protected _first:Lorg/codehaus/jackson/util/TokenBuffer$Segment;

.field protected _generatorFeatures:I

.field protected _last:Lorg/codehaus/jackson/util/TokenBuffer$Segment;

.field protected _objectCodec:Lorg/codehaus/jackson/ObjectCodec;

.field protected _writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/codehaus/jackson/JsonParser$Feature;->collectDefaults()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sput v0, Lorg/codehaus/jackson/util/TokenBuffer;->DEFAULT_PARSER_FEATURES:I

    .line 7
    return-void
.end method

.method public constructor <init>(Lorg/codehaus/jackson/ObjectCodec;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/codehaus/jackson/JsonGenerator;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/codehaus/jackson/util/TokenBuffer;->_objectCodec:Lorg/codehaus/jackson/ObjectCodec;

    .line 6
    .line 7
    sget p1, Lorg/codehaus/jackson/util/TokenBuffer;->DEFAULT_PARSER_FEATURES:I

    .line 8
    .line 9
    iput p1, p0, Lorg/codehaus/jackson/util/TokenBuffer;->_generatorFeatures:I

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lorg/codehaus/jackson/impl/JsonWriteContext;->createRootContext()Lorg/codehaus/jackson/impl/JsonWriteContext;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lorg/codehaus/jackson/util/TokenBuffer;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    .line 16
    .line 17
    new-instance p1, Lorg/codehaus/jackson/util/TokenBuffer$Segment;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Lorg/codehaus/jackson/util/TokenBuffer$Segment;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Lorg/codehaus/jackson/util/TokenBuffer;->_last:Lorg/codehaus/jackson/util/TokenBuffer$Segment;

    .line 23
    .line 24
    iput-object p1, p0, Lorg/codehaus/jackson/util/TokenBuffer;->_first:Lorg/codehaus/jackson/util/TokenBuffer$Segment;

    .line 25
    const/4 p1, 0x0

    .line 26
    .line 27
    iput p1, p0, Lorg/codehaus/jackson/util/TokenBuffer;->_appendOffset:I

    .line 28
    return-void
.end method


# virtual methods
.method protected final _append(Lorg/codehaus/jackson/JsonToken;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer;->_last:Lorg/codehaus/jackson/util/TokenBuffer$Segment;

    iget v1, p0, Lorg/codehaus/jackson/util/TokenBuffer;->_appendOffset:I

    invoke-virtual {v0, v1, p1}, Lorg/codehaus/jackson/util/TokenBuffer$Segment;->append(ILorg/codehaus/jackson/JsonToken;)Lorg/codehaus/jackson/util/TokenBuffer$Segment;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2
    iget p1, p0, Lorg/codehaus/jackson/util/TokenBuffer;->_appendOffset:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/codehaus/jackson/util/TokenBuffer;->_appendOffset:I

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lorg/codehaus/jackson/util/TokenBuffer;->_last:Lorg/codehaus/jackson/util/TokenBuffer$Segment;

    .line 4
    iput v0, p0, Lorg/codehaus/jackson/util/TokenBuffer;->_appendOffset:I

    :goto_0
    return-void
.end method

.method protected final _append(Lorg/codehaus/jackson/JsonToken;Ljava/lang/Object;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer;->_last:Lorg/codehaus/jackson/util/TokenBuffer$Segment;

    iget v1, p0, Lorg/codehaus/jackson/util/TokenBuffer;->_appendOffset:I

    invoke-virtual {v0, v1, p1, p2}, Lorg/codehaus/jackson/util/TokenBuffer$Segment;->append(ILorg/codehaus/jackson/JsonToken;Ljava/lang/Object;)Lorg/codehaus/jackson/util/TokenBuffer$Segment;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 6
    iget p1, p0, Lorg/codehaus/jackson/util/TokenBuffer;->_appendOffset:I

    add-int/2addr p1, p2

    iput p1, p0, Lorg/codehaus/jackson/util/TokenBuffer;->_appendOffset:I

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lorg/codehaus/jackson/util/TokenBuffer;->_last:Lorg/codehaus/jackson/util/TokenBuffer$Segment;

    .line 8
    iput p2, p0, Lorg/codehaus/jackson/util/TokenBuffer;->_appendOffset:I

    :goto_0
    return-void
.end method

.method protected _reportUnsupportedOperation()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "Called operation not supported for TokenBuffer"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public asParser()Lorg/codehaus/jackson/JsonParser;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer;->_objectCodec:Lorg/codehaus/jackson/ObjectCodec;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/util/TokenBuffer;->asParser(Lorg/codehaus/jackson/ObjectCodec;)Lorg/codehaus/jackson/JsonParser;

    move-result-object v0

    return-object v0
.end method

.method public asParser(Lorg/codehaus/jackson/JsonParser;)Lorg/codehaus/jackson/JsonParser;
    .locals 3

    .line 3
    new-instance v0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;

    iget-object v1, p0, Lorg/codehaus/jackson/util/TokenBuffer;->_first:Lorg/codehaus/jackson/util/TokenBuffer$Segment;

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCodec()Lorg/codehaus/jackson/ObjectCodec;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/codehaus/jackson/util/TokenBuffer$Parser;-><init>(Lorg/codehaus/jackson/util/TokenBuffer$Segment;Lorg/codehaus/jackson/ObjectCodec;)V

    .line 4
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getTokenLocation()Lorg/codehaus/jackson/JsonLocation;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->setLocation(Lorg/codehaus/jackson/JsonLocation;)V

    return-object v0
.end method

.method public asParser(Lorg/codehaus/jackson/ObjectCodec;)Lorg/codehaus/jackson/JsonParser;
    .locals 2

    .line 2
    new-instance v0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;

    iget-object v1, p0, Lorg/codehaus/jackson/util/TokenBuffer;->_first:Lorg/codehaus/jackson/util/TokenBuffer$Segment;

    invoke-direct {v0, v1, p1}, Lorg/codehaus/jackson/util/TokenBuffer$Parser;-><init>(Lorg/codehaus/jackson/util/TokenBuffer$Segment;Lorg/codehaus/jackson/ObjectCodec;)V

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lorg/codehaus/jackson/util/TokenBuffer;->_closed:Z

    .line 4
    return-void
.end method

.method public copyCurrentEvent(Lorg/codehaus/jackson/JsonParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/codehaus/jackson/util/TokenBuffer$a;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    new-instance p1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string v0, "Internal error: should never end up through this code path"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    .line 26
    .line 27
    :pswitch_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getEmbeddedObject()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/util/TokenBuffer;->writeObject(Ljava/lang/Object;)V

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    .line 36
    :pswitch_1
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer;->writeNull()V

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    :pswitch_2
    const/4 p1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/util/TokenBuffer;->writeBoolean(Z)V

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    .line 47
    :pswitch_3
    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/util/TokenBuffer;->writeBoolean(Z)V

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_4
    sget-object v0, Lorg/codehaus/jackson/util/TokenBuffer$a;->b:[I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getNumberType()Lorg/codehaus/jackson/JsonParser$NumberType;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result v1

    .line 60
    .line 61
    aget v0, v0, v1

    .line 62
    const/4 v1, 0x3

    .line 63
    .line 64
    if-eq v0, v1, :cond_1

    .line 65
    const/4 v1, 0x4

    .line 66
    .line 67
    if-eq v0, v1, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getDoubleValue()D

    .line 71
    move-result-wide v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/util/TokenBuffer;->writeNumber(D)V

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getFloatValue()F

    .line 80
    move-result p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/util/TokenBuffer;->writeNumber(F)V

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getDecimalValue()Ljava/math/BigDecimal;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/util/TokenBuffer;->writeNumber(Ljava/math/BigDecimal;)V

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :pswitch_5
    sget-object v0, Lorg/codehaus/jackson/util/TokenBuffer$a;->b:[I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getNumberType()Lorg/codehaus/jackson/JsonParser$NumberType;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 103
    move-result v2

    .line 104
    .line 105
    aget v0, v0, v2

    .line 106
    .line 107
    if-eq v0, v1, :cond_3

    .line 108
    const/4 v1, 0x2

    .line 109
    .line 110
    if-eq v0, v1, :cond_2

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getLongValue()J

    .line 114
    move-result-wide v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/util/TokenBuffer;->writeNumber(J)V

    .line 118
    goto :goto_0

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getBigIntegerValue()Ljava/math/BigInteger;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/util/TokenBuffer;->writeNumber(Ljava/math/BigInteger;)V

    .line 126
    goto :goto_0

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getIntValue()I

    .line 130
    move-result p1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/util/TokenBuffer;->writeNumber(I)V

    .line 134
    goto :goto_0

    .line 135
    .line 136
    .line 137
    :pswitch_6
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->hasTextCharacters()Z

    .line 138
    move-result v0

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getTextCharacters()[C

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getTextOffset()I

    .line 148
    move-result v1

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getTextLength()I

    .line 152
    move-result p1

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0, v1, p1}, Lorg/codehaus/jackson/util/TokenBuffer;->writeString([CII)V

    .line 156
    goto :goto_0

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getText()Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/util/TokenBuffer;->writeString(Ljava/lang/String;)V

    .line 164
    goto :goto_0

    .line 165
    .line 166
    .line 167
    :pswitch_7
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentName()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/util/TokenBuffer;->writeFieldName(Ljava/lang/String;)V

    .line 172
    goto :goto_0

    .line 173
    .line 174
    .line 175
    :pswitch_8
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer;->writeEndArray()V

    .line 176
    goto :goto_0

    .line 177
    .line 178
    .line 179
    :pswitch_9
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer;->writeStartArray()V

    .line 180
    goto :goto_0

    .line 181
    .line 182
    .line 183
    :pswitch_a
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer;->writeEndObject()V

    .line 184
    goto :goto_0

    .line 185
    .line 186
    .line 187
    :pswitch_b
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer;->writeStartObject()V

    .line 188
    :goto_0
    return-void

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public copyCurrentStructure(Lorg/codehaus/jackson/JsonParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->FIELD_NAME:Lorg/codehaus/jackson/JsonToken;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/util/TokenBuffer;->writeFieldName(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    :cond_0
    sget-object v1, Lorg/codehaus/jackson/util/TokenBuffer$a;->a:[I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v0

    .line 26
    .line 27
    aget v0, v1, v0

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    const/4 v1, 0x3

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/util/TokenBuffer;->copyCurrentEvent(Lorg/codehaus/jackson/JsonParser;)V

    .line 37
    goto :goto_2

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer;->writeStartArray()V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->END_ARRAY:Lorg/codehaus/jackson/JsonToken;

    .line 47
    .line 48
    if-eq v0, v1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/util/TokenBuffer;->copyCurrentStructure(Lorg/codehaus/jackson/JsonParser;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer;->writeEndArray()V

    .line 56
    goto :goto_2

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer;->writeStartObject()V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->END_OBJECT:Lorg/codehaus/jackson/JsonToken;

    .line 66
    .line 67
    if-eq v0, v1, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/util/TokenBuffer;->copyCurrentStructure(Lorg/codehaus/jackson/JsonParser;)V

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer;->writeEndObject()V

    .line 75
    :goto_2
    return-void
.end method

.method public disable(Lorg/codehaus/jackson/JsonGenerator$Feature;)Lorg/codehaus/jackson/JsonGenerator;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/codehaus/jackson/util/TokenBuffer;->_generatorFeatures:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonGenerator$Feature;->getMask()I

    .line 6
    move-result p1

    .line 7
    not-int p1, p1

    .line 8
    and-int/2addr p1, v0

    .line 9
    .line 10
    iput p1, p0, Lorg/codehaus/jackson/util/TokenBuffer;->_generatorFeatures:I

    .line 11
    return-object p0
.end method

.method public enable(Lorg/codehaus/jackson/JsonGenerator$Feature;)Lorg/codehaus/jackson/JsonGenerator;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/codehaus/jackson/util/TokenBuffer;->_generatorFeatures:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonGenerator$Feature;->getMask()I

    .line 6
    move-result p1

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lorg/codehaus/jackson/util/TokenBuffer;->_generatorFeatures:I

    .line 10
    return-object p0
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public getCodec()Lorg/codehaus/jackson/ObjectCodec;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer;->_objectCodec:Lorg/codehaus/jackson/ObjectCodec;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getOutputContext()Lorg/codehaus/jackson/JsonStreamContext;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer;->getOutputContext()Lorg/codehaus/jackson/impl/JsonWriteContext;

    move-result-object v0

    return-object v0
.end method

.method public final getOutputContext()Lorg/codehaus/jackson/impl/JsonWriteContext;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    return-object v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/codehaus/jackson/util/TokenBuffer;->_closed:Z

    .line 3
    return v0
.end method

.method public isEnabled(Lorg/codehaus/jackson/JsonGenerator$Feature;)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/codehaus/jackson/util/TokenBuffer;->_generatorFeatures:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonGenerator$Feature;->getMask()I

    .line 6
    move-result p1

    .line 7
    and-int/2addr p1, v0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public serialize(Lorg/codehaus/jackson/JsonGenerator;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer;->_first:Lorg/codehaus/jackson/util/TokenBuffer$Segment;

    .line 3
    const/4 v1, -0x1

    .line 4
    :goto_0
    const/4 v2, 0x1

    .line 5
    add-int/2addr v1, v2

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    if-lt v1, v3, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TokenBuffer$Segment;->next()Lorg/codehaus/jackson/util/TokenBuffer$Segment;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v1, v4

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/util/TokenBuffer$Segment;->type(I)Lorg/codehaus/jackson/JsonToken;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    :goto_1
    return-void

    .line 26
    .line 27
    :cond_2
    sget-object v5, Lorg/codehaus/jackson/util/TokenBuffer$a;->a:[I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v3

    .line 32
    .line 33
    aget v3, v5, v3

    .line 34
    .line 35
    .line 36
    packed-switch v3, :pswitch_data_0

    .line 37
    .line 38
    new-instance p1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    const-string v0, "Internal error: should never end up through this code path"

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    .line 46
    .line 47
    :pswitch_0
    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/util/TokenBuffer$Segment;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lorg/codehaus/jackson/JsonGenerator;->writeObject(Ljava/lang/Object;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :pswitch_1
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonGenerator;->writeNull()V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :pswitch_2
    invoke-virtual {p1, v4}, Lorg/codehaus/jackson/JsonGenerator;->writeBoolean(Z)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :pswitch_3
    invoke-virtual {p1, v2}, Lorg/codehaus/jackson/JsonGenerator;->writeBoolean(Z)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :pswitch_4
    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/util/TokenBuffer$Segment;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    instance-of v3, v2, Ljava/math/BigDecimal;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    check-cast v2, Ljava/math/BigDecimal;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(Ljava/math/BigDecimal;)V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_3
    instance-of v3, v2, Ljava/lang/Float;

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    check-cast v2, Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 88
    move-result v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(F)V

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_4
    instance-of v3, v2, Ljava/lang/Double;

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    check-cast v2, Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 102
    move-result-wide v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2, v3}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(D)V

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_5
    if-nez v2, :cond_6

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonGenerator;->writeNull()V

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :cond_6
    instance-of v3, v2, Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    check-cast v2, Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(Ljava/lang/String;)V

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_7
    new-instance p1, Lorg/codehaus/jackson/JsonGenerationException;

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    const-string v1, "Unrecognized value type for VALUE_NUMBER_FLOAT: "

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v1, ", can not serialize"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-direct {p1, v0}, Lorg/codehaus/jackson/JsonGenerationException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p1

    .line 159
    .line 160
    .line 161
    :pswitch_5
    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/util/TokenBuffer$Segment;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    check-cast v2, Ljava/lang/Number;

    .line 165
    .line 166
    instance-of v3, v2, Ljava/math/BigInteger;

    .line 167
    .line 168
    if-eqz v3, :cond_8

    .line 169
    .line 170
    check-cast v2, Ljava/math/BigInteger;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v2}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(Ljava/math/BigInteger;)V

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_8
    instance-of v3, v2, Ljava/lang/Long;

    .line 178
    .line 179
    if-eqz v3, :cond_9

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 183
    move-result-wide v2

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v2, v3}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(J)V

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    .line 191
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 192
    move-result v2

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v2}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(I)V

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    .line 200
    :pswitch_6
    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/util/TokenBuffer$Segment;->get(I)Ljava/lang/Object;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    instance-of v3, v2, Lorg/codehaus/jackson/SerializableString;

    .line 204
    .line 205
    if-eqz v3, :cond_a

    .line 206
    .line 207
    check-cast v2, Lorg/codehaus/jackson/SerializableString;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v2}, Lorg/codehaus/jackson/JsonGenerator;->writeString(Lorg/codehaus/jackson/SerializableString;)V

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_a
    check-cast v2, Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v2}, Lorg/codehaus/jackson/JsonGenerator;->writeString(Ljava/lang/String;)V

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    .line 222
    :pswitch_7
    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/util/TokenBuffer$Segment;->get(I)Ljava/lang/Object;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    instance-of v3, v2, Lorg/codehaus/jackson/SerializableString;

    .line 226
    .line 227
    if-eqz v3, :cond_b

    .line 228
    .line 229
    check-cast v2, Lorg/codehaus/jackson/SerializableString;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v2}, Lorg/codehaus/jackson/JsonGenerator;->writeFieldName(Lorg/codehaus/jackson/SerializableString;)V

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_b
    check-cast v2, Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v2}, Lorg/codehaus/jackson/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    .line 244
    :pswitch_8
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonGenerator;->writeEndArray()V

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    .line 249
    :pswitch_9
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonGenerator;->writeStartArray()V

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    .line 254
    :pswitch_a
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonGenerator;->writeEndObject()V

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    .line 259
    :pswitch_b
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonGenerator;->writeStartObject()V

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    nop

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCodec(Lorg/codehaus/jackson/ObjectCodec;)Lorg/codehaus/jackson/JsonGenerator;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/codehaus/jackson/util/TokenBuffer;->_objectCodec:Lorg/codehaus/jackson/ObjectCodec;

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "[TokenBuffer: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer;->asParser()Lorg/codehaus/jackson/JsonParser;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    .line 19
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    const/16 v4, 0x64

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    if-lt v2, v4, :cond_0

    .line 26
    .line 27
    const-string v1, " ... (truncated "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    sub-int/2addr v2, v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, " entries)"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    :cond_0
    const/16 v1, 0x5d

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    .line 51
    :cond_1
    if-ge v2, v4, :cond_3

    .line 52
    .line 53
    if-lez v2, :cond_2

    .line 54
    .line 55
    const-string v4, ", "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    .line 71
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 75
    throw v1
.end method

.method public useDefaultPrettyPrinter()Lorg/codehaus/jackson/JsonGenerator;
    .locals 0

    return-object p0
.end method

.method public writeBinary(Lorg/codehaus/jackson/Base64Variant;[BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    .line 2
    new-array p1, p4, [B

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3, p1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/util/TokenBuffer;->writeObject(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public writeBoolean(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lorg/codehaus/jackson/JsonToken;->VALUE_TRUE:Lorg/codehaus/jackson/JsonToken;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object p1, Lorg/codehaus/jackson/JsonToken;->VALUE_FALSE:Lorg/codehaus/jackson/JsonToken;

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/util/TokenBuffer;->_append(Lorg/codehaus/jackson/JsonToken;)V

    .line 11
    return-void
.end method

.method public final writeEndArray()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->END_ARRAY:Lorg/codehaus/jackson/JsonToken;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/util/TokenBuffer;->_append(Lorg/codehaus/jackson/JsonToken;)V

    .line 6
    .line 7
    iget-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonWriteContext;->getParent()Lorg/codehaus/jackson/impl/JsonWriteContext;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    .line 16
    :cond_0
    return-void
.end method

.method public final writeEndObject()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->END_OBJECT:Lorg/codehaus/jackson/JsonToken;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/util/TokenBuffer;->_append(Lorg/codehaus/jackson/JsonToken;)V

    .line 6
    .line 7
    iget-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonWriteContext;->getParent()Lorg/codehaus/jackson/impl/JsonWriteContext;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    .line 16
    :cond_0
    return-void
.end method

.method public final writeFieldName(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->FIELD_NAME:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {p0, v0, p1}, Lorg/codehaus/jackson/util/TokenBuffer;->_append(Lorg/codehaus/jackson/JsonToken;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/impl/JsonWriteContext;->writeFieldName(Ljava/lang/String;)I

    return-void
.end method

.method public writeFieldName(Lorg/codehaus/jackson/SerializableString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 3
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->FIELD_NAME:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {p0, v0, p1}, Lorg/codehaus/jackson/util/TokenBuffer;->_append(Lorg/codehaus/jackson/JsonToken;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-interface {p1}, Lorg/codehaus/jackson/SerializableString;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/impl/JsonWriteContext;->writeFieldName(Ljava/lang/String;)I

    return-void
.end method

.method public writeFieldName(Lorg/codehaus/jackson/io/SerializedString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 5
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->FIELD_NAME:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {p0, v0, p1}, Lorg/codehaus/jackson/util/TokenBuffer;->_append(Lorg/codehaus/jackson/JsonToken;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-virtual {p1}, Lorg/codehaus/jackson/io/SerializedString;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/impl/JsonWriteContext;->writeFieldName(Ljava/lang/String;)I

    return-void
.end method

.method public writeNull()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_NULL:Lorg/codehaus/jackson/JsonToken;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/util/TokenBuffer;->_append(Lorg/codehaus/jackson/JsonToken;)V

    .line 6
    return-void
.end method

.method public writeNumber(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 3
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_FLOAT:Lorg/codehaus/jackson/JsonToken;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/codehaus/jackson/util/TokenBuffer;->_append(Lorg/codehaus/jackson/JsonToken;Ljava/lang/Object;)V

    return-void
.end method

.method public writeNumber(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 4
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_FLOAT:Lorg/codehaus/jackson/JsonToken;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/codehaus/jackson/util/TokenBuffer;->_append(Lorg/codehaus/jackson/JsonToken;Ljava/lang/Object;)V

    return-void
.end method

.method public writeNumber(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_INT:Lorg/codehaus/jackson/JsonToken;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/codehaus/jackson/util/TokenBuffer;->_append(Lorg/codehaus/jackson/JsonToken;Ljava/lang/Object;)V

    return-void
.end method

.method public writeNumber(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_INT:Lorg/codehaus/jackson/JsonToken;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/codehaus/jackson/util/TokenBuffer;->_append(Lorg/codehaus/jackson/JsonToken;Ljava/lang/Object;)V

    return-void
.end method

.method public writeNumber(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 9
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_FLOAT:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {p0, v0, p1}, Lorg/codehaus/jackson/util/TokenBuffer;->_append(Lorg/codehaus/jackson/JsonToken;Ljava/lang/Object;)V

    return-void
.end method

.method public writeNumber(Ljava/math/BigDecimal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer;->writeNull()V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_FLOAT:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {p0, v0, p1}, Lorg/codehaus/jackson/util/TokenBuffer;->_append(Lorg/codehaus/jackson/JsonToken;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public writeNumber(Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer;->writeNull()V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_INT:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {p0, v0, p1}, Lorg/codehaus/jackson/util/TokenBuffer;->_append(Lorg/codehaus/jackson/JsonToken;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public writeObject(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_EMBEDDED_OBJECT:Lorg/codehaus/jackson/JsonToken;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/codehaus/jackson/util/TokenBuffer;->_append(Lorg/codehaus/jackson/JsonToken;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public writeRaw(C)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer;->_reportUnsupportedOperation()V

    return-void
.end method

.method public writeRaw(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer;->_reportUnsupportedOperation()V

    return-void
.end method

.method public writeRaw(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer;->_reportUnsupportedOperation()V

    return-void
.end method

.method public writeRaw([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer;->_reportUnsupportedOperation()V

    return-void
.end method

.method public writeRawUTF8String([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer;->_reportUnsupportedOperation()V

    .line 4
    return-void
.end method

.method public writeRawValue(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer;->_reportUnsupportedOperation()V

    return-void
.end method

.method public writeRawValue(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer;->_reportUnsupportedOperation()V

    return-void
.end method

.method public writeRawValue([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer;->_reportUnsupportedOperation()V

    return-void
.end method

.method public final writeStartArray()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->START_ARRAY:Lorg/codehaus/jackson/JsonToken;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/util/TokenBuffer;->_append(Lorg/codehaus/jackson/JsonToken;)V

    .line 6
    .line 7
    iget-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonWriteContext;->createChildArrayContext()Lorg/codehaus/jackson/impl/JsonWriteContext;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    .line 14
    return-void
.end method

.method public final writeStartObject()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->START_OBJECT:Lorg/codehaus/jackson/JsonToken;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/util/TokenBuffer;->_append(Lorg/codehaus/jackson/JsonToken;)V

    .line 6
    .line 7
    iget-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonWriteContext;->createChildObjectContext()Lorg/codehaus/jackson/impl/JsonWriteContext;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    .line 14
    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer;->writeNull()V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {p0, v0, p1}, Lorg/codehaus/jackson/util/TokenBuffer;->_append(Lorg/codehaus/jackson/JsonToken;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public writeString(Lorg/codehaus/jackson/SerializableString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer;->writeNull()V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {p0, v0, p1}, Lorg/codehaus/jackson/util/TokenBuffer;->_append(Lorg/codehaus/jackson/JsonToken;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public writeString([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/util/TokenBuffer;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public writeTree(Lorg/codehaus/jackson/JsonNode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_EMBEDDED_OBJECT:Lorg/codehaus/jackson/JsonToken;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/codehaus/jackson/util/TokenBuffer;->_append(Lorg/codehaus/jackson/JsonToken;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public writeUTF8String([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer;->_reportUnsupportedOperation()V

    .line 4
    return-void
.end method
