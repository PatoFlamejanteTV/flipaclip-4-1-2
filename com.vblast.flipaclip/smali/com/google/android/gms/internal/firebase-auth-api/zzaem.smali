.class public Lcom/google/android/gms/internal/firebase-auth-api/zzaem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzacu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzacu<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaem;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/String; = "zzaem"


# instance fields
.field private zzb:Ljava/lang/String;

.field private zzc:Z

.field private zzd:Ljava/lang/String;

.field private zze:Z

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzagr;

.field private zzg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzagr;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzagr;

    .line 10
    return-void
.end method

.method private final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaem;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzaah;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "allProviders"

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v2, "authUri"

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzb:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "registered"

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzc:Z

    .line 26
    .line 27
    const-string v2, "providerId"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzd:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "forExistingProvider"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    iput-boolean v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zze:Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzagr;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzagr;

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahe;->zza(Lorg/json/JSONArray;)Ljava/util/List;

    .line 68
    move-result-object v0

    .line 69
    const/4 v3, 0x1

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;-><init>(ILjava/util/List;)V

    .line 73
    .line 74
    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzagr;

    .line 75
    .line 76
    :goto_0
    const-string v0, "signinMethods"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahe;->zza(Lorg/json/JSONArray;)Ljava/util/List;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzg:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    return-object p0

    .line 88
    .line 89
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zza:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahe;->zza(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaah;

    .line 93
    move-result-object p1

    .line 94
    throw p1
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzacu;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzaah;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    move-result-object p1

    return-object p1
.end method

.method public final zza()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzg:Ljava/util/List;

    return-object v0
.end method
