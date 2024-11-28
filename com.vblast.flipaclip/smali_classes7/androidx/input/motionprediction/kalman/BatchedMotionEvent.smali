.class public Landroidx/input/motionprediction/kalman/BatchedMotionEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/input/motionprediction/kalman/BatchedMotionEvent$IterableMotionEvent;
    }
.end annotation


# instance fields
.field public final coords:[Landroid/view/MotionEvent$PointerCoords;

.field public timeMs:J


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-array v0, p1, [Landroid/view/MotionEvent$PointerCoords;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/input/motionprediction/kalman/BatchedMotionEvent;->coords:[Landroid/view/MotionEvent$PointerCoords;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v0, p1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/input/motionprediction/kalman/BatchedMotionEvent;->coords:[Landroid/view/MotionEvent$PointerCoords;

    .line 13
    .line 14
    new-instance v2, Landroid/view/MotionEvent$PointerCoords;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 18
    .line 19
    aput-object v2, v1, v0

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public static iterate(Landroid/view/MotionEvent;)Landroidx/input/motionprediction/kalman/BatchedMotionEvent$IterableMotionEvent;
    .locals 1
    .param p0    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/input/motionprediction/kalman/BatchedMotionEvent$IterableMotionEvent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/input/motionprediction/kalman/BatchedMotionEvent$IterableMotionEvent;-><init>(Landroid/view/MotionEvent;)V

    .line 6
    return-object v0
.end method
