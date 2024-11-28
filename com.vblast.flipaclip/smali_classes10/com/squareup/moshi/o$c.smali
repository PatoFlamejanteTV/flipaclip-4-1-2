.class Lcom/squareup/moshi/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/moshi/JsonAdapter$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    if-ne p1, p2, :cond_1

    .line 13
    .line 14
    sget-object p1, Lcom/squareup/moshi/o;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_1
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    if-ne p1, p2, :cond_2

    .line 20
    .line 21
    sget-object p1, Lcom/squareup/moshi/o;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_2
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    if-ne p1, p2, :cond_3

    .line 27
    .line 28
    sget-object p1, Lcom/squareup/moshi/o;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 29
    return-object p1

    .line 30
    .line 31
    :cond_3
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    if-ne p1, p2, :cond_4

    .line 34
    .line 35
    sget-object p1, Lcom/squareup/moshi/o;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 36
    return-object p1

    .line 37
    .line 38
    :cond_4
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    if-ne p1, p2, :cond_5

    .line 41
    .line 42
    sget-object p1, Lcom/squareup/moshi/o;->f:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    return-object p1

    .line 44
    .line 45
    :cond_5
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    if-ne p1, p2, :cond_6

    .line 48
    .line 49
    sget-object p1, Lcom/squareup/moshi/o;->g:Lcom/squareup/moshi/JsonAdapter;

    .line 50
    return-object p1

    .line 51
    .line 52
    :cond_6
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    if-ne p1, p2, :cond_7

    .line 55
    .line 56
    sget-object p1, Lcom/squareup/moshi/o;->h:Lcom/squareup/moshi/JsonAdapter;

    .line 57
    return-object p1

    .line 58
    .line 59
    :cond_7
    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    if-ne p1, p2, :cond_8

    .line 62
    .line 63
    sget-object p1, Lcom/squareup/moshi/o;->i:Lcom/squareup/moshi/JsonAdapter;

    .line 64
    return-object p1

    .line 65
    .line 66
    :cond_8
    const-class p2, Ljava/lang/Boolean;

    .line 67
    .line 68
    if-ne p1, p2, :cond_9

    .line 69
    .line 70
    sget-object p1, Lcom/squareup/moshi/o;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    .line 77
    :cond_9
    const-class p2, Ljava/lang/Byte;

    .line 78
    .line 79
    if-ne p1, p2, :cond_a

    .line 80
    .line 81
    sget-object p1, Lcom/squareup/moshi/o;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    .line 88
    :cond_a
    const-class p2, Ljava/lang/Character;

    .line 89
    .line 90
    if-ne p1, p2, :cond_b

    .line 91
    .line 92
    sget-object p1, Lcom/squareup/moshi/o;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    .line 99
    :cond_b
    const-class p2, Ljava/lang/Double;

    .line 100
    .line 101
    if-ne p1, p2, :cond_c

    .line 102
    .line 103
    sget-object p1, Lcom/squareup/moshi/o;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    .line 110
    :cond_c
    const-class p2, Ljava/lang/Float;

    .line 111
    .line 112
    if-ne p1, p2, :cond_d

    .line 113
    .line 114
    sget-object p1, Lcom/squareup/moshi/o;->f:Lcom/squareup/moshi/JsonAdapter;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    .line 121
    :cond_d
    const-class p2, Ljava/lang/Integer;

    .line 122
    .line 123
    if-ne p1, p2, :cond_e

    .line 124
    .line 125
    sget-object p1, Lcom/squareup/moshi/o;->g:Lcom/squareup/moshi/JsonAdapter;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    .line 132
    :cond_e
    const-class p2, Ljava/lang/Long;

    .line 133
    .line 134
    if-ne p1, p2, :cond_f

    .line 135
    .line 136
    sget-object p1, Lcom/squareup/moshi/o;->h:Lcom/squareup/moshi/JsonAdapter;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    .line 143
    :cond_f
    const-class p2, Ljava/lang/Short;

    .line 144
    .line 145
    if-ne p1, p2, :cond_10

    .line 146
    .line 147
    sget-object p1, Lcom/squareup/moshi/o;->i:Lcom/squareup/moshi/JsonAdapter;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    .line 154
    :cond_10
    const-class p2, Ljava/lang/String;

    .line 155
    .line 156
    if-ne p1, p2, :cond_11

    .line 157
    .line 158
    sget-object p1, Lcom/squareup/moshi/o;->j:Lcom/squareup/moshi/JsonAdapter;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    .line 165
    :cond_11
    const-class p2, Ljava/lang/Object;

    .line 166
    .line 167
    if-ne p1, p2, :cond_12

    .line 168
    .line 169
    new-instance p1, Lcom/squareup/moshi/o$m;

    .line 170
    .line 171
    .line 172
    invoke-direct {p1, p3}, Lcom/squareup/moshi/o$m;-><init>(Lcom/squareup/moshi/Moshi;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    .line 179
    .line 180
    :cond_12
    invoke-static {p1}, Lcom/squareup/moshi/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 181
    move-result-object p2

    .line 182
    .line 183
    .line 184
    invoke-static {p3, p1, p2}, Lcom/squareup/moshi/internal/Util;->generatedAdapter(Lcom/squareup/moshi/Moshi;Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    if-eqz p1, :cond_13

    .line 188
    return-object p1

    .line 189
    .line 190
    .line 191
    :cond_13
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    .line 192
    move-result p1

    .line 193
    .line 194
    if-eqz p1, :cond_14

    .line 195
    .line 196
    new-instance p1, Lcom/squareup/moshi/o$l;

    .line 197
    .line 198
    .line 199
    invoke-direct {p1, p2}, Lcom/squareup/moshi/o$l;-><init>(Ljava/lang/Class;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :cond_14
    return-object v0
.end method
