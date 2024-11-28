.class public final Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010(\u001a\u00020\u0013J\u0006\u0010)\u001a\u00020*J\u0016\u0010+\u001a\u0004\u0018\u00010\u0011\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008,J#\u0010-\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u00112\u0006\u0010/\u001a\u000200\u00f8\u0001\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102J4\u00103\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u00104\u001a\u00020\u00042\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u0004062\u0006\u0010/\u001a\u0002002\u0006\u00107\u001a\u000200R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tRf\u0010\n\u001aK\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0010\u0012\u0015\u0012\u0013\u0018\u00010\u0011\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000bX\u0086\u000e\u00f8\u0001\u0000\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R7\u0010\"\u001a\u001f\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u0013\u0018\u00010#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00068"
    }
    d2 = {
        "Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;",
        "",
        "()V",
        "activeSnapFrame",
        "Landroidx/compose/ui/unit/IntRect;",
        "<set-?>",
        "Lcom/vblast/feature_stage/presentation/stagemenu/DragItem;",
        "dragItem",
        "getDragItem",
        "()Lcom/vblast/feature_stage/presentation/stagemenu/DragItem;",
        "dropDragItem",
        "Lkotlin/Function3;",
        "Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;",
        "Lkotlin/ParameterName;",
        "name",
        "layoutId",
        "frame",
        "Landroidx/compose/ui/unit/IntOffset;",
        "snapOffset",
        "",
        "getDropDragItem",
        "()Lkotlin/jvm/functions/Function3;",
        "setDropDragItem",
        "(Lkotlin/jvm/functions/Function3;)V",
        "hideSnapDragItem",
        "Lkotlin/Function0;",
        "getHideSnapDragItem",
        "()Lkotlin/jvm/functions/Function0;",
        "setHideSnapDragItem",
        "(Lkotlin/jvm/functions/Function0;)V",
        "initialFrame",
        "innerBounds",
        "Lcom/vblast/feature_stage/presentation/stagemenu/DragDropBounds;",
        "lastValidFrame",
        "showSnapDragItem",
        "Lkotlin/Function1;",
        "getShowSnapDragItem",
        "()Lkotlin/jvm/functions/Function1;",
        "setShowSnapDragItem",
        "(Lkotlin/jvm/functions/Function1;)V",
        "cancelDrag",
        "didDragStart",
        "",
        "endDrag",
        "endDrag-JyOPPKE",
        "move",
        "origin",
        "menuSize",
        "",
        "move-ar5cAso",
        "(JI)Landroidx/compose/ui/unit/IntRect;",
        "startDrag",
        "parentBounds",
        "obstacleFrames",
        "",
        "edgeInsetSize",
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
.field public static final $stable:I = 0x8


# instance fields
.field private activeSnapFrame:Landroidx/compose/ui/unit/IntRect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dragItem:Lcom/vblast/feature_stage/presentation/stagemenu/DragItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dropDragItem:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;",
            "-",
            "Landroidx/compose/ui/unit/IntRect;",
            "-",
            "Landroidx/compose/ui/unit/IntOffset;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hideSnapDragItem:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private initialFrame:Landroidx/compose/ui/unit/IntRect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private innerBounds:Lcom/vblast/feature_stage/presentation/stagemenu/DragDropBounds;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lastValidFrame:Landroidx/compose/ui/unit/IntRect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private showSnapDragItem:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/IntRect;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/unit/IntRect;->Companion:Landroidx/compose/ui/unit/IntRect$Companion;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect$Companion;->getZero()Landroidx/compose/ui/unit/IntRect;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iput-object v1, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;->initialFrame:Landroidx/compose/ui/unit/IntRect;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect$Companion;->getZero()Landroidx/compose/ui/unit/IntRect;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;->lastValidFrame:Landroidx/compose/ui/unit/IntRect;

    .line 18
    return-void
.end method


# virtual methods
.method public final cancelDrag()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;->dragItem:Lcom/vblast/feature_stage/presentation/stagemenu/DragItem;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;->hideSnapDragItem:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/stagemenu/DragItem;->getLayoutId()Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;->dropDragItem:Lkotlin/jvm/functions/Function3;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;->initialFrame:Landroidx/compose/ui/unit/IntRect;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    :cond_2
    iput-object v1, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;->dragItem:Lcom/vblast/feature_stage/presentation/stagemenu/DragItem;

    .line 33
    :cond_3
    return-void
.end method

.method public final didDragStart()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;->dragItem:Lcom/vblast/feature_stage/presentation/stagemenu/DragItem;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;->innerBounds:Lcom/vblast/feature_stage/presentation/stagemenu/DragDropBounds;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final endDrag-JyOPPKE()Landroidx/compose/ui/unit/IntOffset;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;->dragItem:Lcom/vblast/feature_stage/presentation/stagemenu/DragItem;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;->hideSnapDragItem:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/stagemenu/DragItem;->getLayoutId()Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;->activeSnapFrame:Landroidx/compose/ui/unit/IntRect;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget-object v3, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;->lastValidFrame:Landroidx/compose/ui/unit/IntRect;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntRect;->getTopLeft-nOcc-ac()J

    .line 31
    move-result-wide v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntRect;->getTopLeft-nOcc-ac()J

    .line 35
    move-result-wide v5

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/IntOffset;->minus-qkQi6aY(JJ)J

    .line 39
    move-result-wide v3

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    iget-object v4, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;->dropDragItem:Lkotlin/jvm/functions/Function3;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-interface {v4, v0, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v2, v1

    .line 55
    .line 56
    :goto_0
    if-nez v2, :cond_5

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v3, v1

    .line 59
    .line 60
    :goto_1
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;->dropDragItem:Lkotlin/jvm/functions/Function3;

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    iget-object v4, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;->lastValidFrame:Landroidx/compose/ui/unit/IntRect;

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v0, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move-object v3, v1

    .line 72
    .line 73
    :cond_5
    :goto_2
    iput-object v1, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;->dragItem:Lcom/vblast/feature_stage/presentation/stagemenu/DragItem;

    .line 74
    move-object v1, v3

    .line 75
    :cond_6
    return-object v1
.end method

.method public final getDragItem()Lcom/vblast/feature_stage/presentation/stagemenu/DragItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;->dragItem:Lcom/vblast/feature_stage/presentation/stagemenu/DragItem;

    .line 3
    return-object v0
.end method

.method public final getDropDragItem()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;",
            "Landroidx/compose/ui/unit/IntRect;",
            "Landroidx/compose/ui/unit/IntOffset;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;->dropDragItem:Lkotlin/jvm/functions/Function3;

    .line 3
    return-object v0
.end method

.method public final getHideSnapDragItem()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;->hideSnapDragItem:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public final getShowSnapDragItem()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/unit/IntRect;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;->showSnapDragItem:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final move-ar5cAso(JI)Landroidx/compose/ui/unit/IntRect;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;->dragItem:Lcom/vblast/feature_stage/presentation/stagemenu/DragItem;

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;->innerBounds:Lcom/vblast/feature_stage/presentation/stagemenu/DragDropBounds;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    if-eqz v0, :cond_6

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/stagemenu/DragItem;->getMaxIntrinsicSize-YbymL2g()J

    .line 16
    move-result-wide v1

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/unit/IntRectKt;->IntRect-VbeCjmY(JJ)Landroidx/compose/ui/unit/IntRect;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/stagemenu/DragItem;->getMinIntrinsicSize-YbymL2g()J

    .line 24
    move-result-wide v1

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/unit/IntRectKt;->IntRect-VbeCjmY(JJ)Landroidx/compose/ui/unit/IntRect;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;->innerBounds:Lcom/vblast/feature_stage/presentation/stagemenu/DragDropBounds;

    .line 31
    .line 32
    if-eqz p2, :cond_6

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1, p3}, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropBounds;->orientation(Landroidx/compose/ui/unit/IntRect;I)Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/stagemenu/DragItem;->getOrientation()Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    if-eq v2, v1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/vblast/feature_stage/presentation/stagemenu/DragItem;->setOrientation(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;)V

    .line 48
    .line 49
    sget-object v2, Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;->VERTICAL:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    .line 50
    .line 51
    if-ne v1, v2, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/stagemenu/DragItem;->getMinIntrinsicSize-YbymL2g()J

    .line 55
    move-result-wide v1

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 59
    move-result v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/stagemenu/DragItem;->getMinIntrinsicSize-YbymL2g()J

    .line 63
    move-result-wide v4

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 67
    move-result v2

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 71
    move-result v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/stagemenu/DragItem;->getMinIntrinsicSize-YbymL2g()J

    .line 75
    move-result-wide v4

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 79
    move-result v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/stagemenu/DragItem;->getMinIntrinsicSize-YbymL2g()J

    .line 83
    move-result-wide v4

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 87
    move-result v4

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 91
    move-result v2

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 95
    move-result-wide v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/vblast/feature_stage/presentation/stagemenu/DragItem;->setMinIntrinsicSize-ozmzZPI(J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/stagemenu/DragItem;->getMaxIntrinsicSize-YbymL2g()J

    .line 102
    move-result-wide v1

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 106
    move-result v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/stagemenu/DragItem;->getMaxIntrinsicSize-YbymL2g()J

    .line 110
    move-result-wide v4

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 114
    move-result v2

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 118
    move-result v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/stagemenu/DragItem;->getMaxIntrinsicSize-YbymL2g()J

    .line 122
    move-result-wide v4

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 126
    move-result v2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/stagemenu/DragItem;->getMaxIntrinsicSize-YbymL2g()J

    .line 130
    move-result-wide v4

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 134
    move-result v4

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 138
    move-result v2

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 142
    move-result-wide v1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Lcom/vblast/feature_stage/presentation/stagemenu/DragItem;->setMaxIntrinsicSize-ozmzZPI(J)V

    .line 146
    goto :goto_0

    .line 147
    .line 148
    .line 149
    :cond_1
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/stagemenu/DragItem;->getMinIntrinsicSize-YbymL2g()J

    .line 150
    move-result-wide v1

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 154
    move-result v1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/stagemenu/DragItem;->getMinIntrinsicSize-YbymL2g()J

    .line 158
    move-result-wide v4

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 162
    move-result v2

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 166
    move-result v1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/stagemenu/DragItem;->getMinIntrinsicSize-YbymL2g()J

    .line 170
    move-result-wide v4

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 174
    move-result v2

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/stagemenu/DragItem;->getMinIntrinsicSize-YbymL2g()J

    .line 178
    move-result-wide v4

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 182
    move-result v4

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 186
    move-result v2

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 190
    move-result-wide v1

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Lcom/vblast/feature_stage/presentation/stagemenu/DragItem;->setMinIntrinsicSize-ozmzZPI(J)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/stagemenu/DragItem;->getMaxIntrinsicSize-YbymL2g()J

    .line 197
    move-result-wide v1

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 201
    move-result v1

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/stagemenu/DragItem;->getMaxIntrinsicSize-YbymL2g()J

    .line 205
    move-result-wide v4

    .line 206
    .line 207
    .line 208
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 209
    move-result v2

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 213
    move-result v1

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/stagemenu/DragItem;->getMaxIntrinsicSize-YbymL2g()J

    .line 217
    move-result-wide v4

    .line 218
    .line 219
    .line 220
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 221
    move-result v2

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/stagemenu/DragItem;->getMaxIntrinsicSize-YbymL2g()J

    .line 225
    move-result-wide v4

    .line 226
    .line 227
    .line 228
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 229
    move-result v4

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 233
    move-result v2

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 237
    move-result-wide v1

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1, v2}, Lcom/vblast/feature_stage/presentation/stagemenu/DragItem;->setMaxIntrinsicSize-ozmzZPI(J)V

    .line 241
    .line 242
    .line 243
    :cond_2
    :goto_0
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 244
    move-result v1

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/stagemenu/DragItem;->getMaxIntrinsicSize-YbymL2g()J

    .line 248
    move-result-wide v4

    .line 249
    .line 250
    .line 251
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 252
    move-result v2

    .line 253
    .line 254
    add-int v6, v1, v2

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 258
    move-result v1

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/stagemenu/DragItem;->getMaxIntrinsicSize-YbymL2g()J

    .line 262
    move-result-wide v4

    .line 263
    .line 264
    .line 265
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 266
    move-result v2

    .line 267
    .line 268
    add-int v7, v1, v2

    .line 269
    const/4 v8, 0x3

    .line 270
    const/4 v9, 0x0

    .line 271
    const/4 v4, 0x0

    .line 272
    const/4 v5, 0x0

    .line 273
    .line 274
    .line 275
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/unit/IntRect;->copy$default(Landroidx/compose/ui/unit/IntRect;IIIIILjava/lang/Object;)Landroidx/compose/ui/unit/IntRect;

    .line 276
    move-result-object v3

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 280
    move-result v1

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/stagemenu/DragItem;->getMinIntrinsicSize-YbymL2g()J

    .line 284
    move-result-wide v4

    .line 285
    .line 286
    .line 287
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 288
    move-result v2

    .line 289
    .line 290
    add-int v7, v1, v2

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 294
    move-result v1

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/stagemenu/DragItem;->getMinIntrinsicSize-YbymL2g()J

    .line 298
    move-result-wide v4

    .line 299
    .line 300
    .line 301
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 302
    move-result v2

    .line 303
    .line 304
    add-int v8, v1, v2

    .line 305
    const/4 v9, 0x3

    .line 306
    const/4 v10, 0x0

    .line 307
    const/4 v5, 0x0

    .line 308
    const/4 v6, 0x0

    .line 309
    move-object v4, p1

    .line 310
    .line 311
    .line 312
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/unit/IntRect;->copy$default(Landroidx/compose/ui/unit/IntRect;IIIIILjava/lang/Object;)Landroidx/compose/ui/unit/IntRect;

    .line 313
    move-result-object p1

    .line 314
    .line 315
    .line 316
    :cond_3
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/stagemenu/DragItem;->getOrientation()Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    if-eqz v0, :cond_6

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2, p1, v3, v0}, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropBounds;->frame(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;)Landroidx/compose/ui/unit/IntRect;

    .line 323
    move-result-object v1

    .line 324
    .line 325
    if-eqz v1, :cond_6

    .line 326
    .line 327
    iput-object v1, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;->lastValidFrame:Landroidx/compose/ui/unit/IntRect;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2, p1, v3, v0, p3}, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropBounds;->snap(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;I)Landroidx/compose/ui/unit/IntRect;

    .line 331
    move-result-object p1

    .line 332
    .line 333
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;->activeSnapFrame:Landroidx/compose/ui/unit/IntRect;

    .line 334
    .line 335
    if-eqz p1, :cond_5

    .line 336
    .line 337
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;->showSnapDragItem:Lkotlin/jvm/functions/Function1;

    .line 338
    .line 339
    if-eqz p2, :cond_4

    .line 340
    .line 341
    .line 342
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 345
    goto :goto_1

    .line 346
    :cond_4
    const/4 p1, 0x0

    .line 347
    .line 348
    :goto_1
    if-nez p1, :cond_6

    .line 349
    .line 350
    :cond_5
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;->hideSnapDragItem:Lkotlin/jvm/functions/Function0;

    .line 351
    .line 352
    if-eqz p1, :cond_6

    .line 353
    .line 354
    .line 355
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 356
    .line 357
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 358
    .line 359
    :cond_6
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;->lastValidFrame:Landroidx/compose/ui/unit/IntRect;

    .line 360
    return-object p1

    .line 361
    .line 362
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;->lastValidFrame:Landroidx/compose/ui/unit/IntRect;

    .line 363
    return-object p1
