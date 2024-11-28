.class Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->setup(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->a:Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$d;Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$d;)I
    .locals 0

    .line 1
    .line 2
    iget p1, p1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$d;->a:I

    .line 3
    .line 4
    iget p2, p2, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$d;->a:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$d;

    .line 3
    .line 4
    check-cast p2, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$d;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->a(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$d;Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$d;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
