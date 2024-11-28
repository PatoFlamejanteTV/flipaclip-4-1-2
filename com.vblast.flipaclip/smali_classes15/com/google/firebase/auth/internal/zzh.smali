.class public final Lcom/google/firebase/auth/internal/zzh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzags;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-class v1, Lcom/google/firebase/auth/GoogleAuthCredential;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lcom/google/firebase/auth/GoogleAuthCredential;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/google/firebase/auth/GoogleAuthCredential;->zza(Lcom/google/firebase/auth/GoogleAuthCredential;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-class v1, Lcom/google/firebase/auth/FacebookAuthCredential;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast p0, Lcom/google/firebase/auth/FacebookAuthCredential;

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Lcom/google/firebase/auth/FacebookAuthCredential;->zza(Lcom/google/firebase/auth/FacebookAuthCredential;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const-class v1, Lcom/google/firebase/auth/TwitterAuthCredential;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast p0, Lcom/google/firebase/auth/TwitterAuthCredential;

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1}, Lcom/google/firebase/auth/TwitterAuthCredential;->zza(Lcom/google/firebase/auth/TwitterAuthCredential;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    const-class v1, Lcom/google/firebase/auth/GithubAuthCredential;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    check-cast p0, Lcom/google/firebase/auth/GithubAuthCredential;

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1}, Lcom/google/firebase/auth/GithubAuthCredential;->zza(Lcom/google/firebase/auth/GithubAuthCredential;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    const-class v1, Lcom/google/firebase/auth/PlayGamesAuthCredential;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    check-cast p0, Lcom/google/firebase/auth/PlayGamesAuthCredential;

    .line 94
    .line 95
    .line 96
    invoke-static {p0, p1}, Lcom/google/firebase/auth/PlayGamesAuthCredential;->zza(Lcom/google/firebase/auth/PlayGamesAuthCredential;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    const-class v1, Lcom/google/firebase/auth/zzf;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    check-cast p0, Lcom/google/firebase/auth/zzf;

    .line 113
    .line 114
    .line 115
    invoke-static {p0, p1}, Lcom/google/firebase/auth/zzf;->zza(Lcom/google/firebase/auth/zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    .line 119
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string p1, "Unsupported credential type."

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p0
.end method
