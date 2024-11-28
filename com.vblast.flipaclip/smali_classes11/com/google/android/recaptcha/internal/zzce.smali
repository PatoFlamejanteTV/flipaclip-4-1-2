.class public abstract Lcom/google/android/recaptcha/internal/zzce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private final zza:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzce;->zza:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Method;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "toString"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    array-length v0, v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    const-string p2, "Proxy@"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const-string v1, "hashCode"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 55
    move-result-object v0

    .line 56
    array-length v0, v0

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 62
    move-result p1

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    const-string v1, "equals"

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 84
    move-result-object v0

    .line 85
    array-length v0, v0

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/4 p2, 0x0

    .line 90
    .line 91
    if-eqz p3, :cond_5

    .line 92
    array-length v0, p3

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_3
    aget-object p3, p3, p2

    .line 98
    .line 99
    if-eqz p3, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 103
    move-result p3

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    move p3, p2

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 109
    move-result p1

    .line 110
    .line 111
    if-ne p3, p1, :cond_5

    .line 112
    const/4 p2, 0x1

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    move-result-object p1

    .line 117
    goto :goto_4

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzce;->zza(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    .line 121
    move-result p1

    .line 122
    .line 123
    if-nez p1, :cond_7

    .line 124
    .line 125
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    goto :goto_4

    .line 127
    .line 128
    :cond_7
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzce;->zza:Ljava/lang/Object;

    .line 129
    .line 130
    if-nez p1, :cond_8

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    sget-object p3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result p1

    .line 141
    .line 142
    if-eqz p1, :cond_8

    .line 143
    goto :goto_3

    .line 144
    .line 145
    :cond_8
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzce;->zza:Ljava/lang/Object;

    .line 146
    .line 147
    if-eqz p1, :cond_a

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzgd;->zza(Ljava/lang/Class;)Ljava/lang/Class;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 159
    move-result-object p3

    .line 160
    .line 161
    .line 162
    invoke-static {p3}, Lcom/google/android/recaptcha/internal/zzgd;->zza(Ljava/lang/Class;)Ljava/lang/Class;

    .line 163
    move-result-object p3

    .line 164
    .line 165
    .line 166
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result p1

    .line 168
    .line 169
    if-eqz p1, :cond_a

    .line 170
    .line 171
    :goto_3
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzce;->zza:Ljava/lang/Object;

    .line 172
    .line 173
    if-nez p1, :cond_9

    .line 174
    .line 175
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 176
    :cond_9
    :goto_4
    return-object p1

    .line 177
    .line 178
    :cond_a
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzce;->zza:Ljava/lang/Object;

    .line 179
    .line 180
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 184
    move-result-object p2

    .line 185
    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string p1, " cannot be returned from method with return type "

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    .line 207
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    throw p3
.end method

.method public abstract zza(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Method;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
