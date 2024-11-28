.class public Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;
.super Lcom/fasterxml/jackson/core/util/JsonParserDelegate;
.source "SourceFile"


# instance fields
.field protected _allowMultipleMatches:Z

.field protected _currToken:Lcom/fasterxml/jackson/core/JsonToken;

.field protected _exposedContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

.field protected _headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

.field protected _includeImmediateParent:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected _includePath:Z

.field protected _itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

.field protected _lastClearedToken:Lcom/fasterxml/jackson/core/JsonToken;

.field protected _matchCount:I

.field protected rootFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/filter/TokenFilter;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;-><init>(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->rootFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createRootContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 14
    .line 15
    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_includePath:Z

    .line 16
    .line 17
    iput-boolean p4, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_allowMultipleMatches:Z

    .line 18
    return-void
.end method

.method private _nextBuffered(Lcom/fasterxml/jackson/core/filter/TokenFilterContext;)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_exposedContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->nextTokenToRead()Lcom/fasterxml/jackson/core/JsonToken;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_exposedContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->findChildOf(Lcom/fasterxml/jackson/core/filter/TokenFilterContext;)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_exposedContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->nextTokenToRead()Lcom/fasterxml/jackson/core/JsonToken;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    return-object v0

    .line 31
    .line 32
    :cond_1
    const-string p1, "Unexpected problem: chain of filtered context broken"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->_constructError(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    .line 36
    move-result-object p1

    .line 37
    throw p1

    .line 38
    .line 39
    :cond_2
    const-string p1, "Internal error: failed to locate expected buffered tokens"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->_constructError(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    .line 43
    move-result-object p1

    .line 44
    throw p1
.end method

.method private final _verifyAllowedMatches()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_matchCount:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_allowMultipleMatches:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 13
    add-int/2addr v0, v1

    .line 14
    .line 15
    iput v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_matchCount:I

    .line 16
    return v1
.end method


# virtual methods
.method protected _filterContext()Lcom/fasterxml/jackson/core/JsonStreamContext;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_exposedContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 8
    return-object v0
.end method

.method protected final _nextToken2()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    if-eq v1, v3, :cond_11

    .line 20
    const/4 v4, 0x2

    .line 21
    .line 22
    if-eq v1, v4, :cond_f

    .line 23
    const/4 v4, 0x3

    .line 24
    .line 25
    if-eq v1, v4, :cond_9

    .line 26
    const/4 v2, 0x4

    .line 27
    .line 28
    if-eq v1, v2, :cond_f

    .line 29
    const/4 v2, 0x5

    .line 30
    .line 31
    if-eq v1, v2, :cond_4

    .line 32
    .line 33
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 34
    .line 35
    sget-object v2, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 36
    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 40
    return-object v0

    .line 41
    .line 42
    :cond_2
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v3, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->checkValue(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    if-eq v1, v2, :cond_3

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->includeValue(Lcom/fasterxml/jackson/core/JsonParser;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_verifyAllowedMatches()Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 69
    return-object v0

    .line 70
    .line 71
    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->setFieldName(Ljava/lang/String;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    sget-object v3, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 84
    .line 85
    if-ne v2, v3, :cond_5

    .line 86
    .line 87
    iput-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 90
    return-object v0

    .line 91
    .line 92
    :cond_5
    if-nez v2, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->includeProperty(Ljava/lang/String;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_7
    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 123
    .line 124
    if-ne v1, v3, :cond_8

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_verifyAllowedMatches()Z

    .line 128
    move-result v1

    .line 129
    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_includePath:Z

    .line 133
    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 137
    return-object v0

    .line 138
    .line 139
    :cond_8
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_includePath:Z

    .line 140
    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_nextTokenWithBuffering(Lcom/fasterxml/jackson/core/filter/TokenFilterContext;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 152
    return-object v0

    .line 153
    .line 154
    :cond_9
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 155
    .line 156
    sget-object v4, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 157
    .line 158
    if-ne v1, v4, :cond_a

    .line 159
    .line 160
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 167
    .line 168
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 169
    return-object v0

    .line 170
    .line 171
    :cond_a
    if-nez v1, :cond_b

    .line 172
    .line 173
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_b
    iget-object v5, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->checkValue(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    if-nez v1, :cond_c

    .line 187
    .line 188
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_c
    if-eq v1, v4, :cond_d

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->filterStartArray()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    :cond_d
    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 202
    .line 203
    if-ne v1, v4, :cond_e

    .line 204
    .line 205
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 212
    .line 213
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 214
    return-object v0

    .line 215
    .line 216
    :cond_e
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 223
    .line 224
    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_includePath:Z

    .line 225
    .line 226
    if-eqz v1, :cond_0

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_nextTokenWithBuffering(Lcom/fasterxml/jackson/core/filter/TokenFilterContext;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    if-eqz v0, :cond_0

    .line 233
    .line 234
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 235
    return-object v0

    .line 236
    .line 237
    :cond_f
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->isStartHandled()Z

    .line 241
    move-result v1

    .line 242
    .line 243
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->getFilter()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 247
    move-result-object v2

    .line 248
    .line 249
    if-eqz v2, :cond_10

    .line 250
    .line 251
    sget-object v3, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 252
    .line 253
    if-eq v2, v3, :cond_10

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->filterFinishArray()V

    .line 257
    .line 258
    :cond_10
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->getParent()Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 262
    move-result-object v2

    .line 263
    .line 264
    iput-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->getFilter()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 268
    move-result-object v2

    .line 269
    .line 270
    iput-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 271
    .line 272
    if-eqz v1, :cond_0

    .line 273
    .line 274
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 275
    return-object v0

    .line 276
    .line 277
    :cond_11
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 278
    .line 279
    sget-object v4, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 280
    .line 281
    if-ne v1, v4, :cond_12

    .line 282
    .line 283
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildObjectContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 287
    move-result-object v1

    .line 288
    .line 289
    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 290
    .line 291
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 292
    return-object v0

    .line 293
    .line 294
    :cond_12
    if-nez v1, :cond_13

    .line 295
    .line 296
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_13
    iget-object v5, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->checkValue(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 307
    move-result-object v1

    .line 308
    .line 309
    if-nez v1, :cond_14

    .line 310
    .line 311
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_14
    if-eq v1, v4, :cond_15

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->filterStartObject()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 322
    move-result-object v1

    .line 323
    .line 324
    :cond_15
    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 325
    .line 326
    if-ne v1, v4, :cond_16

    .line 327
    .line 328
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildObjectContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 332
    move-result-object v1

    .line 333
    .line 334
    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 335
    .line 336
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 337
    return-object v0

    .line 338
    .line 339
    :cond_16
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildObjectContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 343
    move-result-object v0

    .line 344
    .line 345
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 346
    .line 347
    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_includePath:Z

    .line 348
    .line 349
    if-eqz v1, :cond_0

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_nextTokenWithBuffering(Lcom/fasterxml/jackson/core/filter/TokenFilterContext;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    if-eqz v0, :cond_0

    .line 356
    .line 357
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 358
    return-object v0
.end method

.method protected final _nextTokenWithBuffering(Lcom/fasterxml/jackson/core/filter/TokenFilterContext;)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    if-eq v1, v3, :cond_10

    .line 18
    const/4 v4, 0x2

    .line 19
    .line 20
    if-eq v1, v4, :cond_d

    .line 21
    const/4 v4, 0x3

    .line 22
    .line 23
    if-eq v1, v4, :cond_9

    .line 24
    const/4 v4, 0x4

    .line 25
    .line 26
    if-eq v1, v4, :cond_d

    .line 27
    const/4 v0, 0x5

    .line 28
    .line 29
    if-eq v1, v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 32
    .line 33
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_nextBuffered(Lcom/fasterxml/jackson/core/filter/TokenFilterContext;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    .line 42
    :cond_2
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->checkValue(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    if-eq v0, v1, :cond_3

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->includeValue(Lcom/fasterxml/jackson/core/JsonParser;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_verifyAllowedMatches()Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_nextBuffered(Lcom/fasterxml/jackson/core/filter/TokenFilterContext;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    .line 73
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->setFieldName(Ljava/lang/String;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    sget-object v2, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 86
    .line 87
    if-ne v1, v2, :cond_5

    .line 88
    .line 89
    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_nextBuffered(Lcom/fasterxml/jackson/core/filter/TokenFilterContext;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    .line 96
    :cond_5
    if-nez v1, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    .line 107
    goto :goto_0

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->includeProperty(Ljava/lang/String;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    if-nez v1, :cond_7

    .line 114
    .line 115
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_7
    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 127
    .line 128
    if-ne v1, v2, :cond_0

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_verifyAllowedMatches()Z

    .line 132
    move-result v1

    .line 133
    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_nextBuffered(Lcom/fasterxml/jackson/core/filter/TokenFilterContext;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    .line 141
    :cond_8
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->setFieldName(Ljava/lang/String;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_9
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->checkValue(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    if-nez v0, :cond_a

    .line 160
    .line 161
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_a
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 169
    .line 170
    if-eq v0, v1, :cond_b

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->filterStartArray()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    :cond_b
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 177
    .line 178
    if-ne v0, v1, :cond_c

    .line 179
    .line 180
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0, v3}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_nextBuffered(Lcom/fasterxml/jackson/core/filter/TokenFilterContext;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    .line 193
    :cond_c
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_d
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->getFilter()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    if-eqz v1, :cond_e

    .line 210
    .line 211
    sget-object v4, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 212
    .line 213
    if-eq v1, v4, :cond_e

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->filterFinishArray()V

    .line 217
    .line 218
    :cond_e
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 219
    .line 220
    if-ne v1, p1, :cond_f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->isStartHandled()Z

    .line 224
    move-result v1

    .line 225
    .line 226
    if-eqz v1, :cond_f

    .line 227
    move v2, v3

    .line 228
    .line 229
    :cond_f
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->getParent()Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->getFilter()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 242
    .line 243
    if-eqz v2, :cond_0

    .line 244
    return-object v0

    .line 245
    .line 246
    :cond_10
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 247
    .line 248
    sget-object v4, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 249
    .line 250
    if-ne v1, v4, :cond_11

    .line 251
    .line 252
    iget-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v1, v3}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildObjectContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 256
    move-result-object p1

    .line 257
    .line 258
    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 259
    return-object v0

    .line 260
    .line 261
    :cond_11
    if-nez v1, :cond_12

    .line 262
    .line 263
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_12
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->checkValue(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    if-nez v0, :cond_13

    .line 277
    .line 278
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_13
    if-eq v0, v4, :cond_14

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->filterStartObject()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    :cond_14
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 292
    .line 293
    if-ne v0, v4, :cond_15

    .line 294
    .line 295
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v0, v3}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildObjectContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 302
    .line 303
    .line 304
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_nextBuffered(Lcom/fasterxml/jackson/core/filter/TokenFilterContext;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 305
    move-result-object p1

    .line 306
    return-object p1

    .line 307
    .line 308
    :cond_15
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildObjectContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 312
    move-result-object v0

    .line 313
    .line 314
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 315
    .line 316
    goto/16 :goto_0
.end method

.method public clearCurrentToken()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_lastClearedToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 10
    :cond_0
    return-void
.end method

.method public currentToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 3
    return-object v0
.end method

.method public final currentTokenId()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public getBigIntegerValue()Ljava/math/BigInteger;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getBigIntegerValue()Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->getBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;)[B

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getBooleanValue()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getBooleanValue()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getByteValue()B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getByteValue()B

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentName()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_filterContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 7
    .line 8
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getCurrentName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getCurrentName()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    :goto_1
    return-object v0
.end method

.method public getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 3
    return-object v0
.end method

.method public final getCurrentTokenId()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public getDecimalValue()Ljava/math/BigDecimal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getDecimalValue()Ljava/math/BigDecimal;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDoubleValue()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getDoubleValue()D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getEmbeddedObject()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getEmbeddedObject()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFilter()Lcom/fasterxml/jackson/core/filter/TokenFilter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->rootFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 3
    return-object v0
.end method

.method public getFloatValue()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getFloatValue()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntValue()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLastClearedToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_lastClearedToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 3
    return-object v0
.end method

.method public getLongValue()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getMatchCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_matchCount:I

    .line 3
    return v0
.end method

.method public getNumberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getNumberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNumberValue()Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getNumberValue()Ljava/lang/Number;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_filterContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getShortValue()S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getShortValue()S

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTextCharacters()[C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getTextCharacters()[C

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTextLength()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getTextLength()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTextOffset()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getTextOffset()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTokenLocation()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getTokenLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getValueAsBoolean()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result v0

    return v0
.end method

.method public getValueAsBoolean(Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean(Z)Z

    move-result p1

    return p1
.end method

.method public getValueAsDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public getValueAsDouble(D)D
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsDouble(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public getValueAsInt()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v0

    return v0
.end method

.method public getValueAsInt(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt(I)I

    move-result p1

    return p1
.end method

.method public getValueAsLong()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public getValueAsLong(J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsLong(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getValueAsString()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValueAsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hasCurrentToken()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasTextCharacters()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->hasTextCharacters()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasToken(Lcom/fasterxml/jackson/core/JsonToken;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public hasTokenId(I)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    move v1, v2

    .line 10
    :cond_0
    return v1

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-ne v0, p1, :cond_2

    .line 17
    move v1, v2

    .line 18
    :cond_2
    return v1
.end method

.method public isExpectedStartArrayToken()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 3
    .line 4
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isExpectedStartObjectToken()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 3
    .line 4
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public nextToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_allowMultipleMatches:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_exposedContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->isScalarValue()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->isStartHandled()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_includePath:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 34
    .line 35
    sget-object v2, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 36
    .line 37
    if-ne v0, v2, :cond_0

    .line 38
    .line 39
    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 40
    return-object v1

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_exposedContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->nextTokenToRead()Lcom/fasterxml/jackson/core/JsonToken;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iput-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 53
    return-object v2

    .line 54
    .line 55
    :cond_1
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 56
    .line 57
    if-ne v0, v2, :cond_2

    .line 58
    .line 59
    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_exposedContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inArray()Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 74
    return-object v0

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->findChildOf(Lcom/fasterxml/jackson/core/filter/TokenFilterContext;)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_exposedContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_3
    const-string v0, "Unexpected problem: chain of filtered context broken"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->_constructError(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 101
    return-object v0

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    .line 105
    move-result v1

    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v3, 0x1

    .line 108
    .line 109
    if-eq v1, v3, :cond_17

    .line 110
    const/4 v4, 0x2

    .line 111
    .line 112
    if-eq v1, v4, :cond_15

    .line 113
    const/4 v4, 0x3

    .line 114
    .line 115
    if-eq v1, v4, :cond_f

    .line 116
    const/4 v2, 0x4

    .line 117
    .line 118
    if-eq v1, v2, :cond_15

    .line 119
    const/4 v2, 0x5

    .line 120
    .line 121
    if-eq v1, v2, :cond_8

    .line 122
    .line 123
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 124
    .line 125
    sget-object v2, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 126
    .line 127
    if-ne v1, v2, :cond_6

    .line 128
    .line 129
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 130
    return-object v0

    .line 131
    .line 132
    :cond_6
    if-eqz v1, :cond_1d

    .line 133
    .line 134
    iget-object v3, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->checkValue(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    if-eq v1, v2, :cond_7

    .line 141
    .line 142
    if-eqz v1, :cond_1d

    .line 143
    .line 144
    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->includeValue(Lcom/fasterxml/jackson/core/JsonParser;)Z

    .line 148
    move-result v1

    .line 149
    .line 150
    if-eqz v1, :cond_1d

    .line 151
    .line 152
    .line 153
    :cond_7
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_verifyAllowedMatches()Z

    .line 154
    move-result v1

    .line 155
    .line 156
    if-eqz v1, :cond_1d

    .line 157
    .line 158
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 159
    return-object v0

    .line 160
    .line 161
    :cond_8
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->setFieldName(Ljava/lang/String;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    sget-object v3, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 174
    .line 175
    if-ne v2, v3, :cond_a

    .line 176
    .line 177
    iput-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 178
    .line 179
    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_includePath:Z

    .line 180
    .line 181
    if-nez v1, :cond_9

    .line 182
    .line 183
    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_includeImmediateParent:Z

    .line 184
    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->isStartHandled()Z

    .line 191
    move-result v1

    .line 192
    .line 193
    if-nez v1, :cond_9

    .line 194
    .line 195
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->nextTokenToRead()Lcom/fasterxml/jackson/core/JsonToken;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 202
    .line 203
    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_exposedContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 204
    .line 205
    :cond_9
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 206
    return-object v0

    .line 207
    .line 208
    :cond_a
    if-nez v2, :cond_b

    .line 209
    .line 210
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 214
    .line 215
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    .line 223
    :cond_b
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->includeProperty(Ljava/lang/String;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    if-nez v1, :cond_c

    .line 227
    .line 228
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 232
    .line 233
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_c
    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 241
    .line 242
    if-ne v1, v3, :cond_e

    .line 243
    .line 244
    .line 245
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_verifyAllowedMatches()Z

    .line 246
    move-result v1

    .line 247
    .line 248
    if-eqz v1, :cond_d

    .line 249
    .line 250
    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_includePath:Z

    .line 251
    .line 252
    if-eqz v1, :cond_e

    .line 253
    .line 254
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 255
    return-object v0

    .line 256
    .line 257
    :cond_d
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 261
    .line 262
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    .line 266
    .line 267
    :cond_e
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_includePath:Z

    .line 268
    .line 269
    if-eqz v0, :cond_1d

    .line 270
    .line 271
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_nextTokenWithBuffering(Lcom/fasterxml/jackson/core/filter/TokenFilterContext;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    if-eqz v0, :cond_1d

    .line 278
    .line 279
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 280
    return-object v0

    .line 281
    .line 282
    :cond_f
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 283
    .line 284
    sget-object v4, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 285
    .line 286
    if-ne v1, v4, :cond_10

    .line 287
    .line 288
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 292
    move-result-object v1

    .line 293
    .line 294
    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 295
    .line 296
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 297
    return-object v0

    .line 298
    .line 299
    :cond_10
    if-nez v1, :cond_11

    .line 300
    .line 301
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_11
    iget-object v5, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->checkValue(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 312
    move-result-object v1

    .line 313
    .line 314
    if-nez v1, :cond_12

    .line 315
    .line 316
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_12
    if-eq v1, v4, :cond_13

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->filterStartArray()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 327
    move-result-object v1

    .line 328
    .line 329
    :cond_13
    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 330
    .line 331
    if-ne v1, v4, :cond_14

    .line 332
    .line 333
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 337
    move-result-object v1

    .line 338
    .line 339
    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 340
    .line 341
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 342
    return-object v0

    .line 343
    .line 344
    :cond_14
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 351
    .line 352
    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_includePath:Z

    .line 353
    .line 354
    if-eqz v1, :cond_1d

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_nextTokenWithBuffering(Lcom/fasterxml/jackson/core/filter/TokenFilterContext;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 358
    move-result-object v0

    .line 359
    .line 360
    if-eqz v0, :cond_1d

    .line 361
    .line 362
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 363
    return-object v0

    .line 364
    .line 365
    :cond_15
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->isStartHandled()Z

    .line 369
    move-result v1

    .line 370
    .line 371
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->getFilter()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 375
    move-result-object v2

    .line 376
    .line 377
    if-eqz v2, :cond_16

    .line 378
    .line 379
    sget-object v3, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 380
    .line 381
    if-eq v2, v3, :cond_16

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->filterFinishArray()V

    .line 385
    .line 386
    :cond_16
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->getParent()Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 390
    move-result-object v2

    .line 391
    .line 392
    iput-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->getFilter()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 396
    move-result-object v2

    .line 397
    .line 398
    iput-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 399
    .line 400
    if-eqz v1, :cond_1d

    .line 401
    .line 402
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 403
    return-object v0

    .line 404
    .line 405
    :cond_17
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 406
    .line 407
    sget-object v4, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 408
    .line 409
    if-ne v1, v4, :cond_18

    .line 410
    .line 411
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildObjectContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 415
    move-result-object v1

    .line 416
    .line 417
    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 418
    .line 419
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 420
    return-object v0

    .line 421
    .line 422
    :cond_18
    if-nez v1, :cond_19

    .line 423
    .line 424
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    .line 428
    goto :goto_1

    .line 429
    .line 430
    :cond_19
    iget-object v5, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->checkValue(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 434
    move-result-object v1

    .line 435
    .line 436
    if-nez v1, :cond_1a

    .line 437
    .line 438
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    .line 442
    goto :goto_1

    .line 443
    .line 444
    :cond_1a
    if-eq v1, v4, :cond_1b

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->filterStartObject()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 448
    move-result-object v1

    .line 449
    .line 450
    :cond_1b
    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 451
    .line 452
    if-ne v1, v4, :cond_1c

    .line 453
    .line 454
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildObjectContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 458
    move-result-object v1

    .line 459
    .line 460
    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 461
    .line 462
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 463
    return-object v0

    .line 464
    .line 465
    :cond_1c
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildObjectContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 469
    move-result-object v0

    .line 470
    .line 471
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 472
    .line 473
    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_includePath:Z

    .line 474
    .line 475
    if-eqz v1, :cond_1d

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_nextTokenWithBuffering(Lcom/fasterxml/jackson/core/filter/TokenFilterContext;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 479
    move-result-object v0

    .line 480
    .line 481
    if-eqz v0, :cond_1d

    .line 482
    .line 483
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 484
    return-object v0

    .line 485
    .line 486
    .line 487
    :cond_1d
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_nextToken2()Lcom/fasterxml/jackson/core/JsonToken;

    .line 488
    move-result-object v0

    .line 489
    return-object v0
.end method

.method public nextValue()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method

.method public overrideCurrentName(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "Can not currently override name during filtering read"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public readBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonParser;->readBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public skipChildren()Lcom/fasterxml/jackson/core/JsonParser;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 3
    .line 4
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    return-object p0

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonToken;->isStructStart()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_3
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonToken;->isStructEnd()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    return-object p0
.end method
