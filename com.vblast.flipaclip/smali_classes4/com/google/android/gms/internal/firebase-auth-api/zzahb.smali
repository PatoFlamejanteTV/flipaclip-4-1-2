.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzahb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzacr;


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/firebase-auth-api/zzahb;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzb:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzc:Ljava/lang/String;

    .line 4
    iput-boolean p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzf:Z

    return-object v0
.end method

.method public static zzb(Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/firebase-auth-api/zzahb;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    iput-object p0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zza:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    iput-object p0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzd:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzf:Z

    .line 20
    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzd:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    const-string v1, "phoneNumber"

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string v1, "temporaryProof"

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 9
    :cond_0
    const-string v1, "sessionInfo"

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string v1, "code"

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zze:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 12
    const-string v2, "idToken"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzf:Z

    if-nez v1, :cond_2

    .line 14
    const-string v1, "operation"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zze:Ljava/lang/String;

    return-void
.end method
