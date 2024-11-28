.class public abstract Lcom/google/android/gms/internal/play_billing/zzbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzek;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/play_billing/zzbm<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/play_billing/zzbl<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/play_billing/zzek;"
    }
.end annotation


# instance fields
.field protected zza:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzbm;->zza:I

    return-void
.end method

.method protected static zzc(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzdl;->zzd:[B

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/zzds;

    .line 8
    .line 9
    const-string v1, " is null."

    .line 10
    .line 11
    const-string v2, "Element at index "

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzds;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/zzds;->zzh()Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    move-object v0, p1

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzds;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_7

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    move-result p0

    .line 47
    sub-int/2addr p0, p1

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    move-result v1

    .line 70
    .line 71
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 72
    .line 73
    if-lt v1, p1, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1

    .line 84
    .line 85
    :cond_1
    instance-of v4, v3, Lcom/google/android/gms/internal/play_billing/zzcc;

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzcc;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzds;->zzi(Lcom/google/android/gms/internal/play_billing/zzcc;)V

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_2
    check-cast v3, Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_3
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/zzer;

    .line 102
    .line 103
    if-nez v0, :cond_8

    .line 104
    .line 105
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    move-object v0, p1

    .line 109
    .line 110
    check-cast v0, Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 114
    move-result v3

    .line 115
    .line 116
    .line 117
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 118
    move-result v4

    .line 119
    add-int/2addr v3, v4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 126
    move-result v0

    .line 127
    .line 128
    .line 129
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v3

    .line 135
    .line 136
    if-eqz v3, :cond_7

    .line 137
    .line 138
    .line 139
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    if-nez v3, :cond_6

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 146
    move-result p0

    .line 147
    sub-int/2addr p0, v0

    .line 148
    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 169
    move-result v1

    .line 170
    .line 171
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 172
    .line 173
    if-lt v1, v0, :cond_5

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 177
    goto :goto_3

    .line 178
    .line 179
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 180
    .line 181
    .line 182
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p1

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    goto :goto_2

    .line 188
    :cond_7
    return-void

    .line 189
    .line 190
    .line 191
    :cond_8
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 192
    return-void
.end method


# virtual methods
.method zza(Lcom/google/android/gms/internal/play_billing/zzev;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/play_billing/zzcc;
    .locals 5

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/zzek;->zzg()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzcc;->zzb:Lcom/google/android/gms/internal/play_billing/zzcc;

    .line 7
    .line 8
    new-array v1, v0, [B

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzck;->zzy([BII)Lcom/google/android/gms/internal/play_billing/zzck;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzek;->zzv(Lcom/google/android/gms/internal/play_billing/zzck;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzck;->zzz()V

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzbz;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzbz;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    new-instance v2, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v4, "Serializing "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, " to a ByteString threw an IOException (should never happen)."

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    throw v2
.end method

.method public final zzd()[B
    .locals 5

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/zzek;->zzg()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzck;->zzy([BII)Lcom/google/android/gms/internal/play_billing/zzck;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzek;->zzv(Lcom/google/android/gms/internal/play_billing/zzck;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzck;->zzz()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object v1

    .line 19
    :catch_0
    move-exception v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    new-instance v2, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v4, "Serializing "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, " to a byte array threw an IOException (should never happen)."

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    throw v2
.end method
