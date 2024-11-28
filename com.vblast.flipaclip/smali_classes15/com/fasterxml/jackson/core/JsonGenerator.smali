.class public abstract Lcom/fasterxml/jackson/core/JsonGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;
.implements Lcom/fasterxml/jackson/core/Versioned;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/JsonGenerator$Feature;
    }
.end annotation


# instance fields
.field protected _cfgPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected _reportError(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

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
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->throwInternal()V

    .line 4
    return-void
.end method

.method protected final _verifyOffsets(III)V
    .locals 3

    .line 1
    .line 2
    if-ltz p2, :cond_0

    .line 3
    .line 4
    add-int v0, p2, p3

    .line 5
    .line 6
    if-gt v0, p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p3

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x3

    .line 23
    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    aput-object p2, v1, v2

    .line 28
    const/4 p2, 0x1

    .line 29
    .line 30
    aput-object p3, v1, p2

    .line 31
    const/4 p2, 0x2

    .line 32
    .line 33
    aput-object p1, v1, p2

    .line 34
    .line 35
    const-string p1, "invalid argument(s) (offset=%d, length=%d) for input array of %d element"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method

.method protected _writeSimpleObject(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNull()V

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
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

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
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(I)V

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
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(J)V

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
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(D)V

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
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(F)V

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
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(S)V

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
    int-to-short p1, p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(S)V

    .line 96
    return-void

    .line 97
    .line 98
    :cond_7
    instance-of v1, v0, Ljava/math/BigInteger;

    .line 99
    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    check-cast v0, Ljava/math/BigInteger;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(Ljava/math/BigInteger;)V

    .line 106
    return-void

    .line 107
    .line 108
    :cond_8
    instance-of v1, v0, Ljava/math/BigDecimal;

    .line 109
    .line 110
    if-eqz v1, :cond_9

    .line 111
    .line 112
    check-cast v0, Ljava/math/BigDecimal;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(Ljava/math/BigDecimal;)V

    .line 116
    return-void

    .line 117
    .line 118
    :cond_9
    instance-of v1, v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 119
    .line 120
    if-eqz v1, :cond_a

    .line 121
    .line 122
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 126
    move-result p1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(I)V

    .line 130
    return-void

    .line 131
    .line 132
    :cond_a
    instance-of v1, v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 133
    .line 134
    if-eqz v1, :cond_e

    .line 135
    .line 136
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 140
    move-result-wide v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(J)V

    .line 144
    return-void

    .line 145
    .line 146
    :cond_b
    instance-of v0, p1, [B

    .line 147
    .line 148
    if-eqz v0, :cond_c

    .line 149
    .line 150
    check-cast p1, [B

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBinary([B)V

    .line 154
    return-void

    .line 155
    .line 156
    :cond_c
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 157
    .line 158
    if-eqz v0, :cond_d

    .line 159
    .line 160
    check-cast p1, Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    move-result p1

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBoolean(Z)V

    .line 168
    return-void

    .line 169
    .line 170
    :cond_d
    instance-of v0, p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 171
    .line 172
    if-eqz v0, :cond_e

    .line 173
    .line 174
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 178
    move-result p1

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBoolean(Z)V

    .line 182
    return-void

    .line 183
    .line 184
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    const-string v2, "No ObjectCodec defined for the generator, can only serialize simple wrapper types (type passed "

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string p1, ")"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    .line 217
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    throw v0
.end method

.method public canOmitFields()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canUseSchema(Lcom/fasterxml/jackson/core/FormatSchema;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public canWriteBinaryNatively()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public canWriteFormattedNumbers()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public canWriteObjectId()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public canWriteTypeId()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final configure(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;Z)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->enable(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->disable(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 10
    :goto_0
    return-object p0
.end method

.method public copyCurrentEvent(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "No current event to copy"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->_reportError(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->_throwInternal()V

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    .line 26
    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getEmbeddedObject()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeObject(Ljava/lang/Object;)V

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    .line 35
    :pswitch_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNull()V

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    :pswitch_3
    const/4 p1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBoolean(Z)V

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    :pswitch_4
    const/4 p1, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBoolean(Z)V

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    .line 52
    :pswitch_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getNumberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->BIG_DECIMAL:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    .line 56
    .line 57
    if-ne v0, v1, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getDecimalValue()Ljava/math/BigDecimal;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(Ljava/math/BigDecimal;)V

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->FLOAT:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    .line 69
    .line 70
    if-ne v0, v1, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getFloatValue()F

    .line 74
    move-result p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(F)V

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getDoubleValue()D

    .line 83
    move-result-wide v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(D)V

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :pswitch_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getNumberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->INT:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    .line 94
    .line 95
    if-ne v0, v1, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    .line 99
    move-result p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(I)V

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->BIG_INTEGER:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    .line 106
    .line 107
    if-ne v0, v1, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getBigIntegerValue()Ljava/math/BigInteger;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(Ljava/math/BigInteger;)V

    .line 115
    goto :goto_0

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

    .line 119
    move-result-wide v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(J)V

    .line 123
    goto :goto_0

    .line 124
    .line 125
    .line 126
    :pswitch_7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->hasTextCharacters()Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getTextCharacters()[C

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getTextOffset()I

    .line 137
    move-result v1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getTextLength()I

    .line 141
    move-result p1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0, v1, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString([CII)V

    .line 145
    goto :goto_0

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    .line 153
    goto :goto_0

    .line 154
    .line 155
    .line 156
    :pswitch_8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 161
    goto :goto_0

    .line 162
    .line 163
    .line 164
    :pswitch_9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    .line 165
    goto :goto_0

    .line 166
    .line 167
    .line 168
    :pswitch_a
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray()V

    .line 169
    goto :goto_0

    .line 170
    .line 171
    .line 172
    :pswitch_b
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    .line 173
    goto :goto_0

    .line 174
    .line 175
    .line 176
    :pswitch_c
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    .line 177
    goto :goto_0

    .line 178
    .line 179
    .line 180
    :pswitch_d
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->_reportError(Ljava/lang/String;)V

    .line 181
    :goto_0
    return-void

    .line 182
    nop

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
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
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_d
        :pswitch_0
        :pswitch_c
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
    .end packed-switch
.end method

.method public copyCurrentStructure(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentToken()Lcom/fasterxml/jackson/core/JsonToken;

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
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->_reportError(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x5

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    .line 33
    move-result v0

    .line 34
    :cond_1
    const/4 v1, 0x1

    .line 35
    .line 36
    if-eq v0, v1, :cond_4

    .line 37
    const/4 v1, 0x3

    .line 38
    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->copyCurrentEvent(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 43
    goto :goto_2

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray()V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 53
    .line 54
    if-eq v0, v1, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->copyCurrentStructure(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    .line 62
    goto :goto_2

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 72
    .line 73
    if-eq v0, v1, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->copyCurrentStructure(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    .line 81
    :goto_2
    return-void
.end method

.method public abstract disable(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/core/JsonGenerator;
.end method

.method public abstract enable(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/core/JsonGenerator;
.end method

.method public abstract flush()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public getCharacterEscapes()Lcom/fasterxml/jackson/core/io/CharacterEscapes;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;
.end method

.method public getCurrentValue()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->getOutputContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getCurrentValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
.end method

.method public abstract getFeatureMask()I
.end method

.method public getFormatFeatures()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getHighestEscapedChar()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getOutputBuffered()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public abstract getOutputContext()Lcom/fasterxml/jackson/core/JsonStreamContext;
.end method

.method public getOutputTarget()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPrettyPrinter()Lcom/fasterxml/jackson/core/PrettyPrinter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    .line 3
    return-object v0
.end method

.method public getSchema()Lcom/fasterxml/jackson/core/FormatSchema;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract isClosed()Z
.end method

.method public abstract isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z
.end method

.method public overrideFormatFeatures(II)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v0, "No FormatFeatures defined for generator of type "

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method

.method public overrideStdFeatures(II)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->getFeatureMask()I

    .line 4
    move-result v0

    .line 5
    not-int v1, p2

    .line 6
    and-int/2addr v0, v1

    .line 7
    and-int/2addr p1, p2

    .line 8
    or-int/2addr p1, v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->setFeatureMask(I)Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public setCharacterEscapes(Lcom/fasterxml/jackson/core/io/CharacterEscapes;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0

    return-object p0
.end method

.method public abstract setCodec(Lcom/fasterxml/jackson/core/ObjectCodec;)Lcom/fasterxml/jackson/core/JsonGenerator;
.end method

.method public setCurrentValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->getOutputContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->setCurrentValue(Ljava/lang/Object;)V

    .line 10
    :cond_0
    return-void
.end method

.method public abstract setFeatureMask(I)Lcom/fasterxml/jackson/core/JsonGenerator;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public setHighestNonEscapedChar(I)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0

    return-object p0
.end method

.method public setPrettyPrinter(Lcom/fasterxml/jackson/core/PrettyPrinter;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    .line 3
    return-object p0
.end method

.method public setRootValueSeparator(Lcom/fasterxml/jackson/core/SerializableString;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public setSchema(Lcom/fasterxml/jackson/core/FormatSchema;)V
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
    const-string v2, "Generator of type "

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
    const-string v2, " does not support schema of type \'"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/FormatSchema;->getSchemaType()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p1, "\'"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method

.method public abstract useDefaultPrettyPrinter()Lcom/fasterxml/jackson/core/JsonGenerator;
.end method

.method public abstract version()Lcom/fasterxml/jackson/core/Version;
.end method

.method public writeArray([DII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 11
    array-length v0, p1

    invoke-virtual {p0, v0, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->_verifyOffsets(III)V

    .line 12
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray()V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    .line 13
    aget-wide v0, p1, p2

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(D)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null array"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeArray([III)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    invoke-virtual {p0, v0, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->_verifyOffsets(III)V

    .line 2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray()V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    .line 3
    aget v0, p1, p2

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null array"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeArray([JII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 6
    array-length v0, p1

    invoke-virtual {p0, v0, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->_verifyOffsets(III)V

    .line 7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray()V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    .line 8
    aget-wide v0, p1, p2

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null array"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeArrayFieldStart(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray()V

    .line 7
    return-void
.end method

.method public abstract writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public writeBinary(Ljava/io/InputStream;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/fasterxml/jackson/core/Base64Variants;->getDefaultVariant()Lcom/fasterxml/jackson/core/Base64Variant;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;I)I

    move-result p1

    return p1
.end method

.method public abstract writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public writeBinary([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/fasterxml/jackson/core/Base64Variants;->getDefaultVariant()Lcom/fasterxml/jackson/core/Base64Variant;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V

    return-void
.end method

.method public writeBinary([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/core/Base64Variants;->getDefaultVariant()Lcom/fasterxml/jackson/core/Base64Variant;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V

    return-void
.end method

.method public final writeBinaryField(Ljava/lang/String;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBinary([B)V

    .line 7
    return-void
.end method

.method public abstract writeBoolean(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final writeBooleanField(Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBoolean(Z)V

    .line 7
    return-void
.end method

.method public writeEmbeddedObject(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNull()V

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    instance-of v0, p1, [B

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, [B

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBinary([B)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerationException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v2, "No native support for writing embedded objects of type "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p1, p0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 47
    throw v0
.end method

.method public abstract writeEndArray()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeEndObject()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public writeFieldId(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public abstract writeFieldName(Lcom/fasterxml/jackson/core/SerializableString;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeFieldName(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeNull()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final writeNullField(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNull()V

    .line 7
    return-void
.end method

.method public abstract writeNumber(D)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeNumber(F)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeNumber(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeNumber(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeNumber(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeNumber(Ljava/math/BigDecimal;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeNumber(Ljava/math/BigInteger;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public writeNumber(S)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(I)V

    return-void
.end method

.method public final writeNumberField(Ljava/lang/String;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(D)V

    return-void
.end method

.method public final writeNumberField(Ljava/lang/String;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(F)V

    return-void
.end method

.method public final writeNumberField(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(I)V

    return-void
.end method

.method public final writeNumberField(Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(J)V

    return-void
.end method

.method public final writeNumberField(Ljava/lang/String;Ljava/math/BigDecimal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public abstract writeObject(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final writeObjectField(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeObject(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final writeObjectFieldStart(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    .line 7
    return-void
.end method

.method public writeObjectId(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/fasterxml/jackson/core/JsonGenerationException;

    .line 3
    .line 4
    const-string v0, "No native support for writing Object Ids"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 8
    throw p1
.end method

.method public writeObjectRef(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/fasterxml/jackson/core/JsonGenerationException;

    .line 3
    .line 4
    const-string v0, "No native support for writing Object Ids"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 8
    throw p1
.end method

.method public writeOmittedField(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public abstract writeRaw(C)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public writeRaw(Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(Ljava/lang/String;)V

    return-void
.end method

.method public abstract writeRaw(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeRaw(Ljava/lang/String;II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeRaw([CII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeRawUTF8String([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public writeRawValue(Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRawValue(Ljava/lang/String;)V

    return-void
.end method

.method public abstract writeRawValue(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeRawValue(Ljava/lang/String;II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeRawValue([CII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeStartArray()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public writeStartArray(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray()V

    return-void
.end method

.method public abstract writeStartObject()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public writeStartObject(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->setCurrentValue(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract writeString(Lcom/fasterxml/jackson/core/SerializableString;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public writeString(Ljava/io/Reader;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->_reportUnsupportedOperation()V

    return-void
.end method

.method public abstract writeString(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeString([CII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public writeStringField(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public abstract writeTree(Lcom/fasterxml/jackson/core/TreeNode;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public writeTypeId(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/fasterxml/jackson/core/JsonGenerationException;

    .line 3
    .line 4
    const-string v0, "No native support for writing Type Ids"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 8
    throw p1
.end method

.method public writeTypePrefix(Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lcom/fasterxml/jackson/core/type/WritableTypeId;->id:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/fasterxml/jackson/core/type/WritableTypeId;->valueShape:Lcom/fasterxml/jackson/core/JsonToken;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->canWriteTypeId()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    iput-boolean v2, p1, Lcom/fasterxml/jackson/core/type/WritableTypeId;->wrapperWritten:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeTypeId(Ljava/lang/Object;)V

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    instance-of v2, v0, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    :goto_0
    const/4 v2, 0x1

    .line 30
    .line 31
    iput-boolean v2, p1, Lcom/fasterxml/jackson/core/type/WritableTypeId;->wrapperWritten:Z

    .line 32
    .line 33
    iget-object v3, p1, Lcom/fasterxml/jackson/core/type/WritableTypeId;->include:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    .line 34
    .line 35
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 36
    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;->requiresObjectContext()Z

    .line 41
    move-result v4

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    sget-object v3, Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;->WRAPPER_ARRAY:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    .line 46
    .line 47
    iput-object v3, p1, Lcom/fasterxml/jackson/core/type/WritableTypeId;->include:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    .line 48
    .line 49
    :cond_2
    sget-object v4, Lcom/fasterxml/jackson/core/JsonGenerator$a;->a:[I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 53
    move-result v3

    .line 54
    .line 55
    aget v3, v4, v3

    .line 56
    .line 57
    if-eq v3, v2, :cond_5

    .line 58
    const/4 v2, 0x2

    .line 59
    .line 60
    if-eq v3, v2, :cond_5

    .line 61
    const/4 v2, 0x3

    .line 62
    .line 63
    if-eq v3, v2, :cond_4

    .line 64
    const/4 v2, 0x4

    .line 65
    .line 66
    if-eq v3, v2, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_4
    iget-object v1, p1, Lcom/fasterxml/jackson/core/type/WritableTypeId;->forValue:Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject(Ljava/lang/Object;)V

    .line 86
    .line 87
    iget-object v1, p1, Lcom/fasterxml/jackson/core/type/WritableTypeId;->asProperty:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return-object p1

    .line 92
    .line 93
    :cond_5
    :goto_1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 94
    .line 95
    if-ne v1, v0, :cond_6

    .line 96
    .line 97
    iget-object v0, p1, Lcom/fasterxml/jackson/core/type/WritableTypeId;->forValue:Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject(Ljava/lang/Object;)V

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_6
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 104
    .line 105
    if-ne v1, v0, :cond_7

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray()V

    .line 109
    :cond_7
    :goto_2
    return-object p1
.end method

.method public writeTypeSuffix(Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lcom/fasterxml/jackson/core/type/WritableTypeId;->valueShape:Lcom/fasterxml/jackson/core/JsonToken;

    .line 3
    .line 4
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    .line 18
    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/fasterxml/jackson/core/type/WritableTypeId;->wrapperWritten:Z

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$a;->a:[I

    .line 24
    .line 25
    iget-object v1, p1, Lcom/fasterxml/jackson/core/type/WritableTypeId;->include:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v1

    .line 30
    .line 31
    aget v0, v0, v1

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    const/4 v1, 0x2

    .line 36
    .line 37
    if-eq v0, v1, :cond_5

    .line 38
    const/4 v1, 0x3

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    const/4 v1, 0x5

    .line 42
    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    .line 47
    goto :goto_2

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_3
    iget-object v0, p1, Lcom/fasterxml/jackson/core/type/WritableTypeId;->id:Ljava/lang/Object;

    .line 54
    .line 55
    instance-of v1, v0, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    :goto_1
    iget-object v1, p1, Lcom/fasterxml/jackson/core/type/WritableTypeId;->asProperty:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_5
    :goto_2
    return-object p1
.end method

.method public abstract writeUTF8String([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