.end method

.method public final setDropDragItem(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;",
            "-",
            "Landroidx/compose/ui/unit/IntRect;",
            "-",
            "Landroidx/compose/ui/unit/IntOffset;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;->dropDragItem:Lkotlin/jvm/functions/Function3;

    .line 3
    return-void
.end method

.method public final setHideSnapDragItem(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;->hideSnapDragItem:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
.end method

.method public final setShowSnapDragItem(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/IntRect;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;->showSnapDragItem:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public final startDrag(Lcom/vblast/feature_stage/presentation/stagemenu/DragItem;Landroidx/compose/ui/unit/IntRect;Ljava/util/List;II)V
    .locals 1
    .param p1    # Lcom/vblast/feature_stage/presentation/stagemenu/DragItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/unit/IntRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/feature_stage/presentation/stagemenu/DragItem;",
            "Landroidx/compose/ui/unit/IntRect;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/unit/IntRect;",
            ">;II)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "dragItem"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "parentBounds"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "obstacleFrames"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;->dragItem:Lcom/vblast/feature_stage/presentation/stagemenu/DragItem;

    .line 18
    .line 19
    new-instance v0, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropBounds;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p2, p3, p4, p5}, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropBounds;-><init>(Landroidx/compose/ui/unit/IntRect;Ljava/util/List;II)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;->innerBounds:Lcom/vblast/feature_stage/presentation/stagemenu/DragDropBounds;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/stagemenu/DragItem;->getViewFrame()Landroidx/compose/ui/unit/IntRect;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;->initialFrame:Landroidx/compose/ui/unit/IntRect;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/stagemenu/DragItem;->getViewFrame()Landroidx/compose/ui/unit/IntRect;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;->lastValidFrame:Landroidx/compose/ui/unit/IntRect;

    .line 37
    return-void
.end method
