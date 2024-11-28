.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzagn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzagj;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzh:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zza:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zzb:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zzc:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zzd:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zze:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zzf:Ljava/lang/String;

    .line 24
    const/4 p1, 0x0

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zzh:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagn;
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    new-instance p5, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;

    const-string v2, "phone"

    const/4 v7, 0x0

    move-object v0, p5

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p5
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    const-string v1, "idToken"

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string v1, "mfaProvider"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zzc:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    const-string v2, "phoneNumber"

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zzc:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zze:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    const-string v2, "recaptchaToken"

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zze:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zzf:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    const-string v2, "playIntegrityToken"

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zzf:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;

    if-eqz v2, :cond_2

    .line 14
    const-string v3, "autoRetrievalInfo"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;->zza()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :cond_2
    const-string v2, "phoneEnrollmentInfo"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 17
    const-string v2, "tenantId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;

    return-void
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zzd:Ljava/lang/String;

    .line 3
    return-object v0
.end method
