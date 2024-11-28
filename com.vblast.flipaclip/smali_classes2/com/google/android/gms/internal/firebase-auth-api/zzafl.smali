.class public Lcom/google/android/gms/internal/firebase-auth-api/zzafl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzacu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzacu<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzafl;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/String; = "zzafl"


# instance fields
.field private zzb:Ljava/util/List;
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
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafl;
    .locals 4
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
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;->zzb:Ljava/util/List;

    .line 13
    .line 14
    const-string v1, "authorizedDomains"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 25
    move-result v2

    .line 26
    .line 27
    if-ge v1, v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;->zzb:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    return-object p0

    .line 43
    .line 44
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;->zza:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahe;->zza(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaah;

    .line 48
    move-result-object p1

    .line 49
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
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafl;

    move-result-object p1

    return-object p1
.end method

.method public final zza()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;->zzb:Ljava/util/List;

    return-object v0
.end method
