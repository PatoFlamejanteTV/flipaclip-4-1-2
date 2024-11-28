.class public final Lcom/google/android/gms/ads/internal/util/client/zzn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# direct methods
.method public static zza(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 9
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eqz p0, :cond_b

    .line 5
    .line 6
    if-eqz p1, :cond_b

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 14
    move-result v3

    .line 15
    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    return v1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_a

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 41
    move-result v4

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    return v1

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    if-eqz v4, :cond_9

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_3
    instance-of v5, v4, Landroid/os/Bundle;

    .line 60
    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    instance-of v5, v3, Landroid/os/Bundle;

    .line 64
    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    check-cast v4, Landroid/os/Bundle;

    .line 68
    .line 69
    check-cast v3, Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v3}, Lcom/google/android/gms/ads/internal/util/client/zzn;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 73
    move-result v3

    .line 74
    .line 75
    if-nez v3, :cond_1

    .line 76
    :cond_4
    return v1

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    .line 84
    move-result v5

    .line 85
    .line 86
    if-eqz v5, :cond_8

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 90
    move-result v5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    .line 98
    move-result v6

    .line 99
    .line 100
    if-eqz v6, :cond_7

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 104
    move-result v6

    .line 105
    .line 106
    if-ne v5, v6, :cond_7

    .line 107
    move v6, v1

    .line 108
    .line 109
    :goto_0
    if-ge v6, v5, :cond_1

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 113
    move-result-object v7

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 117
    move-result-object v8

    .line 118
    .line 119
    .line 120
    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v7

    .line 122
    .line 123
    if-nez v7, :cond_6

    .line 124
    return v1

    .line 125
    .line 126
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_7
    return v1

    .line 129
    .line 130
    .line 131
    :cond_8
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v3

    .line 133
    .line 134
    if-nez v3, :cond_1

    .line 135
    return v1

    .line 136
    :cond_9
    :goto_1
    move-object p1, v3

    .line 137
    move-object p0, v4

    .line 138
    goto :goto_2

    .line 139
    :cond_a
    return v0

    .line 140
    .line 141
    :cond_b
    :goto_2
    if-nez p0, :cond_c

    .line 142
    .line 143
    if-nez p1, :cond_c

    .line 144
    return v0

    .line 145
    :cond_c
    return v1
.end method
