.class public final Lcom/google/android/gms/common/internal/zal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zaa:Landroid/util/SparseIntArray;

.field private zab:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/internal/zal;-><init>(Lcom/google/android/gms/common/GoogleApiAvailabilityLight;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/GoogleApiAvailabilityLight;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/GoogleApiAvailabilityLight;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zal;->zaa:Landroid/util/SparseIntArray;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zal;->zab:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    return-void
.end method


# virtual methods
.method public final zaa(Landroid/content/Context;I)I
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zal;->zaa:Landroid/util/SparseIntArray;

    .line 3
    const/4 v0, -0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final zab(Landroid/content/Context;Lcom/google/android/gms/common/api/Api$Client;)I
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/Api$Client;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lcom/google/android/gms/common/api/Api$Client;->requiresGooglePlayServices()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return v1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/common/api/Api$Client;->getMinApkVersion()I

    .line 18
    move-result p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/internal/zal;->zaa(Landroid/content/Context;I)I

    .line 22
    move-result v0

    .line 23
    const/4 v2, -0x1

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    goto :goto_3

    .line 27
    :cond_1
    move v0, v1

    .line 28
    .line 29
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/common/internal/zal;->zaa:Landroid/util/SparseIntArray;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 33
    move-result v3

    .line 34
    .line 35
    if-ge v0, v3, :cond_3

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/android/gms/common/internal/zal;->zaa:Landroid/util/SparseIntArray;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 41
    move-result v3

    .line 42
    .line 43
    if-le v3, p2, :cond_2

    .line 44
    .line 45
    iget-object v4, p0, Lcom/google/android/gms/common/internal/zal;->zaa:Landroid/util/SparseIntArray;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 49
    move-result v3

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v1, v2

    .line 57
    .line 58
    :goto_1
    if-ne v1, v2, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zal;->zab:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    .line 64
    move-result p1

    .line 65
    move v0, p1

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move v0, v1

    .line 68
    .line 69
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zal;->zaa:Landroid/util/SparseIntArray;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 73
    :goto_3
    return v0
.end method

.method public final zac()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zal;->zaa:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 6
    return-void
.end method
