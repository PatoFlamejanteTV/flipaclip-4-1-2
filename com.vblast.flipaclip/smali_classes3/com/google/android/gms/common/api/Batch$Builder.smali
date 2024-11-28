.class public final Lcom/google/android/gms/common/api/Batch$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/Batch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final zaa:Ljava/util/List;

.field private final zab:Lcom/google/android/gms/common/api/GoogleApiClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/GoogleApiClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/common/api/Batch$Builder;->zaa:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/common/api/Batch$Builder;->zab:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 13
    return-void
.end method


# virtual methods
.method public add(Lcom/google/android/gms/common/api/PendingResult;)Lcom/google/android/gms/common/api/BatchResultToken;
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/PendingResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/Result;",
            ">(",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "TR;>;)",
            "Lcom/google/android/gms/common/api/BatchResultToken<",
            "TR;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/BatchResultToken;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/common/api/Batch$Builder;->zaa:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/BatchResultToken;-><init>(I)V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/common/api/Batch$Builder;->zaa:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-object v0
.end method

.method public build()Lcom/google/android/gms/common/api/Batch;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Batch;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/common/api/Batch$Builder;->zaa:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/common/api/Batch$Builder;->zab:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Batch;-><init>(Ljava/util/List;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/zac;)V

    .line 11
    return-object v0
.end method
