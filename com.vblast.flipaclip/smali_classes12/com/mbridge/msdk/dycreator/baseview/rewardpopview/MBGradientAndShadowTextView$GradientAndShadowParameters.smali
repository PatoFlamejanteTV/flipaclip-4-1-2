.class public Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView$GradientAndShadowParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GradientAndShadowParameters"
.end annotation


# instance fields
.field public gradientEndColor:I

.field public gradientStartColor:I

.field public shadowColor:I

.field public shadowDx:F

.field public shadowDy:F

.field public shadowRadius:F

.field public textSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x28

    .line 6
    .line 7
    iput v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView$GradientAndShadowParameters;->textSize:I

    .line 8
    .line 9
    const/high16 v0, 0x40400000    # 3.0f

    .line 10
    .line 11
    iput v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView$GradientAndShadowParameters;->shadowRadius:F

    .line 12
    .line 13
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 14
    .line 15
    iput v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView$GradientAndShadowParameters;->shadowDx:F

    .line 16
    .line 17
    .line 18
    const v0, 0x3fe66666    # 1.8f

    .line 19
    .line 20
    iput v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView$GradientAndShadowParameters;->shadowDy:F

    .line 21
    return-void
.end method
