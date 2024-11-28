.class public Landroidx/input/motionprediction/kalman/BatchedMotionEvent$IterableMotionEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/input/motionprediction/kalman/BatchedMotionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IterableMotionEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Landroidx/input/motionprediction/kalman/BatchedMotionEvent;",
        ">;"
    }
.end annotation


# instance fields
.field private final mMotionEvent:Landroid/view/MotionEvent;

.field private final mPointerCount:I


# direct methods
.method constructor <init>(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/input/motionprediction/kalman/BatchedMotionEvent$IterableMotionEvent;->mMotionEvent:Landroid/view/MotionEvent;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 9
    move-result p1

    .line 10
    .line 11
    iput p1, p0, Landroidx/input/motionprediction/kalman/BatchedMotionEvent$IterableMotionEvent;->mPointerCount:I

    .line 12
    return-void
.end method


# virtual methods
.method public getMotionEvent()Landroid/view/MotionEvent;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/input/motionprediction/kalman/BatchedMotionEvent$IterableMotionEvent;->mMotionEvent:Landroid/view/MotionEvent;

    .line 3
    return-object v0
.end method

.method public getPointerCount()I
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/input/motionprediction/kalman/BatchedMotionEvent$IterableMotionEvent;->mPointerCount:I

    .line 3
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/input/motionprediction/kalman/BatchedMotionEvent;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/input/motionprediction/kalman/BatchedMotionEvent$IterableMotionEvent$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/input/motionprediction/kalman/BatchedMotionEvent$IterableMotionEvent$a;-><init>(Landroidx/input/motionprediction/kalman/BatchedMotionEvent$IterableMotionEvent;)V

    .line 6
    return-object v0
.end method
