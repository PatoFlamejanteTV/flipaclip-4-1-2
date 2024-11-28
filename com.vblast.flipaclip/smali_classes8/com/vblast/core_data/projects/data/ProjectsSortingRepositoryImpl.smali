.class public final Lcom/vblast/core_data/projects/data/ProjectsSortingRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/core_data/projects/domain/ProjectsSortingRepository;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vblast/core_data/projects/data/ProjectsSortingRepositoryImpl;",
        "Lcom/vblast/core_data/projects/domain/ProjectsSortingRepository;",
        "projectsSortingDataSource",
        "Lcom/vblast/core_data/projects/domain/ProjectsSortingDataSource;",
        "(Lcom/vblast/core_data/projects/domain/ProjectsSortingDataSource;)V",
        "sorting",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/vblast/core_data/common/SortingPayload;",
        "getSorting",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "setSorting",
        "",
        "sortingPayload",
        "core_data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final projectsSortingDataSource:Lcom/vblast/core_data/projects/domain/ProjectsSortingDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sorting:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/vblast/core_data/common/SortingPayload;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/core_data/projects/domain/ProjectsSortingDataSource;)V
    .locals 1
    .param p1    # Lcom/vblast/core_data/projects/domain/ProjectsSortingDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "projectsSortingDataSource"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/vblast/core_data/projects/data/ProjectsSortingRepositoryImpl;->projectsSortingDataSource:Lcom/vblast/core_data/projects/domain/ProjectsSortingDataSource;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/vblast/core_data/projects/domain/ProjectsSortingDataSource;->getSorting()Lkotlinx/coroutines/flow/StateFlow;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/vblast/core_data/projects/data/ProjectsSortingRepositoryImpl;->sorting:Lkotlinx/coroutines/flow/StateFlow;

    .line 17
    return-void
.end method


# virtual methods
.method public getSorting()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/vblast/core_data/common/SortingPayload;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/projects/data/ProjectsSortingRepositoryImpl;->sorting:Lkotlinx/coroutines/flow/StateFlow;

    .line 3
    return-object v0
.end method

.method public setSorting(Lcom/vblast/core_data/common/SortingPayload;)V
    .locals 1
    .param p1    # Lcom/vblast/core_data/common/SortingPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "sortingPayload"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/core_data/projects/data/ProjectsSortingRepositoryImpl;->projectsSortingDataSource:Lcom/vblast/core_data/projects/domain/ProjectsSortingDataSource;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/vblast/core_data/projects/domain/ProjectsSortingDataSource;->setSorting(Lcom/vblast/core_data/common/SortingPayload;)V

    .line 11
    return-void
.end method
