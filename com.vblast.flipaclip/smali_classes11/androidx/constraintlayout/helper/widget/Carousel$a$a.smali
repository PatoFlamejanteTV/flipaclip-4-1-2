.class Landroidx/constraintlayout/helper/widget/Carousel$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/helper/widget/Carousel$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Landroidx/constraintlayout/helper/widget/Carousel$a;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/helper/widget/Carousel$a;F)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel$a$a;->b:Landroidx/constraintlayout/helper/widget/Carousel$a;

    .line 3
    .line 4
    iput p2, p0, Landroidx/constraintlayout/helper/widget/Carousel$a$a;->a:F

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel$a$a;->b:Landroidx/constraintlayout/helper/widget/Carousel$a;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/constraintlayout/helper/widget/Carousel$a;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/Carousel;->access$000(Landroidx/constraintlayout/helper/widget/Carousel;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel$a$a;->a:F

    .line 13
    const/4 v3, 0x5

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->touchAnimateTo(IFF)V

    .line 17
    return-void
.end method
