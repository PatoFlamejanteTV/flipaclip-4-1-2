.class final Lcom/google/android/play/core/integrity/c;
.super Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/play/core/integrity/IntegrityTokenRequest;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/integrity/c;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/play/core/integrity/e;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/play/core/integrity/c;->b:Ljava/lang/Long;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0, v2, v3, v3}, Lcom/google/android/play/core/integrity/e;-><init>(Ljava/lang/String;Ljava/lang/Long;Landroid/net/Network;Lcom/google/android/play/core/integrity/d;)V

    .line 13
    return-object v1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "Missing required properties: nonce"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public final setCloudProjectNumber(J)Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/play/core/integrity/c;->b:Ljava/lang/Long;

    .line 7
    return-object p0
.end method

.method public final setNonce(Ljava/lang/String;)Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/integrity/c;->a:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v0, "Null nonce"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method
