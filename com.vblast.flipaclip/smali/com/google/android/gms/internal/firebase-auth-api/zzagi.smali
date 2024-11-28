.class public Lcom/google/android/gms/internal/firebase-auth-api/zzagi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzacu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzacu<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzagi;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/String; = "zzagi"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzacu;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzaah;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagi;

    move-result-object p1

    return-object p1
.end method

.method public zza()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagi;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzaah;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v1, "phoneSessionInfo"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagm;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagm;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzacu;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagm;

    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    const-string v1, "totpSessionInfo"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzago;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzago;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzacu;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;

    .line 51
    .line 52
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzago;

    .line 53
    return-object v0

    .line 54
    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v1, "Missing phoneSessionInfo or totpSessionInfo."

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zza:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahe;->zza(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaah;

    .line 67
    move-result-object p1

    .line 68
    throw p1
.end method
