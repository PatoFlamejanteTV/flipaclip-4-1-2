.class final Landroidx/constraintlayout/core/motion/Motion$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/core/motion/Motion;->getInterpolator(ILjava/lang/String;I)Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field a:F

.field final synthetic b:Landroidx/constraintlayout/core/motion/utils/Easing;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/core/motion/utils/Easing;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/Motion$a;->b:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/motion/Motion$a;->a:F

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion$a;->b:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 5
    float-to-double v1, p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 9
    move-result-wide v0

    .line 10
    double-to-float p1, v0

    .line 11
    return p1
.end method

.method public getVelocity()F
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion$a;->b:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 3
    .line 4
    iget v1, p0, Landroidx/constraintlayout/core/motion/Motion$a;->a:F

    .line 5
    float-to-double v1, v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->getDiff(D)D

    .line 9
    move-result-wide v0

    .line 10
    double-to-float v0, v0

    .line 11
    return v0
.end method
