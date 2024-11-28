.class public final Landroidx/work/Data$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/work/Data$Builder;->mValues:Ljava/util/Map;

    .line 11
    return-void
.end method


# virtual methods
.method public build()Landroidx/work/Data;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/work/Data;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/work/Data$Builder;->mValues:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/work/Data;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/work/Data;->toByteArrayInternal(Landroidx/work/Data;)[B

    .line 11
    return-object v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Landroidx/work/Data$Builder;->mValues:Ljava/util/Map;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-class v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eq v0, v1, :cond_8

    .line 19
    .line 20
    const-class v1, Ljava/lang/Byte;

    .line 21
    .line 22
    if-eq v0, v1, :cond_8

    .line 23
    .line 24
    const-class v1, Ljava/lang/Integer;

    .line 25
    .line 26
    if-eq v0, v1, :cond_8

    .line 27
    .line 28
    const-class v1, Ljava/lang/Long;

    .line 29
    .line 30
    if-eq v0, v1, :cond_8

    .line 31
    .line 32
    const-class v1, Ljava/lang/Float;

    .line 33
    .line 34
    if-eq v0, v1, :cond_8

    .line 35
    .line 36
    const-class v1, Ljava/lang/Double;

    .line 37
    .line 38
    if-eq v0, v1, :cond_8

    .line 39
    .line 40
    const-class v1, Ljava/lang/String;

    .line 41
    .line 42
    if-eq v0, v1, :cond_8

    .line 43
    .line 44
    const-class v1, [Ljava/lang/Boolean;

    .line 45
    .line 46
    if-eq v0, v1, :cond_8

    .line 47
    .line 48
    const-class v1, [Ljava/lang/Byte;

    .line 49
    .line 50
    if-eq v0, v1, :cond_8

    .line 51
    .line 52
    const-class v1, [Ljava/lang/Integer;

    .line 53
    .line 54
    if-eq v0, v1, :cond_8

    .line 55
    .line 56
    const-class v1, [Ljava/lang/Long;

    .line 57
    .line 58
    if-eq v0, v1, :cond_8

    .line 59
    .line 60
    const-class v1, [Ljava/lang/Float;

    .line 61
    .line 62
    if-eq v0, v1, :cond_8

    .line 63
    .line 64
    const-class v1, [Ljava/lang/Double;

    .line 65
    .line 66
    if-eq v0, v1, :cond_8

    .line 67
    .line 68
    const-class v1, [Ljava/lang/String;

    .line 69
    .line 70
    if-ne v0, v1, :cond_1

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_1
    const-class v1, [Z

    .line 75
    .line 76
    if-ne v0, v1, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/work/Data$Builder;->mValues:Ljava/util/Map;

    .line 79
    .line 80
    check-cast p2, [Z

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Landroidx/work/Data;->convertPrimitiveBooleanArray([Z)[Ljava/lang/Boolean;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_2
    const-class v1, [B

    .line 92
    .line 93
    if-ne v0, v1, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Landroidx/work/Data$Builder;->mValues:Ljava/util/Map;

    .line 96
    .line 97
    check-cast p2, [B

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Landroidx/work/Data;->convertPrimitiveByteArray([B)[Ljava/lang/Byte;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_3
    const-class v1, [I

    .line 108
    .line 109
    if-ne v0, v1, :cond_4

    .line 110
    .line 111
    iget-object v0, p0, Landroidx/work/Data$Builder;->mValues:Ljava/util/Map;

    .line 112
    .line 113
    check-cast p2, [I

    .line 114
    .line 115
    .line 116
    invoke-static {p2}, Landroidx/work/Data;->convertPrimitiveIntArray([I)[Ljava/lang/Integer;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_4
    const-class v1, [J

    .line 124
    .line 125
    if-ne v0, v1, :cond_5

    .line 126
    .line 127
    iget-object v0, p0, Landroidx/work/Data$Builder;->mValues:Ljava/util/Map;

    .line 128
    .line 129
    check-cast p2, [J

    .line 130
    .line 131
    .line 132
    invoke-static {p2}, Landroidx/work/Data;->convertPrimitiveLongArray([J)[Ljava/lang/Long;

    .line 133
    move-result-object p2

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    goto :goto_1

    .line 138
    .line 139
    :cond_5
    const-class v1, [F

    .line 140
    .line 141
    if-ne v0, v1, :cond_6

    .line 142
    .line 143
    iget-object v0, p0, Landroidx/work/Data$Builder;->mValues:Ljava/util/Map;

    .line 144
    .line 145
    check-cast p2, [F

    .line 146
    .line 147
    .line 148
    invoke-static {p2}, Landroidx/work/Data;->convertPrimitiveFloatArray([F)[Ljava/lang/Float;

    .line 149
    move-result-object p2

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :cond_6
    const-class v1, [D

    .line 156
    .line 157
    if-ne v0, v1, :cond_7

    .line 158
    .line 159
    iget-object v0, p0, Landroidx/work/Data$Builder;->mValues:Ljava/util/Map;

    .line 160
    .line 161
    check-cast p2, [D

    .line 162
    .line 163
    .line 164
    invoke-static {p2}, Landroidx/work/Data;->convertPrimitiveDoubleArray([D)[Ljava/lang/Double;

    .line 165
    move-result-object p2

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    goto :goto_1

    .line 170
    .line 171
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    const-string v2, "Key "

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string p1, "has invalid type "

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    .line 199
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    throw p2

    .line 201
    .line 202
    :cond_8
    :goto_0
    iget-object v0, p0, Landroidx/work/Data$Builder;->mValues:Ljava/util/Map;

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :goto_1
    return-object p0
.end method

.method public putAll(Landroidx/work/Data;)Landroidx/work/Data$Builder;
    .locals 0
    .param p1    # Landroidx/work/Data;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p1, p1, Landroidx/work/Data;->mValues:Ljava/util/Map;

    invoke-virtual {p0, p1}, Landroidx/work/Data$Builder;->putAll(Ljava/util/Map;)Landroidx/work/Data$Builder;

    return-object p0
.end method

.method public putAll(Ljava/util/Map;)Landroidx/work/Data$Builder;
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/work/Data$Builder;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v1, v0}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/Data$Builder;->mValues:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-object p0
.end method

.method public putBooleanArray(Ljava/lang/String;[Z)Landroidx/work/Data$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Z
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/Data$Builder;->mValues:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Landroidx/work/Data;->convertPrimitiveBooleanArray([Z)[Ljava/lang/Boolean;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-object p0
.end method

.method public putByte(Ljava/lang/String;B)Landroidx/work/Data$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/Data$Builder;->mValues:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-object p0
.end method

.method public putByteArray(Ljava/lang/String;[B)Landroidx/work/Data$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/Data$Builder;->mValues:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Landroidx/work/Data;->convertPrimitiveByteArray([B)[Ljava/lang/Byte;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-object p0
.end method

.method public putDouble(Ljava/lang/String;D)Landroidx/work/Data$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/Data$Builder;->mValues:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-object p0
.end method

.method public putDoubleArray(Ljava/lang/String;[D)Landroidx/work/Data$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [D
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/Data$Builder;->mValues:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Landroidx/work/Data;->convertPrimitiveDoubleArray([D)[Ljava/lang/Double;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-object p0
.end method

.method public putFloat(Ljava/lang/String;F)Landroidx/work/Data$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/Data$Builder;->mValues:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-object p0
.end method

.method public putFloatArray(Ljava/lang/String;[F)Landroidx/work/Data$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/Data$Builder;->mValues:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Landroidx/work/Data;->convertPrimitiveFloatArray([F)[Ljava/lang/Float;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-object p0
.end method

.method public putInt(Ljava/lang/String;I)Landroidx/work/Data$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/Data$Builder;->mValues:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-object p0
.end method

.method public putIntArray(Ljava/lang/String;[I)Landroidx/work/Data$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/Data$Builder;->mValues:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Landroidx/work/Data;->convertPrimitiveIntArray([I)[Ljava/lang/Integer;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-object p0
.end method

.method public putLong(Ljava/lang/String;J)Landroidx/work/Data$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/Data$Builder;->mValues:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-object p0
.end method

.method public putLongArray(Ljava/lang/String;[J)Landroidx/work/Data$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/Data$Builder;->mValues:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Landroidx/work/Data;->convertPrimitiveLongArray([J)[Ljava/lang/Long;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/Data$Builder;->mValues:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object p0
.end method

.method public putStringArray(Ljava/lang/String;[Ljava/lang/String;)Landroidx/work/Data$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/Data$Builder;->mValues:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object p0
.end method
