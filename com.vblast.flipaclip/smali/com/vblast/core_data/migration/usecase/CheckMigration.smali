.class public final Lcom/vblast/core_data/migration/usecase/CheckMigration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/koin/core/component/KoinComponent;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006H\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vblast/core_data/migration/usecase/CheckMigration;",
        "Lorg/koin/core/component/KoinComponent;",
        "projectMigrator",
        "Lcom/vblast/core_data/projects/data/ProjectMigrator;",
        "(Lcom/vblast/core_data/projects/data/ProjectMigrator;)V",
        "invoke",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/vblast/core/data/migration/MigrationStatus;",
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
.field private final projectMigrator:Lcom/vblast/core_data/projects/data/ProjectMigrator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/core_data/projects/data/ProjectMigrator;)V
    .locals 1
    .param p1    # Lcom/vblast/core_data/projects/data/ProjectMigrator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "projectMigrator"

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
    iput-object p1, p0, Lcom/vblast/core_data/migration/usecase/CheckMigration;->projectMigrator:Lcom/vblast/core_data/projects/data/ProjectMigrator;

    .line 11
    return-void
.end method


# virtual methods
.method public getKoin()Lorg/koin/core/Koin;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/koin/core/component/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/component/KoinComponent;)Lorg/koin/core/Koin;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final invoke()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/vblast/core/data/migration/MigrationStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/migration/usecase/CheckMigration;->projectMigrator:Lcom/vblast/core_data/projects/data/ProjectMigrator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/core_data/projects/data/ProjectMigrator;->attemptMigration()V

    .line 6
    .line 7
    sget-object v0, Lcom/vblast/core/data/migration/MigrationManager;->INSTANCE:Lcom/vblast/core/data/migration/MigrationManager;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vblast/core/data/migration/MigrationManager;->getFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
