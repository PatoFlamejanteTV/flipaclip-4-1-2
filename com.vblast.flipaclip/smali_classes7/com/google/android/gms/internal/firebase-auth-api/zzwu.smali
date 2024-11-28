.class final Lcom/google/android/gms/internal/firebase-auth-api/zzwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzxa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<JcePrimitiveT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzxa<",
        "TJcePrimitiveT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxd<",
            "TJcePrimitiveT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxd<",
            "TJcePrimitiveT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxd;Lcom/google/android/gms/internal/firebase-auth-api/zzwx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxd;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TJcePrimitiveT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "GmsCore_OpenSSL"

    .line 3
    .line 4
    const-string v1, "AndroidOpenSSL"

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zza([Ljava/lang/String;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    move-object v2, v1

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Ljava/security/Provider;

    .line 31
    .line 32
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    .line 33
    .line 34
    .line 35
    invoke-interface {v4, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zza(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 36
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p1

    .line 38
    :catch_0
    move-exception v3

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    move-object v2, v3

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zza(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
