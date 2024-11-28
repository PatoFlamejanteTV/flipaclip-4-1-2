.class public Lcom/google/android/gms/internal/firebase-auth-api/zzacs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/String; = "com.google.android.gms.internal.firebase-auth-api.zzacs"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzaah;
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "Json conversion failed! "

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaek;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaek;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaek;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzacu;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaek;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaek;->zzb()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaek;->zza()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaah;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "No error message: "

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaah;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaah;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaah;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    throw p1

    .line 73
    .line 74
    :cond_1
    const-class v0, Ljava/lang/Void;

    .line 75
    .line 76
    if-ne p1, v0, :cond_2

    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0

    .line 79
    :cond_2
    :try_start_1
    move-object v0, p1

    .line 80
    .line 81
    check-cast v0, Ljava/lang/Class;

    .line 82
    const/4 v2, 0x0

    .line 83
    .line 84
    new-array v3, v2, [Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    new-array v2, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 97
    .line 98
    .line 99
    :try_start_2
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzacu;

    .line 100
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 101
    return-object p0

    .line 102
    :catch_1
    move-exception p0

    .line 103
    .line 104
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaah;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaah;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    throw p1

    .line 125
    :catch_2
    move-exception p0

    .line 126
    .line 127
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaah;

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v2, "Instantiation of JsonResponse failed! "

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaah;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    throw v0
.end method
