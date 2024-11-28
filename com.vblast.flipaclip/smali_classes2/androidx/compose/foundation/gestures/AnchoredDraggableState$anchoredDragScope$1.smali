.class public final Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/AnchoredDragScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0003H\u0016J\u000e\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0017R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u0008\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u000e\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "androidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1",
        "Landroidx/compose/foundation/gestures/AnchoredDragScope;",
        "distance",
        "",
        "getDistance",
        "()F",
        "setDistance",
        "(F)V",
        "leftBound",
        "getLeftBound",
        "()Ljava/lang/Object;",
        "setLeftBound",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "rightBound",
        "getRightBound",
        "setRightBound",
        "dragTo",
        "",
        "newOffset",
        "lastKnownVelocity",
        "updateBounds",
        "isMovingForward",
        "",
        "updateIfNeeded",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private distance:F

.field private leftBound:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private rightBound:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    iput p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->distance:F

    .line 10
    return-void
.end method


# virtual methods
.method public dragTo(FF)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getOffset()F

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->access$setOffset(Landroidx/compose/foundation/gestures/AnchoredDraggableState;F)V

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->access$setLastVelocity(Landroidx/compose/foundation/gestures/AnchoredDraggableState;F)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    move-result p2

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    cmpl-float p1, p1, v0

    .line 26
    .line 27
    if-ltz p1, :cond_1

    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->updateIfNeeded(Z)V

    .line 34
    return-void
.end method

.method public final getDistance()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->distance:F

    .line 3
    return v0
.end method

.method public final getLeftBound()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->leftBound:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getRightBound()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->rightBound:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final setDistance(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->distance:F

    .line 3
    return-void
.end method

.method public final setLeftBound(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->leftBound:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public final setRightBound(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->rightBound:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public final updateBounds(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroidx/compose/foundation/gestures/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    .line 16
    move-result v0

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getOffset()F

    .line 22
    move-result v1

    .line 23
    .line 24
    cmpg-float v0, v1, v0

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getOffset()F

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 40
    :goto_0
    add-float/2addr v0, v1

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v0, p1}, Landroidx/compose/foundation/gestures/DraggableAnchors;->closestAnchor(FZ)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    :cond_1
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->leftBound:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->rightBound:Ljava/lang/Object;

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_2
    iput-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->leftBound:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->rightBound:Ljava/lang/Object;

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getOffset()F

    .line 94
    move-result v0

    .line 95
    const/4 v1, 0x0

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v0, v1}, Landroidx/compose/foundation/gestures/DraggableAnchors;->closestAnchor(FZ)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getOffset()F

    .line 119
    move-result v1

    .line 120
    const/4 v2, 0x1

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/gestures/DraggableAnchors;->closestAnchor(FZ)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    :cond_5
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->leftBound:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->rightBound:Ljava/lang/Object;

    .line 137
    .line 138
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->leftBound:Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v0}, Landroidx/compose/foundation/gestures/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    .line 151
    move-result p1

    .line 152
    .line 153
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->rightBound:Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v1}, Landroidx/compose/foundation/gestures/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    .line 166
    move-result v0

    .line 167
    sub-float/2addr p1, v0

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 171
    move-result p1

    .line 172
    .line 173
    iput p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->distance:F

    .line 174
    return-void
.end method

.method public final updateIfNeeded(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->updateBounds(Z)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getOffset()F

    .line 9
    move-result v0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Landroidx/compose/foundation/gestures/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    .line 25
    move-result v1

    .line 26
    sub-float/2addr v0, v1

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 30
    move-result v0

    .line 31
    .line 32
    iget v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->distance:F

    .line 33
    .line 34
    const/high16 v2, 0x40000000    # 2.0f

    .line 35
    div-float/2addr v1, v2

    .line 36
    .line 37
    cmpl-float v0, v0, v1

    .line 38
    .line 39
    if-ltz v0, :cond_2

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->rightBound:Ljava/lang/Object;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->leftBound:Ljava/lang/Object;

    .line 47
    .line 48
    :goto_0
    if-nez p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getConfirmValueChange$foundation_release()Lkotlin/jvm/functions/Function1;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->access$setCurrentValue(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;)V

    .line 78
    :cond_2
    return-void
.end method
