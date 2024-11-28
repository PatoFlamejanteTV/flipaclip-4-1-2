.class abstract Lcom/google/android/play/core/splitinstall/testing/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(I)Lcom/google/android/play/core/splitinstall/testing/e;
.end method

.method abstract b(Ljava/util/Map;)Lcom/google/android/play/core/splitinstall/testing/e;
.end method

.method abstract c()Lcom/google/android/play/core/splitinstall/testing/zzv;
.end method

.method abstract d()Ljava/util/Map;
.end method

.method final e()Lcom/google/android/play/core/splitinstall/testing/zzv;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/testing/e;->d()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/play/core/splitinstall/testing/e;->b(Ljava/util/Map;)Lcom/google/android/play/core/splitinstall/testing/e;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/testing/e;->c()Lcom/google/android/play/core/splitinstall/testing/zzv;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
