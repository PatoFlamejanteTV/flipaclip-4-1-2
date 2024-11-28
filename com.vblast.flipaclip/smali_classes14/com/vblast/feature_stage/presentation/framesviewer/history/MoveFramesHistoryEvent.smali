.class public final Lcom/vblast/feature_stage/presentation/framesviewer/history/MoveFramesHistoryEvent;
.super Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryEvent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vblast/feature_stage/presentation/framesviewer/history/MoveFramesHistoryEvent;",
        "Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryEvent;",
        "frame",
        "Lcom/vblast/core_data/frames/domain/entity/Frame;",
        "toPosition",
        "",
        "(Lcom/vblast/core_data/frames/domain/entity/Frame;I)V",
        "getFrame",
        "()Lcom/vblast/core_data/frames/domain/entity/Frame;",
        "getToPosition",
        "()I",
        "feature_stage_release"
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
.field public static final $stable:I


# instance fields
.field private final frame:Lcom/vblast/core_data/frames/domain/entity/Frame;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final toPosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/vblast/core_data/frames/domain/entity/Frame;->$stable:I

    sput v0, Lcom/vblast/feature_stage/presentation/framesviewer/history/MoveFramesHistoryEvent;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/vblast/core_data/frames/domain/entity/Frame;I)V
    .locals 1
    .param p1    # Lcom/vblast/core_data/frames/domain/entity/Frame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "frame"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/history/MoveFramesHistoryEvent;->frame:Lcom/vblast/core_data/frames/domain/entity/Frame;

    .line 12
    .line 13
    iput p2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/history/MoveFramesHistoryEvent;->toPosition:I

    .line 14
    return-void
.end method


# virtual methods
.method public final getFrame()Lcom/vblast/core_data/frames/domain/entity/Frame;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/history/MoveFramesHistoryEvent;->frame:Lcom/vblast/core_data/frames/domain/entity/Frame;

    .line 3
    return-object v0
.end method

.method public final getToPosition()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/history/MoveFramesHistoryEvent;->toPosition:I

    .line 3
    return v0
.end method
