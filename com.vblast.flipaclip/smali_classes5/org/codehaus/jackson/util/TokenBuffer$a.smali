.class abstract synthetic Lorg/codehaus/jackson/util/TokenBuffer$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/util/TokenBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/codehaus/jackson/JsonParser$NumberType;->values()[Lorg/codehaus/jackson/JsonParser$NumberType;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    sput-object v0, Lorg/codehaus/jackson/util/TokenBuffer$a;->b:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    :try_start_0
    sget-object v2, Lorg/codehaus/jackson/JsonParser$NumberType;->INT:Lorg/codehaus/jackson/JsonParser$NumberType;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v2

    .line 17
    .line 18
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    .line 21
    :try_start_1
    sget-object v2, Lorg/codehaus/jackson/util/TokenBuffer$a;->b:[I

    .line 22
    .line 23
    sget-object v3, Lorg/codehaus/jackson/JsonParser$NumberType;->BIG_INTEGER:Lorg/codehaus/jackson/JsonParser$NumberType;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v3

    .line 28
    .line 29
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    .line 32
    :try_start_2
    sget-object v3, Lorg/codehaus/jackson/util/TokenBuffer$a;->b:[I

    .line 33
    .line 34
    sget-object v4, Lorg/codehaus/jackson/JsonParser$NumberType;->BIG_DECIMAL:Lorg/codehaus/jackson/JsonParser$NumberType;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v4

    .line 39
    .line 40
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    :catch_2
    const/4 v3, 0x4

    .line 42
    .line 43
    :try_start_3
    sget-object v4, Lorg/codehaus/jackson/util/TokenBuffer$a;->b:[I

    .line 44
    .line 45
    sget-object v5, Lorg/codehaus/jackson/JsonParser$NumberType;->FLOAT:Lorg/codehaus/jackson/JsonParser$NumberType;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v5

    .line 50
    .line 51
    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 52
    :catch_3
    const/4 v4, 0x5

    .line 53
    .line 54
    :try_start_4
    sget-object v5, Lorg/codehaus/jackson/util/TokenBuffer$a;->b:[I

    .line 55
    .line 56
    sget-object v6, Lorg/codehaus/jackson/JsonParser$NumberType;->LONG:Lorg/codehaus/jackson/JsonParser$NumberType;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 60
    move-result v6

    .line 61
    .line 62
    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 63
    .line 64
    .line 65
    :catch_4
    invoke-static {}, Lorg/codehaus/jackson/JsonToken;->values()[Lorg/codehaus/jackson/JsonToken;

    .line 66
    move-result-object v5

    .line 67
    array-length v5, v5

    .line 68
    .line 69
    new-array v5, v5, [I

    .line 70
    .line 71
    sput-object v5, Lorg/codehaus/jackson/util/TokenBuffer$a;->a:[I

    .line 72
    .line 73
    :try_start_5
    sget-object v6, Lorg/codehaus/jackson/JsonToken;->START_OBJECT:Lorg/codehaus/jackson/JsonToken;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 77
    move-result v6

    .line 78
    .line 79
    aput v1, v5, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 80
    .line 81
    :catch_5
    :try_start_6
    sget-object v1, Lorg/codehaus/jackson/util/TokenBuffer$a;->a:[I

    .line 82
    .line 83
    sget-object v5, Lorg/codehaus/jackson/JsonToken;->END_OBJECT:Lorg/codehaus/jackson/JsonToken;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 87
    move-result v5

    .line 88
    .line 89
    aput v0, v1, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 90
    .line 91
    :catch_6
    :try_start_7
    sget-object v0, Lorg/codehaus/jackson/util/TokenBuffer$a;->a:[I

    .line 92
    .line 93
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->START_ARRAY:Lorg/codehaus/jackson/JsonToken;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 97
    move-result v1

    .line 98
    .line 99
    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 100
    .line 101
    :catch_7
    :try_start_8
    sget-object v0, Lorg/codehaus/jackson/util/TokenBuffer$a;->a:[I

    .line 102
    .line 103
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->END_ARRAY:Lorg/codehaus/jackson/JsonToken;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 107
    move-result v1

    .line 108
    .line 109
    aput v3, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 110
    .line 111
    :catch_8
    :try_start_9
    sget-object v0, Lorg/codehaus/jackson/util/TokenBuffer$a;->a:[I

    .line 112
    .line 113
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->FIELD_NAME:Lorg/codehaus/jackson/JsonToken;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 117
    move-result v1

    .line 118
    .line 119
    aput v4, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 120
    .line 121
    :catch_9
    :try_start_a
    sget-object v0, Lorg/codehaus/jackson/util/TokenBuffer$a;->a:[I

    .line 122
    .line 123
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 127
    move-result v1

    .line 128
    const/4 v2, 0x6

    .line 129
    .line 130
    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 131
    .line 132
    :catch_a
    :try_start_b
    sget-object v0, Lorg/codehaus/jackson/util/TokenBuffer$a;->a:[I

    .line 133
    .line 134
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_INT:Lorg/codehaus/jackson/JsonToken;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 138
    move-result v1

    .line 139
    const/4 v2, 0x7

    .line 140
    .line 141
    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 142
    .line 143
    :catch_b
    :try_start_c
    sget-object v0, Lorg/codehaus/jackson/util/TokenBuffer$a;->a:[I

    .line 144
    .line 145
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_FLOAT:Lorg/codehaus/jackson/JsonToken;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 149
    move-result v1

    .line 150
    .line 151
    const/16 v2, 0x8

    .line 152
    .line 153
    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 154
    .line 155
    :catch_c
    :try_start_d
    sget-object v0, Lorg/codehaus/jackson/util/TokenBuffer$a;->a:[I

    .line 156
    .line 157
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_TRUE:Lorg/codehaus/jackson/JsonToken;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 161
    move-result v1

    .line 162
    .line 163
    const/16 v2, 0x9

    .line 164
    .line 165
    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 166
    .line 167
    :catch_d
    :try_start_e
    sget-object v0, Lorg/codehaus/jackson/util/TokenBuffer$a;->a:[I

    .line 168
    .line 169
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_FALSE:Lorg/codehaus/jackson/JsonToken;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 173
    move-result v1

    .line 174
    .line 175
    const/16 v2, 0xa

    .line 176
    .line 177
    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 178
    .line 179
    :catch_e
    :try_start_f
    sget-object v0, Lorg/codehaus/jackson/util/TokenBuffer$a;->a:[I

    .line 180
    .line 181
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_NULL:Lorg/codehaus/jackson/JsonToken;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 185
    move-result v1

    .line 186
    .line 187
    const/16 v2, 0xb

    .line 188
    .line 189
    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 190
    .line 191
    :catch_f
    :try_start_10
    sget-object v0, Lorg/codehaus/jackson/util/TokenBuffer$a;->a:[I

    .line 192
    .line 193
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_EMBEDDED_OBJECT:Lorg/codehaus/jackson/JsonToken;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 197
    move-result v1

    .line 198
    .line 199
    const/16 v2, 0xc

    .line 200
    .line 201
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 202
    :catch_10
    return-void
.end method
