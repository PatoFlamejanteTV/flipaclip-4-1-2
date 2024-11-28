.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaei;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzagb;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzafb;

.field private zze:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzafy;
    .locals 8

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zzc:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzafb;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zze:Ljava/lang/String;

    if-nez v5, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaej;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zzb:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaej;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafb;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V

    return-object v7

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 9
    const-string v1, " providerId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zzc:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 11
    const-string v1, " token"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzafb;

    if-nez v1, :cond_4

    .line 13
    const-string v1, " tokenType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zze:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 15
    const-string v1, " idToken"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing required properties:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafb;)Lcom/google/android/gms/internal/firebase-auth-api/zzagb;
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzafb;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null tokenType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagb;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zze:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null idToken"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagb;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v0, "Null providerId"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagb;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zzb:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagb;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zzc:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v0, "Null token"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method
