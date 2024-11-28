.class Landroidx/input/motionprediction/kalman/BatchedMotionEvent$IterableMotionEvent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/input/motionprediction/kalman/BatchedMotionEvent$IterableMotionEvent;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Landroidx/input/motionprediction/kalman/BatchedMotionEvent$IterableMotionEvent;


# direct methods
.method constructor <init>(Landroidx/input/motionprediction/kalman/BatchedMotionEvent$IterableMotionEvent;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/input/motionprediction/kalman/BatchedMotionEvent$IterableMotionEvent$a;->b:Landroidx/input/motionprediction/kalman/BatchedMotionEvent$IterableMotionEvent;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput p1, p0, Landroidx/input/motionprediction/kalman/BatchedMotionEvent$IterableMotionEvent$a;->a:I

    .line 9
    return-void
.end method


# virtual methods
.method public a()Landroidx/input/motionprediction/kalman/BatchedMotionEvent;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/input/motionprediction/kalman/BatchedMotionEvent$IterableMotionEvent$a;->b:Landroidx/input/motionprediction/kalman/BatchedMotionEvent$IterableMotionEvent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/input/motionprediction/kalman/BatchedMotionEvent$IterableMotionEvent;->getMotionEvent()Landroid/view/MotionEvent;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/input/motionprediction/kalman/BatchedMotionEvent$IterableMotionEvent$a;->b:Landroidx/input/motionprediction/kalman/BatchedMotionEvent$IterableMotionEvent;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/input/motionprediction/kalman/BatchedMotionEvent$IterableMotionEvent;->getPointerCount()I

    .line 12
    move-result v1

    .line 13
    .line 14
    iget v2, p0, Landroidx/input/motionprediction/kalman/BatchedMotionEvent$IterableMotionEvent$a;->a:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 18
    move-result v3

    .line 19
    .line 20
    if-le v2, v3, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_0
    new-instance v2, Landroidx/input/motionprediction/kalman/BatchedMotionEvent;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v1}, Landroidx/input/motionprediction/kalman/BatchedMotionEvent;-><init>(I)V

    .line 28
    .line 29
    iget v3, p0, Landroidx/input/motionprediction/kalman/BatchedMotionEvent$IterableMotionEvent$a;->a:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    .line 36
    if-ge v3, v4, :cond_2

    .line 37
    .line 38
    :goto_0
    if-ge v5, v1, :cond_1

    .line 39
    .line 40
    iget v3, p0, Landroidx/input/motionprediction/kalman/BatchedMotionEvent$IterableMotionEvent$a;->a:I

    .line 41
    .line 42
    iget-object v4, v2, Landroidx/input/motionprediction/kalman/BatchedMotionEvent;->coords:[Landroid/view/MotionEvent$PointerCoords;

    .line 43
    .line 44
    aget-object v4, v4, v5

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5, v3, v4}, Landroid/view/MotionEvent;->getHistoricalPointerCoords(IILandroid/view/MotionEvent$PointerCoords;)V

    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    iget v1, p0, Landroidx/input/motionprediction/kalman/BatchedMotionEvent$IterableMotionEvent$a;->a:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 56
    move-result-wide v0

    .line 57
    .line 58
    iput-wide v0, v2, Landroidx/input/motionprediction/kalman/BatchedMotionEvent;->timeMs:J

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_2
    :goto_1
    if-ge v5, v1, :cond_3

    .line 62
    .line 63
    iget-object v3, v2, Landroidx/input/motionprediction/kalman/BatchedMotionEvent;->coords:[Landroid/view/MotionEvent$PointerCoords;

    .line 64
    .line 65
    aget-object v3, v3, v5

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v5, v3}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 75
    move-result-wide v0

    .line 76
    .line 77
    iput-wide v0, v2, Landroidx/input/motionprediction/kalman/BatchedMotionEvent;->timeMs:J

    .line 78
    .line 79
    :goto_2
    iget v0, p0, Landroidx/input/motionprediction/kalman/BatchedMotionEvent$IterableMotionEvent$a;->a:I

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    iput v0, p0, Landroidx/input/motionprediction/kalman/BatchedMotionEvent$IterableMotionEvent$a;->a:I

    .line 84
    return-object v2
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/input/motionprediction/kalman/BatchedMotionEvent$IterableMotionEvent$a;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/input/motionprediction/kalman/BatchedMotionEvent$IterableMotionEvent$a;->b:Landroidx/input/motionprediction/kalman/BatchedMotionEvent$IterableMotionEvent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/input/motionprediction/kalman/BatchedMotionEvent$IterableMotionEvent;->getMotionEvent()Landroid/view/MotionEvent;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    add-int/2addr v1, v2

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    return v2
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/input/motionprediction/kalman/BatchedMotionEvent$IterableMotionEvent$a;->a()Landroidx/input/motionprediction/kalman/BatchedMotionEvent;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
