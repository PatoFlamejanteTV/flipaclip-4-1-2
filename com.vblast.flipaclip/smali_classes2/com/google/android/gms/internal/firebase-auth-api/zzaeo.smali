.class public Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzacr;


# static fields
.field private static final zza:Ljava/lang/String; = "zzaeo"

.field private static final zzb:Lcom/google/android/gms/common/logging/Logger;


# instance fields
.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/common/logging/Logger;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    new-array v2, v2, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 15
    .line 16
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb:Lcom/google/android/gms/common/logging/Logger;

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->zzc()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzc:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->zze()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzd:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zze:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzf:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzd:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/auth/ActionCodeUrl;->parseLink(Ljava/lang/String;)Lcom/google/firebase/auth/ActionCodeUrl;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/auth/ActionCodeUrl;->getCode()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/auth/ActionCodeUrl;->zza()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    const-string v3, "email"

    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzc:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const-string v3, "oobCode"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    :cond_2
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const-string v2, "tenantId"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zze:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const-string v2, "idToken"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzf:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const-string v2, "captchaResp"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahe;->zza(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahe;->zza(Lorg/json/JSONObject;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
