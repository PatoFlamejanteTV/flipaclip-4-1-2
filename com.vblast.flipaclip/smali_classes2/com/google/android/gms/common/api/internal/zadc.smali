.class public final Lcom/google/android/gms/common/api/internal/zadc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zaa:Lcom/google/android/gms/common/api/Status;


# instance fields
.field final zab:Ljava/util/Set;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zac:Lcom/google/android/gms/common/api/internal/zadb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const-string v2, "The connection to Google Play services was lost"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/common/api/internal/zadc;->zaa:Lcom/google/android/gms/common/api/Status;

    .line 12
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
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zadc;->zab:Ljava/util/Set;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/common/api/internal/zadb;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/zadb;-><init>(Lcom/google/android/gms/common/api/internal/zadc;)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zadc;->zac:Lcom/google/android/gms/common/api/internal/zadb;

    .line 26
    return-void
.end method


# virtual methods
.method final zaa(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zadc;->zab:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zadc;->zac:Lcom/google/android/gms/common/api/internal/zadb;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zan(Lcom/google/android/gms/common/api/internal/zadb;)V

    .line 11
    return-void
.end method

.method public final zab()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zadc;->zab:Ljava/util/Set;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v2, v1, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 12
    array-length v2, v0

    .line 13
    .line 14
    :goto_0
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    aget-object v3, v0, v1

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zan(Lcom/google/android/gms/common/api/internal/zadb;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zam()Z

    .line 24
    move-result v4

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zadc;->zab:Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method
