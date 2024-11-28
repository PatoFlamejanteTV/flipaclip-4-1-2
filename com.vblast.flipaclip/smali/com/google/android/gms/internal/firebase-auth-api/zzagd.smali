.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzagd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzacr;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:J

.field private final zzc:Z

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzh:Z

.field private zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zza:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zzb:J

    .line 12
    .line 13
    iput-boolean p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zzc:Z

    .line 14
    .line 15
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zzd:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zze:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zzf:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zzg:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zzh:Z

    .line 24
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    const-string v1, "phoneNumber"

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zze:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    const-string v2, "tenantId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zzf:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6
    const-string v2, "recaptchaToken"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;

    if-eqz v1, :cond_2

    .line 8
    const-string v2, "autoRetrievalInfo"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;->zza()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zzg:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 10
    const-string v2, "playIntegrityToken"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;

    return-void
.end method

.method public final zzb()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zzb:J

    .line 3
    return-wide v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zzd:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zze()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zzc:Z

    .line 3
    return v0
.end method

.method public final zzf()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zzh:Z

    .line 3
    return v0
.end method
