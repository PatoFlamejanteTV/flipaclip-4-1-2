.class final Lcom/google/android/play/core/splitinstall/testing/a;
.super Lcom/google/android/play/core/splitinstall/testing/e;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/testing/e;-><init>()V

    return-void
.end method


# virtual methods
.method final a(I)Lcom/google/android/play/core/splitinstall/testing/e;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/a;->a:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method final b(Ljava/util/Map;)Lcom/google/android/play/core/splitinstall/testing/e;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/a;->b:Ljava/util/Map;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v0, "Null splitInstallErrorCodeByModule"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method final c()Lcom/google/android/play/core/splitinstall/testing/zzv;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/a;->b:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/play/core/splitinstall/testing/b;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/testing/a;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/testing/a;->b:Ljava/util/Map;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/play/core/splitinstall/testing/b;-><init>(Ljava/lang/Integer;Ljava/util/Map;Lcom/google/android/play/core/splitinstall/testing/zzb;)V

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Missing required properties: splitInstallErrorCodeByModule"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method final d()Ljava/util/Map;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/a;->b:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "Property \"splitInstallErrorCodeByModule\" has not been set"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method
