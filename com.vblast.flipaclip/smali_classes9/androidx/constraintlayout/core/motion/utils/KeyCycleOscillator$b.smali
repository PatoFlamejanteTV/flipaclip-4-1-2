.class Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$b;
.super Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/c;->a(Ljava/lang/String;)I

    .line 9
    move-result p1

    .line 10
    .line 11
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$b;->b:I

    .line 12
    return-void
.end method


# virtual methods
.method public setProperty(Landroidx/constraintlayout/core/motion/MotionWidget;F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$b;->b:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->get(F)F

    .line 6
    move-result p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, p2}, Landroidx/constraintlayout/core/motion/MotionWidget;->setValue(IF)Z

    .line 10
    return-void
.end method
