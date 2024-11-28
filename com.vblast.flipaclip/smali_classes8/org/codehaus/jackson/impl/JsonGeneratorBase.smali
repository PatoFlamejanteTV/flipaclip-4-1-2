.class public abstract Lorg/codehaus/jackson/impl/JsonGeneratorBase;
.super Lorg/codehaus/jackson/JsonGenerator;
.source "SourceFile"


# instance fields
.field protected _cfgNumbersAsStrings:Z

.field protected _closed:Z

.field protected _features:I

.field protected _objectCodec:Lorg/codehaus/jackson/ObjectCodec;

.field protected _writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;


# direct methods
.method protected constructor <init>(ILorg/codehaus/jackson/ObjectCodec;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/codehaus/jackson/JsonGenerator;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_features:I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lorg/codehaus/jackson/impl/JsonWriteContext;->createRootContext()Lorg/codehaus/jackson/impl/JsonWriteContext;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    .line 12
    .line 13
    iput-object p2, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_objectCodec:Lorg/codehaus/jackson/ObjectCodec;

    .line 14
    .line 15
    sget-object p1, Lorg/codehaus/jackson/JsonGenerator$Feature;->WRITE_NUMBERS_AS_STRINGS:Lorg/codehaus/jackson/JsonGenerator$Feature;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->isEnabled(Lorg/codehaus/jackson/JsonGenerator$Feature;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    iput-boolean p1, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_cfgNumbersAsStrings:Z

    .line 22
    return-void
.end method


# virtual methods
.method protected _cantHappen()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    .line 4
    const-string v1, "Internal error: should never end up through this code path"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method protected abstract _releaseBuffers()V
.end method

.method protected _reportError(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/codehaus/jackson/JsonGenerationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lorg/codehaus/jackson/JsonGenerationException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
.end method

.method protected _reportUnsupportedOperation()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Operation not supported by generator of type "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method protected final _throwInternal()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    .line 4
    const-string v1, "Internal error: this code path should never get executed"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method protected abstract _verifyValueWrite(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation
.end method

.method protected _writeEndArray()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method protected _writeEndObject()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method protected _writeSimpleObject(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonGenerator;->writeNull()V

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/JsonGenerator;->writeString(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_1
    instance-of v0, p1, Ljava/lang/Number;

    .line 19
    .line 20
    if-eqz v0, :cond_b

    .line 21
    move-object v0, p1

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 24
    .line 25
    instance-of v1, v0, Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(I)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_2
    instance-of v1, v0, Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 43
    move-result-wide v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(J)V

    .line 47
    return-void

    .line 48
    .line 49
    :cond_3
    instance-of v1, v0, Ljava/lang/Double;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 55
    move-result-wide v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(D)V

    .line 59
    return-void

    .line 60
    .line 61
    :cond_4
    instance-of v1, v0, Ljava/lang/Float;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 67
    move-result p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(F)V

    .line 71
    return-void

    .line 72
    .line 73
    :cond_5
    instance-of v1, v0, Ljava/lang/Short;

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 79
    move-result p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(I)V

    .line 83
    return-void

    .line 84
    .line 85
    :cond_6
    instance-of v1, v0, Ljava/lang/Byte;

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 91
    move-result p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(I)V

    .line 95
    return-void

    .line 96
    .line 97
    :cond_7
    instance-of v1, v0, Ljava/math/BigInteger;

    .line 98
    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    check-cast v0, Ljava/math/BigInteger;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(Ljava/math/BigInteger;)V

    .line 105
    return-void

    .line 106
    .line 107
    :cond_8
    instance-of v1, v0, Ljava/math/BigDecimal;

    .line 108
    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    check-cast v0, Ljava/math/BigDecimal;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(Ljava/math/BigDecimal;)V

    .line 115
    return-void

    .line 116
    .line 117
    :cond_9
    instance-of v1, v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    .line 119
    if-eqz v1, :cond_a

    .line 120
    .line 121
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 125
    move-result p1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(I)V

    .line 129
    return-void

    .line 130
    .line 131
    :cond_a
    instance-of v1, v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 132
    .line 133
    if-eqz v1, :cond_e

    .line 134
    .line 135
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 139
    move-result-wide v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(J)V

    .line 143
    return-void

    .line 144
    .line 145
    :cond_b
    instance-of v0, p1, [B

    .line 146
    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    check-cast p1, [B

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/JsonGenerator;->writeBinary([B)V

    .line 153
    return-void

    .line 154
    .line 155
    :cond_c
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 156
    .line 157
    if-eqz v0, :cond_d

    .line 158
    .line 159
    check-cast p1, Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    move-result p1

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/JsonGenerator;->writeBoolean(Z)V

    .line 167
    return-void

    .line 168
    .line 169
    :cond_d
    instance-of v0, p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170
    .line 171
    if-eqz v0, :cond_e

    .line 172
    .line 173
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 177
    move-result p1

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/JsonGenerator;->writeBoolean(Z)V

    .line 181
    return-void

    .line 182
    .line 183
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    const-string v2, "No ObjectCodec defined for the generator, can only serialize simple wrapper types (type passed "

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string p1, ")"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    .line 216
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    throw v0
.end method

.method protected _writeStartArray()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method protected _writeStartObject()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
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
    iput-boolean v0, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_closed:Z

    .line 4
    return-void
.end method

.method public final copyCurrentEvent(Lorg/codehaus/jackson/JsonParser;)V
    .locals 3
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
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v1, "No current event to copy"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_reportError(Ljava/lang/String;)V

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lorg/codehaus/jackson/impl/JsonGeneratorBase$a;->b:[I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v0

    .line 18
    .line 19
    aget v0, v1, v0

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_cantHappen()V

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    .line 31
    :pswitch_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getEmbeddedObject()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->writeObject(Ljava/lang/Object;)V

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    .line 40
    :pswitch_1
    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonGenerator;->writeNull()V

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    :pswitch_2
    const/4 p1, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/JsonGenerator;->writeBoolean(Z)V

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    .line 51
    :pswitch_3
    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/JsonGenerator;->writeBoolean(Z)V

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :pswitch_4
    sget-object v0, Lorg/codehaus/jackson/impl/JsonGeneratorBase$a;->a:[I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getNumberType()Lorg/codehaus/jackson/JsonParser$NumberType;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    move-result v1

    .line 64
    .line 65
    aget v0, v0, v1

    .line 66
    const/4 v1, 0x3

    .line 67
    .line 68
    if-eq v0, v1, :cond_2

    .line 69
    const/4 v1, 0x4

    .line 70
    .line 71
    if-eq v0, v1, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getDoubleValue()D

    .line 75
    move-result-wide v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(D)V

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getFloatValue()F

    .line 84
    move-result p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(F)V

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getDecimalValue()Ljava/math/BigDecimal;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(Ljava/math/BigDecimal;)V

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :pswitch_5
    sget-object v0, Lorg/codehaus/jackson/impl/JsonGeneratorBase$a;->a:[I

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getNumberType()Lorg/codehaus/jackson/JsonParser$NumberType;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 107
    move-result v2

    .line 108
    .line 109
    aget v0, v0, v2

    .line 110
    .line 111
    if-eq v0, v1, :cond_4

    .line 112
    const/4 v1, 0x2

    .line 113
    .line 114
    if-eq v0, v1, :cond_3

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getLongValue()J

    .line 118
    move-result-wide v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(J)V

    .line 122
    goto :goto_0

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getBigIntegerValue()Ljava/math/BigInteger;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(Ljava/math/BigInteger;)V

    .line 130
    goto :goto_0

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getIntValue()I

    .line 134
    move-result p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(I)V

    .line 138
    goto :goto_0

    .line 139
    .line 140
    .line 141
    :pswitch_6
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->hasTextCharacters()Z

    .line 142
    move-result v0

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getTextCharacters()[C

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getTextOffset()I

    .line 152
    move-result v1

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getTextLength()I

    .line 156
    move-result p1

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0, v1, p1}, Lorg/codehaus/jackson/JsonGenerator;->writeString([CII)V

    .line 160
    goto :goto_0

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getText()Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/JsonGenerator;->writeString(Ljava/lang/String;)V

    .line 168
    goto :goto_0

    .line 169
    .line 170
    .line 171
    :pswitch_7
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentName()Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 176
    goto :goto_0

    .line 177
    .line 178
    .line 179
    :pswitch_8
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->writeEndArray()V

    .line 180
    goto :goto_0

    .line 181
    .line 182
    .line 183
    :pswitch_9
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->writeStartArray()V

    .line 184
    goto :goto_0

    .line 185
    .line 186
    .line 187
    :pswitch_a
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->writeEndObject()V

    .line 188
    goto :goto_0

    .line 189
    .line 190
    .line 191
    :pswitch_b
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->writeStartObject()V

    .line 192
    :goto_0
    return-void

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
    .line 217
    .line 218
    .line 219
    .line 220
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

.method public final copyCurrentStructure(Lorg/codehaus/jackson/JsonParser;)V
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
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    :cond_0
    sget-object v1, Lorg/codehaus/jackson/impl/JsonGeneratorBase$a;->b:[I

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
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->copyCurrentEvent(Lorg/codehaus/jackson/JsonParser;)V

    .line 37
    goto :goto_2

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->writeStartArray()V

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
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->copyCurrentStructure(Lorg/codehaus/jackson/JsonParser;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->writeEndArray()V

    .line 56
    goto :goto_2

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->writeStartObject()V

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
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->copyCurrentStructure(Lorg/codehaus/jackson/JsonParser;)V

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->writeEndObject()V

    .line 75
    :goto_2
    return-void
.end method

.method public disable(Lorg/codehaus/jackson/JsonGenerator$Feature;)Lorg/codehaus/jackson/JsonGenerator;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_features:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonGenerator$Feature;->getMask()I

    .line 6
    move-result v1

    .line 7
    not-int v1, v1

    .line 8
    and-int/2addr v0, v1

    .line 9
    .line 10
    iput v0, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_features:I

    .line 11
    .line 12
    sget-object v0, Lorg/codehaus/jackson/JsonGenerator$Feature;->WRITE_NUMBERS_AS_STRINGS:Lorg/codehaus/jackson/JsonGenerator$Feature;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iput-boolean v1, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_cfgNumbersAsStrings:Z

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lorg/codehaus/jackson/JsonGenerator$Feature;->ESCAPE_NON_ASCII:Lorg/codehaus/jackson/JsonGenerator$Feature;

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/JsonGenerator;->setHighestNonEscapedChar(I)Lorg/codehaus/jackson/JsonGenerator;

    .line 26
    :cond_1
    :goto_0
    return-object p0
.end method

.method public enable(Lorg/codehaus/jackson/JsonGenerator$Feature;)Lorg/codehaus/jackson/JsonGenerator;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_features:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonGenerator$Feature;->getMask()I

    .line 6
    move-result v1

    .line 7
    or-int/2addr v0, v1

    .line 8
    .line 9
    iput v0, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_features:I

    .line 10
    .line 11
    sget-object v0, Lorg/codehaus/jackson/JsonGenerator$Feature;->WRITE_NUMBERS_AS_STRINGS:Lorg/codehaus/jackson/JsonGenerator$Feature;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    iput-boolean p1, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_cfgNumbersAsStrings:Z

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lorg/codehaus/jackson/JsonGenerator$Feature;->ESCAPE_NON_ASCII:Lorg/codehaus/jackson/JsonGenerator$Feature;

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    const/16 p1, 0x7f

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/JsonGenerator;->setHighestNonEscapedChar(I)Lorg/codehaus/jackson/JsonGenerator;

    .line 27
    :cond_1
    :goto_0
    return-object p0
.end method

.method public abstract flush()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final getCodec()Lorg/codehaus/jackson/ObjectCodec;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_objectCodec:Lorg/codehaus/jackson/ObjectCodec;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getOutputContext()Lorg/codehaus/jackson/JsonStreamContext;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->getOutputContext()Lorg/codehaus/jackson/impl/JsonWriteContext;

    move-result-object v0

    return-object v0
.end method

.method public final getOutputContext()Lorg/codehaus/jackson/impl/JsonWriteContext;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    return-object v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_closed:Z

    .line 3
    return v0
.end method

.method public final isEnabled(Lorg/codehaus/jackson/JsonGenerator$Feature;)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_features:I

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

.method public setCodec(Lorg/codehaus/jackson/ObjectCodec;)Lorg/codehaus/jackson/JsonGenerator;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_objectCodec:Lorg/codehaus/jackson/ObjectCodec;

    .line 3
    return-object p0
.end method

.method public useDefaultPrettyPrinter()Lorg/codehaus/jackson/JsonGenerator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/JsonGenerator;->setPrettyPrinter(Lorg/codehaus/jackson/PrettyPrinter;)Lorg/codehaus/jackson/JsonGenerator;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public version()Lorg/codehaus/jackson/Version;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/codehaus/jackson/util/VersionUtil;->versionFor(Ljava/lang/Class;)Lorg/codehaus/jackson/Version;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public writeEndArray()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonStreamContext;->inArray()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v1, "Current context not an ARRAY but "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/codehaus/jackson/JsonStreamContext;->getTypeDesc()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_reportError(Ljava/lang/String;)V

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/JsonGenerator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lorg/codehaus/jackson/JsonStreamContext;->getEntryCount()I

    .line 44
    move-result v1

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p0, v1}, Lorg/codehaus/jackson/PrettyPrinter;->writeEndArray(Lorg/codehaus/jackson/JsonGenerator;I)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_writeEndArray()V

    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonWriteContext;->getParent()Lorg/codehaus/jackson/impl/JsonWriteContext;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iput-object v0, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    .line 60
    return-void
.end method

.method public writeEndObject()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonStreamContext;->inObject()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v1, "Current context not an object but "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/codehaus/jackson/JsonStreamContext;->getTypeDesc()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_reportError(Ljava/lang/String;)V

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonWriteContext;->getParent()Lorg/codehaus/jackson/impl/JsonWriteContext;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    .line 43
    .line 44
    iget-object v1, p0, Lorg/codehaus/jackson/JsonGenerator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonStreamContext;->getEntryCount()I

    .line 50
    move-result v0

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, p0, v0}, Lorg/codehaus/jackson/PrettyPrinter;->writeEndObject(Lorg/codehaus/jackson/JsonGenerator;I)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_writeEndObject()V

    .line 58
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
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonGenerator;->writeNull()V

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_objectCodec:Lorg/codehaus/jackson/ObjectCodec;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Lorg/codehaus/jackson/ObjectCodec;->writeValue(Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;)V

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_writeSimpleObject(Ljava/lang/Object;)V

    .line 18
    :goto_0
    return-void
.end method

.method public writeRawValue(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "write raw value"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_verifyValueWrite(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/JsonGenerator;->writeRaw(Ljava/lang/String;)V

    return-void
.end method

.method public writeRawValue(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 3
    const-string/jumbo v0, "write raw value"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_verifyValueWrite(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/JsonGenerator;->writeRaw(Ljava/lang/String;II)V

    return-void
.end method

.method public writeRawValue([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 5
    const-string/jumbo v0, "write raw value"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_verifyValueWrite(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/JsonGenerator;->writeRaw([CII)V

    return-void
.end method

.method public writeStartArray()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "start an array"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_verifyValueWrite(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonWriteContext;->createChildArrayContext()Lorg/codehaus/jackson/impl/JsonWriteContext;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    .line 14
    .line 15
    iget-object v0, p0, Lorg/codehaus/jackson/JsonGenerator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0}, Lorg/codehaus/jackson/PrettyPrinter;->writeStartArray(Lorg/codehaus/jackson/JsonGenerator;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_writeStartArray()V

    .line 25
    :goto_0
    return-void
.end method

.method public writeStartObject()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "start an object"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_verifyValueWrite(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonWriteContext;->createChildObjectContext()Lorg/codehaus/jackson/impl/JsonWriteContext;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    .line 14
    .line 15
    iget-object v0, p0, Lorg/codehaus/jackson/JsonGenerator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0}, Lorg/codehaus/jackson/PrettyPrinter;->writeStartObject(Lorg/codehaus/jackson/JsonGenerator;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_writeStartObject()V

    .line 25
    :goto_0
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
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonGenerator;->writeNull()V

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->_objectCodec:Lorg/codehaus/jackson/ObjectCodec;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Lorg/codehaus/jackson/ObjectCodec;->writeTree(Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/JsonNode;)V

    .line 14
    :goto_0
    return-void

    .line 15
    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "No ObjectCodec defined for the generator, can not serialize JsonNode-based trees"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method
