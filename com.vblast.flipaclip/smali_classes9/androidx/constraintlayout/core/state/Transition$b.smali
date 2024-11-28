.class Landroidx/constraintlayout/core/state/Transition$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/state/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Landroidx/constraintlayout/core/state/WidgetFrame;

.field b:Landroidx/constraintlayout/core/state/WidgetFrame;

.field c:Landroidx/constraintlayout/core/state/WidgetFrame;

.field d:Landroidx/constraintlayout/core/motion/Motion;

.field e:Landroidx/constraintlayout/core/motion/MotionWidget;

.field f:Landroidx/constraintlayout/core/motion/MotionWidget;

.field g:Landroidx/constraintlayout/core/motion/MotionWidget;

.field h:Landroidx/constraintlayout/core/motion/utils/KeyCache;

.field i:I

.field j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/KeyCache;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/KeyCache;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition$b;->h:Landroidx/constraintlayout/core/motion/utils/KeyCache;

    .line 11
    const/4 v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/core/state/Transition$b;->i:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/core/state/Transition$b;->j:I

    .line 16
    .line 17
    new-instance v0, Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/constraintlayout/core/state/WidgetFrame;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition$b;->a:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 23
    .line 24
    new-instance v0, Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/constraintlayout/core/state/WidgetFrame;-><init>()V

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition$b;->b:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 30
    .line 31
    new-instance v0, Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Landroidx/constraintlayout/core/state/WidgetFrame;-><init>()V

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition$b;->c:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 37
    .line 38
    new-instance v0, Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition$b;->a:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;-><init>(Landroidx/constraintlayout/core/state/WidgetFrame;)V

    .line 44
    .line 45
    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition$b;->e:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 46
    .line 47
    new-instance v0, Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition$b;->b:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;-><init>(Landroidx/constraintlayout/core/state/WidgetFrame;)V

    .line 53
    .line 54
    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition$b;->f:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 55
    .line 56
    new-instance v0, Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition$b;->c:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;-><init>(Landroidx/constraintlayout/core/state/WidgetFrame;)V

    .line 62
    .line 63
    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition$b;->g:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 64
    .line 65
    new-instance v0, Landroidx/constraintlayout/core/motion/Motion;

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition$b;->e:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/Motion;-><init>(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 71
    .line 72
    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition$b;->d:Landroidx/constraintlayout/core/motion/Motion;

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition$b;->e:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/motion/Motion;->setStart(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition$b;->d:Landroidx/constraintlayout/core/motion/Motion;

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition$b;->f:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/motion/Motion;->setEnd(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 85
    return-void
.end method


# virtual methods
.method public a(I)Landroidx/constraintlayout/core/state/WidgetFrame;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/core/state/Transition$b;->a:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/core/state/Transition$b;->b:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/core/state/Transition$b;->c:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 14
    return-object p1
.end method

.method public b(IIFLandroidx/constraintlayout/core/state/Transition;)V
    .locals 7

    .line 1
    .line 2
    iput p2, p0, Landroidx/constraintlayout/core/state/Transition$b;->i:I

    .line 3
    .line 4
    iput p1, p0, Landroidx/constraintlayout/core/state/Transition$b;->j:I

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition$b;->d:Landroidx/constraintlayout/core/motion/Motion;

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    move-result-wide v4

    .line 13
    move v1, p1

    .line 14
    move v2, p2

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/motion/Motion;->setup(IIFJ)V

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/constraintlayout/core/state/Transition$b;->c:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/constraintlayout/core/state/Transition$b;->a:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 22
    .line 23
    iget-object v4, p0, Landroidx/constraintlayout/core/state/Transition$b;->b:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 24
    move v0, p1

    .line 25
    move v1, p2

    .line 26
    move-object v5, p4

    .line 27
    move v6, p3

    .line 28
    .line 29
    .line 30
    invoke-static/range {v0 .. v6}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(IILandroidx/constraintlayout/core/state/WidgetFrame;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/constraintlayout/core/state/Transition;F)V

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition$b;->c:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 33
    .line 34
    iput p3, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolatedPos:F

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition$b;->d:Landroidx/constraintlayout/core/motion/Motion;

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/constraintlayout/core/state/Transition$b;->g:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 42
    move-result-wide v4

    .line 43
    .line 44
    iget-object v6, p0, Landroidx/constraintlayout/core/state/Transition$b;->h:Landroidx/constraintlayout/core/motion/utils/KeyCache;

    .line 45
    move v3, p3

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/motion/Motion;->interpolate(Landroidx/constraintlayout/core/motion/MotionWidget;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z

    .line 49
    return-void
.end method

.method public c(Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->applyDelta(Landroidx/constraintlayout/core/motion/utils/TypedValues;)V

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/core/state/Transition$b;->d:Landroidx/constraintlayout/core/motion/Motion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/Motion;->addKey(Landroidx/constraintlayout/core/motion/key/MotionKey;)V

    .line 14
    return-void
.end method

.method public d(Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->applyDelta(Landroidx/constraintlayout/core/motion/utils/TypedValues;)V

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/core/state/Transition$b;->d:Landroidx/constraintlayout/core/motion/Motion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/Motion;->addKey(Landroidx/constraintlayout/core/motion/key/MotionKey;)V

    .line 14
    return-void
.end method

.method public e(Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->applyDelta(Landroidx/constraintlayout/core/motion/utils/TypedValues;)V

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/core/state/Transition$b;->d:Landroidx/constraintlayout/core/motion/Motion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/Motion;->addKey(Landroidx/constraintlayout/core/motion/key/MotionKey;)V

    .line 14
    return-void
.end method

.method public f(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V
    .locals 1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Landroidx/constraintlayout/core/state/Transition$b;->a:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/state/WidgetFrame;->update(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/core/state/Transition$b;->d:Landroidx/constraintlayout/core/motion/Motion;

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/constraintlayout/core/state/Transition$b;->e:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/motion/Motion;->setStart(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    .line 18
    if-ne p2, v0, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Landroidx/constraintlayout/core/state/Transition$b;->b:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/state/WidgetFrame;->update(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/constraintlayout/core/state/Transition$b;->d:Landroidx/constraintlayout/core/motion/Motion;

    .line 26
    .line 27
    iget-object p2, p0, Landroidx/constraintlayout/core/state/Transition$b;->f:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/motion/Motion;->setEnd(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 31
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 32
    .line 33
    iput p1, p0, Landroidx/constraintlayout/core/state/Transition$b;->j:I

    .line 34
    return-void
.end method
