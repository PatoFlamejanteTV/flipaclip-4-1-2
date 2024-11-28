.class final Lcom/google/android/gms/common/api/internal/zaap;
.super Lcom/google/android/gms/common/api/internal/zaav;
.source "SourceFile"


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/internal/zaaw;

.field private final zac:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaaw;Ljava/util/ArrayList;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaap;->zaa:Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/zaav;-><init>(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/api/internal/zaau;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zaap;->zac:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final zaa()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaap;->zaa:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zak(Lcom/google/android/gms/common/api/internal/zaaw;)Lcom/google/android/gms/common/api/internal/zabi;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zabi;->zag:Lcom/google/android/gms/common/api/internal/zabe;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zao(Lcom/google/android/gms/common/api/internal/zaaw;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zabe;->zad:Ljava/util/Set;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaap;->zac:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    :goto_0
    if-ge v2, v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Lcom/google/android/gms/common/api/Api$Client;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zaap;->zaa:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/zaaw;->zam(Lcom/google/android/gms/common/api/internal/zaaw;)Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/zaaw;->zak(Lcom/google/android/gms/common/api/internal/zaaw;)Lcom/google/android/gms/common/api/internal/zabi;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/zabi;->zag:Lcom/google/android/gms/common/api/internal/zabe;

    .line 42
    .line 43
    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/zabe;->zad:Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v5, v4}, Lcom/google/android/gms/common/api/Api$Client;->getRemoteService(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method
