.class public final Lcom/vblast/feature_stage/presentation/framesviewer/entity/DismissUiEvent;
.super Lcom/vblast/feature_stage/presentation/framesviewer/entity/UiEvent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vblast/feature_stage/presentation/framesviewer/entity/DismissUiEvent;",
        "Lcom/vblast/feature_stage/presentation/framesviewer/entity/UiEvent;",
        "selectedFramePosition",
        "",
        "framesModified",
        "",
        "(IZ)V",
        "getFramesModified",
        "()Z",
        "getSelectedFramePosition",
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
.field private final framesModified:Z

.field private final selectedFramePosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/UiEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    iput p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/entity/DismissUiEvent;->selectedFramePosition:I

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/entity/DismissUiEvent;->framesModified:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final getFramesModified()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/entity/DismissUiEvent;->framesModified:Z

    .line 3
    return v0
.end method

.method public final getSelectedFramePosition()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/entity/DismissUiEvent;->selectedFramePosition:I

    .line 3
    return v0
.end method
