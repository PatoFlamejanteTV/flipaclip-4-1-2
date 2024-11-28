.class final Lcom/google/android/gms/internal/firebase-auth-api/zzwy;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxd;Lcom/google/android/gms/internal/firebase-auth-api/zzxb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwy;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxd;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
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
    const/4 v0, 0x0

    sget-object v0, Lcom/google/api/client/googleapis/extensions/android/accounts/Ro/dCnULRLuP;->IOaCHRqUVyC:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "Conscrypt"

    .line 5
    .line 6
    const-string v2, "GmsCore_OpenSSL"

    .line 7
    .line 8
    .line 9
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zza([Ljava/lang/String;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Ljava/security/Provider;

    .line 32
    .line 33
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zza(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 37
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p1

    .line 39
    :catch_0
    move-exception v2

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    move-object v1, v2

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 46
    .line 47
    const-string v0, "No good Provider found."

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    throw p1
.end method
