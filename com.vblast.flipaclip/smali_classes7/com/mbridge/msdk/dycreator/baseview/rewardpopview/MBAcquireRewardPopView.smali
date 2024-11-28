.class public Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

.field private c:Landroid/view/animation/AnimationSet;

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Landroid/widget/TextView;

.field private final l:Landroid/view/View$OnClickListener;

.field private m:Ljava/lang/Runnable;

.field private n:Ljava/lang/Runnable;

.field private o:Landroid/view/View$OnTouchListener;

.field private final p:Landroid/view/View$OnClickListener;

.field private final q:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, "MBAcquireRewardPopView"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->d:F

    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->e:F

    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->f:F

    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->g:F

    .line 4
    new-instance p1, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$5;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$5;-><init>(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->l:Landroid/view/View$OnClickListener;

    .line 5
    new-instance p1, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$6;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$6;-><init>(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->m:Ljava/lang/Runnable;

    .line 6
    new-instance p1, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$7;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$7;-><init>(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->n:Ljava/lang/Runnable;

    .line 7
    new-instance p1, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$8;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$8;-><init>(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->o:Landroid/view/View$OnTouchListener;

    .line 8
    new-instance p1, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$9;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$9;-><init>(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->p:Landroid/view/View$OnClickListener;

    .line 9
    new-instance p1, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$10;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$10;-><init>(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->q:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    const-string p1, "MBAcquireRewardPopView"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->d:F

    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->e:F

    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->f:F

    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->g:F

    .line 13
    new-instance p1, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$5;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$5;-><init>(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->l:Landroid/view/View$OnClickListener;

    .line 14
    new-instance p1, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$6;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$6;-><init>(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->m:Ljava/lang/Runnable;

    .line 15
    new-instance p1, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$7;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$7;-><init>(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->n:Ljava/lang/Runnable;

    .line 16
    new-instance p1, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$8;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$8;-><init>(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->o:Landroid/view/View$OnTouchListener;

    .line 17
    new-instance p1, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$9;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$9;-><init>(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->p:Landroid/view/View$OnClickListener;

    .line 18
    new-instance p1, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$10;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$10;-><init>(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->q:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    const-string p1, "MBAcquireRewardPopView"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->d:F

    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->e:F

    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->f:F

    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->g:F

    .line 22
    new-instance p1, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$5;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$5;-><init>(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->l:Landroid/view/View$OnClickListener;

    .line 23
    new-instance p1, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$6;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$6;-><init>(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->m:Ljava/lang/Runnable;

    .line 24
    new-instance p1, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$7;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$7;-><init>(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->n:Ljava/lang/Runnable;

    .line 25
    new-instance p1, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$8;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$8;-><init>(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->o:Landroid/view/View$OnTouchListener;

    .line 26
    new-instance p1, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$9;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$9;-><init>(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->p:Landroid/view/View$OnClickListener;

    .line 27
    new-instance p1, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$10;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$10;-><init>(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->q:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 29
    const-string p1, "MBAcquireRewardPopView"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->d:F

    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->e:F

    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->f:F

    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->g:F

    .line 31
    new-instance p1, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$5;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$5;-><init>(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->l:Landroid/view/View$OnClickListener;

    .line 32
    new-instance p1, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$6;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$6;-><init>(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->m:Ljava/lang/Runnable;

    .line 33
    new-instance p1, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$7;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$7;-><init>(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->n:Ljava/lang/Runnable;

    .line 34
    new-instance p1, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$8;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$8;-><init>(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->o:Landroid/view/View$OnTouchListener;

    .line 35
    new-instance p1, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$9;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$9;-><init>(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->p:Landroid/view/View$OnClickListener;

    .line 36
    new-instance p1, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$10;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$10;-><init>(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->q:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->d:F

    return p1
.end method

.method private a([ILandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 83
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 84
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    const/4 p1, 0x0

    .line 85
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 86
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 87
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object v0
.end method

.method private a(Ljava/util/ArrayList;)Landroid/view/View;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 4
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x43910000    # 290.0f

    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v3

    .line 6
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    .line 7
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 8
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 11
    iget-object v6, v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->b:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    iget v7, v6, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->viewBackLayerTopColor:I

    iget v8, v6, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->viewBackLayerBottomColor:I

    iget v9, v6, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->viewForegroundTopColor:I

    iget v6, v6, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->viewForegroundBottomColor:I

    .line 12
    filled-new-array {v7, v8}, [I

    move-result-object v7

    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v0, v7, v8}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->a([ILandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const/high16 v11, 0x41400000    # 12.0f

    invoke-static {v10, v11}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v7, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 14
    filled-new-array {v9, v6}, [I

    move-result-object v6

    invoke-direct {v0, v6, v8}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->a([ILandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v11}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 16
    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    const/4 v9, 0x2

    new-array v9, v9, [Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    aput-object v6, v9, v4

    invoke-direct {v8, v9}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/16 v16, 0x5

    const/16 v17, 0x5

    const/4 v13, 0x1

    const/4 v14, 0x5

    const/4 v15, 0x5

    move-object v12, v8

    .line 17
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 18
    invoke-virtual {v2, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v7, v8}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v7

    .line 21
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v7, 0x800005

    .line 22
    iput v7, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 23
    invoke-virtual {v8, v10, v3, v3, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 24
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    move-result-object v7

    const-string v8, "mbridge_reward_popview_close"

    const-string v9, "drawable"

    invoke-virtual {v3, v8, v9, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 26
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    iget-object v3, v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 31
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v8, 0x41900000    # 18.0f

    invoke-static {v7, v8}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v7

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v11}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v9

    const/4 v12, 0x5

    .line 34
    invoke-virtual {v6, v7, v12, v7, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 35
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iget-object v6, v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->b:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    iget-object v6, v6, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->title:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v6, v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->b:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    iget v6, v6, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->titleTextColor:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v6, 0x11

    .line 39
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 40
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v1, :cond_2

    .line 41
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v4, :cond_2

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v3, v7}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v3

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v9, 0x41c00000    # 24.0f

    invoke-static {v7, v9}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v7

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/high16 v12, 0x41f00000    # 30.0f

    invoke-static {v9, v12}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v9

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v11}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v12

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const/high16 v14, 0x42200000    # 40.0f

    invoke-static {v13, v14}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v13

    move v14, v10

    .line 47
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v14, v15, :cond_2

    .line 48
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 49
    iget-object v11, v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->b:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    iget-object v11, v11, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->rightAnswerList:Ljava/util/List;

    invoke-interface {v11, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    .line 50
    new-instance v15, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v15, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 51
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v8, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 52
    iput v4, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 53
    invoke-virtual {v8, v9, v12, v9, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 54
    invoke-virtual {v15, v7, v3, v7, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 55
    invoke-virtual {v15, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 58
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 59
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v15, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/high16 v6, 0x41880000    # 17.0f

    .line 60
    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v6, 0x11

    .line 61
    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 62
    iget-object v6, v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->b:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    if-eqz v11, :cond_0

    iget v6, v6, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->buttonTextLightColor:I

    goto :goto_1

    :cond_0
    iget v6, v6, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->buttonTextDarkColor:I

    :goto_1
    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    iget-object v6, v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->b:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    if-eqz v11, :cond_1

    iget v6, v6, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->buttonBackgroundLightColor:I

    goto :goto_2

    :cond_1
    iget v6, v6, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->buttonBackgroundDarkColor:I

    .line 64
    :goto_2
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 65
    invoke-virtual {v8, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 66
    invoke-virtual {v8, v10}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    int-to-float v6, v13

    .line 67
    invoke-virtual {v8, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 68
    invoke-virtual {v15, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    iget-object v6, v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v15, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/2addr v14, v4

    const/16 v6, 0x11

    const/high16 v8, 0x41900000    # 18.0f

    const/high16 v11, 0x41400000    # 12.0f

    goto/16 :goto_0

    .line 71
    :cond_2
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->k:Landroid/widget/TextView;

    .line 72
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v3, v5}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v3

    .line 74
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x41900000    # 18.0f

    invoke-static {v5, v6}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v5

    .line 75
    invoke-virtual {v1, v5, v3, v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 76
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 77
    iget-object v3, v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    iget-object v1, v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->k:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->b:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    iget-object v5, v3, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->tips:Ljava/lang/String;

    iget v3, v3, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->reduceTime:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v10

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v1, v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->k:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->b:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    iget v3, v3, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->tipTextColor:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    iget-object v1, v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->k:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 81
    iget-object v1, v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->k:Landroid/widget/TextView;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 82
    iget-object v1, v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method static synthetic a(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;)Landroid/view/animation/AnimationSet;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->c:Landroid/view/animation/AnimationSet;

    return-object p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;Landroid/view/View;)V
    .locals 10

    .line 88
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const v4, 0x3f4ccccd    # 0.8f

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0x3e8

    .line 89
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 90
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 91
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 92
    new-instance v5, Landroid/view/animation/AnimationSet;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v5, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->c:Landroid/view/animation/AnimationSet;

    .line 93
    invoke-virtual {v5, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 94
    iget-object v5, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->c:Landroid/view/animation/AnimationSet;

    invoke-virtual {v5, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 95
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 96
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 97
    new-instance v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$3;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$3;-><init>(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 98
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->c:Landroid/view/animation/AnimationSet;

    new-instance v1, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$4;

    invoke-direct {v1, p0, p1, v2}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$4;-><init>(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;Landroid/view/View;Landroid/view/animation/AlphaAnimation;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 99
    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->c:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 100
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 101
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->e:F

    return p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;)Landroid/view/View$OnTouchListener;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->o:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->j:Z

    return p1
.end method

.method static synthetic c(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->f:F

    return p1
.end method

.method static synthetic c(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;)Ljava/lang/Runnable;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->m:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic d(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->g:F

    return p1
.end method

.method static synthetic d(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->b:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    return-object p0
.end method

.method static synthetic e(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;)Landroid/view/View;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    const/4 v2, -0x2

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    const/16 v3, 0xd

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 28
    .line 29
    new-instance v3, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView$GradientAndShadowParameters;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView$GradientAndShadowParameters;-><init>()V

    .line 33
    .line 34
    iget-object v4, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->b:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 35
    .line 36
    iget v5, v4, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->successTitleGradientStartColor:I

    .line 37
    .line 38
    iput v5, v3, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView$GradientAndShadowParameters;->gradientStartColor:I

    .line 39
    .line 40
    iget v5, v4, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->successTitleGradientEndColor:I

    .line 41
    .line 42
    iput v5, v3, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView$GradientAndShadowParameters;->gradientEndColor:I

    .line 43
    .line 44
    iget v4, v4, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->successTitleShadowColor:I

    .line 45
    .line 46
    iput v4, v3, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView$GradientAndShadowParameters;->shadowColor:I

    .line 47
    .line 48
    new-instance v4, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, v5, v3}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView$GradientAndShadowParameters;)V

    .line 56
    .line 57
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    const/high16 v6, 0x41400000    # 12.0f

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v6}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 70
    move-result v5

    .line 71
    const/4 v7, 0x0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v7, v7, v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 75
    .line 76
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    iget-object v3, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->b:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 82
    .line 83
    iget v5, v3, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->viewType:I

    .line 84
    .line 85
    if-ne v5, v1, :cond_0

    .line 86
    .line 87
    iget-object v3, v3, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->successTitle:Ljava/lang/String;

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v8, 0x2

    .line 90
    .line 91
    if-ne v5, v8, :cond_1

    .line 92
    .line 93
    iget-object v3, v3, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->slideSuccessTitle:Ljava/lang/String;

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_1
    const-string v3, ""

    .line 97
    .line 98
    :goto_0
    const/16 v5, 0x11

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 102
    .line 103
    const-string v8, " %s "

    .line 104
    .line 105
    new-array v9, v1, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v3, v9, v7

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    const v3, 0xfdb258

    .line 121
    .line 122
    .line 123
    const v4, 0xf3a850

    .line 124
    .line 125
    .line 126
    const v8, -0x1c61b6

    .line 127
    .line 128
    .line 129
    filled-new-array {v3, v8, v8, v4}, [I

    .line 130
    move-result-object v3

    .line 131
    .line 132
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v3, v4}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->a([ILandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    new-instance v4, Landroid/widget/TextView;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    move-result-object v8

    .line 143
    .line 144
    .line 145
    invoke-direct {v4, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 148
    .line 149
    .line 150
    invoke-direct {v8, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 151
    .line 152
    iput v1, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 162
    .line 163
    iget-object v2, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->b:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 164
    .line 165
    iget v2, v2, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->successTipTextColor:I

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    .line 170
    iget-object v2, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->b:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 171
    .line 172
    iget-object v5, v2, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->successTip:Ljava/lang/String;

    .line 173
    .line 174
    iget v2, v2, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->reduceTime:I

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    new-array v1, v1, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object v2, v1, v7

    .line 183
    .line 184
    .line 185
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    const/high16 v2, 0x40c00000    # 6.0f

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 199
    move-result v1

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    move-result-object p0

    .line 204
    .line 205
    const/high16 v2, 0x42000000    # 32.0f

    .line 206
    .line 207
    .line 208
    invoke-static {p0, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 209
    move-result p0

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, p0, v1, p0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 219
    return-object v0
.end method

.method static synthetic f(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;)Landroid/view/View;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    const/4 v2, -0x2

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    const/16 v3, 0xd

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 28
    .line 29
    new-instance v3, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView$GradientAndShadowParameters;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView$GradientAndShadowParameters;-><init>()V

    .line 33
    .line 34
    iget-object v4, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->b:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 35
    .line 36
    iget v5, v4, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->failTitleGradientStartColor:I

    .line 37
    .line 38
    iput v5, v3, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView$GradientAndShadowParameters;->gradientStartColor:I

    .line 39
    .line 40
    iget v5, v4, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->failTitleGradientEndColor:I

    .line 41
    .line 42
    iput v5, v3, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView$GradientAndShadowParameters;->gradientEndColor:I

    .line 43
    .line 44
    iget v4, v4, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->failTitleShadowColor:I

    .line 45
    .line 46
    iput v4, v3, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView$GradientAndShadowParameters;->shadowColor:I

    .line 47
    .line 48
    new-instance v4, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, v5, v3}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView$GradientAndShadowParameters;)V

    .line 56
    .line 57
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    const/high16 v6, 0x41400000    # 12.0f

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v6}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 70
    move-result v5

    .line 71
    const/4 v7, 0x0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v7, v7, v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 75
    .line 76
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 77
    .line 78
    const/16 v5, 0x11

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    iget-object v3, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->b:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 87
    .line 88
    iget-object v3, v3, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->failTitle:Ljava/lang/String;

    .line 89
    .line 90
    new-array v8, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v3, v8, v7

    .line 93
    .line 94
    const-string v3, " %s "

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    const v3, 0xb09a80

    .line 108
    .line 109
    .line 110
    const v4, -0x4f6580

    .line 111
    .line 112
    .line 113
    filled-new-array {v3, v4, v4, v3}, [I

    .line 114
    move-result-object v3

    .line 115
    .line 116
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v3, v4}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->a([ILandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    new-instance v4, Landroid/widget/TextView;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    move-result-object v8

    .line 127
    .line 128
    .line 129
    invoke-direct {v4, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 132
    .line 133
    .line 134
    invoke-direct {v8, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 135
    .line 136
    iput v1, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 146
    .line 147
    iget-object v2, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->b:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 148
    .line 149
    iget v2, v2, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->failTipTextColor:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    .line 154
    iget-object v2, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->b:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 155
    .line 156
    iget-object v2, v2, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->failTip:Ljava/lang/String;

    .line 157
    .line 158
    new-array v1, v1, [Ljava/lang/Object;

    .line 159
    .line 160
    const-string v5, ""

    .line 161
    .line 162
    aput-object v5, v1, v7

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    const/high16 v2, 0x40c00000    # 6.0f

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 179
    move-result v1

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    move-result-object p0

    .line 184
    .line 185
    const/high16 v2, 0x42000000    # 32.0f

    .line 186
    .line 187
    .line 188
    invoke-static {p0, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 189
    move-result p0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, p0, v1, p0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 199
    return-object v0
.end method

.method static synthetic g(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->n:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->h:I

    .line 3
    return p0
.end method

.method static synthetic i(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->h:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, -0x1

    .line 5
    .line 6
    iput v1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->h:I

    .line 7
    return v0
.end method

.method static synthetic j(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->f:F

    .line 3
    return p0
.end method

.method static synthetic k(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->d:F

    .line 3
    return p0
.end method

.method static synthetic l(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->g:F

    .line 3
    return p0
.end method

.method static synthetic m(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->e:F

    .line 3
    return p0
.end method

.method static synthetic n(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->j:Z

    .line 3
    return p0
.end method


# virtual methods
.method public init(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "MBAcquireRewardPopView"

    .line 7
    .line 8
    const-string v0, "Must generate parameters."

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->b:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 15
    .line 16
    iget p1, p1, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->viewType:I

    .line 17
    .line 18
    if-ne p1, v0, :cond_4

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    iget-object v2, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->b:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    iget-object v2, v2, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->rightAnswerList:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->b:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->wrongAnswerList:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    new-instance v2, Ljava/util/Random;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 46
    .line 47
    iget-object v3, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->b:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->wrongAnswerList:Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 53
    move-result v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 57
    move-result v2

    .line 58
    .line 59
    iget-object v3, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->b:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->wrongAnswerList:Ljava/util/List;

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 65
    move-result v3

    .line 66
    sub-int/2addr v3, v0

    .line 67
    .line 68
    if-le v2, v3, :cond_2

    .line 69
    move v2, v1

    .line 70
    .line 71
    :cond_2
    iget-object v3, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->b:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 72
    .line 73
    iget-object v3, v3, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->wrongAnswerList:Ljava/util/List;

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->a(Ljava/util/ArrayList;)Landroid/view/View;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    iget-object v2, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->b:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 89
    .line 90
    iget-boolean v2, v2, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->canClickMaskArea:Z

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    iget-object v2, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->p:Landroid/view/View$OnClickListener;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const/4 p1, 0x0

    .line 100
    .line 101
    :cond_5
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->b:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 102
    .line 103
    iget v2, v2, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->viewType:I

    .line 104
    const/4 v3, 0x2

    .line 105
    .line 106
    if-ne v2, v3, :cond_6

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    const/high16 v2, 0x43910000    # 290.0f

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 116
    move-result p1

    .line 117
    .line 118
    new-instance v2, Landroid/widget/LinearLayout;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 128
    const/4 v4, -0x2

    .line 129
    .line 130
    .line 131
    invoke-direct {v3, p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 132
    .line 133
    const/16 p1, 0xd

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 143
    .line 144
    new-instance p1, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView$GradientAndShadowParameters;

    .line 145
    .line 146
    .line 147
    invoke-direct {p1}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView$GradientAndShadowParameters;-><init>()V

    .line 148
    .line 149
    iget-object v3, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->b:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 150
    .line 151
    iget v5, v3, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->successTitleGradientStartColor:I

    .line 152
    .line 153
    iput v5, p1, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView$GradientAndShadowParameters;->gradientStartColor:I

    .line 154
    .line 155
    iget v5, v3, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->successTitleGradientEndColor:I

    .line 156
    .line 157
    iput v5, p1, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView$GradientAndShadowParameters;->gradientEndColor:I

    .line 158
    .line 159
    iget v3, v3, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->successTitleShadowColor:I

    .line 160
    .line 161
    iput v3, p1, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView$GradientAndShadowParameters;->shadowColor:I

    .line 162
    .line 163
    const/16 v3, 0x1e

    .line 164
    .line 165
    iput v3, p1, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView$GradientAndShadowParameters;->textSize:I

    .line 166
    .line 167
    new-instance v3, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    move-result-object v5

    .line 172
    .line 173
    .line 174
    invoke-direct {v3, v5, p1}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView$GradientAndShadowParameters;)V

    .line 175
    .line 176
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 177
    .line 178
    .line 179
    invoke-direct {p1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    move-result-object v5

    .line 184
    .line 185
    const/high16 v6, 0x41400000    # 12.0f

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v6}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 189
    move-result v5

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v1, v1, v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 193
    .line 194
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    .line 199
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->b:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 200
    .line 201
    iget-object p1, p1, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->slideTitle:Ljava/lang/String;

    .line 202
    .line 203
    new-array v5, v0, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object p1, v5, v1

    .line 206
    .line 207
    const-string p1, " %s "

    .line 208
    .line 209
    .line 210
    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    const/16 p1, 0x11

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    const v3, 0xfdb258

    .line 226
    .line 227
    .line 228
    const v5, 0xf3a850

    .line 229
    .line 230
    .line 231
    const v7, -0x1c61b6

    .line 232
    .line 233
    .line 234
    filled-new-array {v3, v7, v7, v5}, [I

    .line 235
    move-result-object v3

    .line 236
    .line 237
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 238
    .line 239
    .line 240
    invoke-direct {p0, v3, v5}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->a([ILandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    new-instance v5, Landroid/widget/TextView;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 247
    move-result-object v7

    .line 248
    .line 249
    .line 250
    invoke-direct {v5, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 251
    .line 252
    iput-object v5, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->k:Landroid/widget/TextView;

    .line 253
    .line 254
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 255
    .line 256
    .line 257
    invoke-direct {v5, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 258
    .line 259
    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 263
    move-result-object v7

    .line 264
    .line 265
    const/high16 v8, 0x41c80000    # 25.0f

    .line 266
    .line 267
    .line 268
    invoke-static {v7, v8}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 269
    move-result v7

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v1, v1, v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 273
    .line 274
    iget-object v7, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->k:Landroid/widget/TextView;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    .line 279
    iget-object v5, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->k:Landroid/widget/TextView;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 283
    .line 284
    iget-object v5, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->k:Landroid/widget/TextView;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 288
    .line 289
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->k:Landroid/widget/TextView;

    .line 290
    .line 291
    iget-object v5, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->b:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 292
    .line 293
    iget v5, v5, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->successTipTextColor:I

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 297
    .line 298
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->k:Landroid/widget/TextView;

    .line 299
    .line 300
    iget-object v5, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->b:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 301
    .line 302
    iget-object v6, v5, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->slideTip:Ljava/lang/String;

    .line 303
    .line 304
    iget v5, v5, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->reduceTime:I

    .line 305
    .line 306
    .line 307
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    move-result-object v5

    .line 309
    .line 310
    new-array v7, v0, [Ljava/lang/Object;

    .line 311
    .line 312
    aput-object v5, v7, v1

    .line 313
    .line 314
    .line 315
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    move-result-object v1

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 323
    move-result-object p1

    .line 324
    .line 325
    const/high16 v1, 0x40c00000    # 6.0f

    .line 326
    .line 327
    .line 328
    invoke-static {p1, v1}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 329
    move-result p1

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 333
    move-result-object v1

    .line 334
    .line 335
    const/high16 v5, 0x42000000    # 32.0f

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v5}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 339
    move-result v1

    .line 340
    .line 341
    iget-object v5, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->k:Landroid/widget/TextView;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v1, p1, v1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 345
    .line 346
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->k:Landroid/widget/TextView;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 350
    .line 351
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->k:Landroid/widget/TextView;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 355
    .line 356
    new-instance p1, Landroid/widget/ImageView;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 360
    move-result-object v1

    .line 361
    .line 362
    .line 363
    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 364
    .line 365
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 366
    .line 367
    .line 368
    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 369
    .line 370
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 377
    move-result-object v1

    .line 378
    .line 379
    .line 380
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 381
    move-result-object v3

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    .line 385
    move-result-object v3

    .line 386
    .line 387
    const-string v5, "mbridge_slide_rightarrow"

    .line 388
    .line 389
    const-string v6, "drawable"

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v5, v6, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    move-result v1

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 400
    .line 401
    new-instance p1, Landroid/widget/ImageView;

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 405
    move-result-object v1

    .line 406
    .line 407
    .line 408
    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 409
    .line 410
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 411
    .line 412
    .line 413
    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 420
    move-result-object v1

    .line 421
    .line 422
    .line 423
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 424
    move-result-object v3

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    .line 428
    move-result-object v3

    .line 429
    .line 430
    const-string v4, "mbridge_slide_hand"

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v4, v6, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    move-result v1

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 441
    .line 442
    new-instance v1, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$1;

    .line 443
    .line 444
    .line 445
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$1;-><init>(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 449
    .line 450
    new-instance p1, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$2;

    .line 451
    .line 452
    .line 453
    invoke-direct {p1, p0}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$2;-><init>(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 457
    move-object p1, v2

    .line 458
    .line 459
    :cond_6
    if-eqz p1, :cond_7

    .line 460
    .line 461
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 462
    const/4 v2, -0x1

    .line 463
    .line 464
    .line 465
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 469
    .line 470
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->b:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 471
    .line 472
    iget v1, v1, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->containerBackgroundColor:I

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 479
    .line 480
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->b:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 481
    .line 482
    iget p1, p1, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->autoDismissTime:I

    .line 483
    .line 484
    if-lez p1, :cond_7

    .line 485
    .line 486
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->h:I

    .line 487
    .line 488
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->m:Ljava/lang/Runnable;

    .line 489
    .line 490
    .line 491
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 492
    .line 493
    iput-boolean v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->i:Z

    .line 494
    :cond_7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->m:Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->h:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->m:Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->h:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->m:Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->h:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->m:Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    :cond_0
    return-void
.end method

.method public onTimeLessThanReduce(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->b:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 3
    .line 4
    iput p1, v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->reduceTime:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->k:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->tips:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    aput-object p1, v2, v3

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_0
    return-void
.end method
