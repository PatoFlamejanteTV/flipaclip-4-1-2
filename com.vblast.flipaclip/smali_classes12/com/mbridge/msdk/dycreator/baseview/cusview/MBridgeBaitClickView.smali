.class public Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final ANIMATION_TYPE_DOUBLE_CLICK:I = 0x4

.field public static final ANIMATION_TYPE_FAST_SCALE:I = 0x1

.field public static final ANIMATION_TYPE_ROTATE:I = 0x5

.field public static final ANIMATION_TYPE_SLOW_SCALE:I = 0x2

.field public static final ANIMATION_TYPE_SLOW_SCALE_WITH_PAUSE:I = 0x3


# instance fields
.field private a:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;

.field private b:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;

.field private c:Landroid/widget/TextView;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:Landroid/view/animation/Animation;

.field private j:Landroid/view/animation/Animation;

.field private k:Landroid/view/animation/Animation;

.field private l:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, ""

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->d:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->e:Ljava/lang/String;

    .line 4
    const-string p1, "Click now for details"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->f:Ljava/lang/String;

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->g:I

    const/high16 p1, 0x50000000

    .line 6
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    const-string p1, ""

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->d:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->e:Ljava/lang/String;

    .line 10
    const-string p1, "Click now for details"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->f:Ljava/lang/String;

    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->g:I

    const/high16 p1, 0x50000000

    .line 12
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    const-string p1, ""

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->d:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->e:Ljava/lang/String;

    .line 16
    const-string p1, "Click now for details"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->f:Ljava/lang/String;

    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->g:I

    const/high16 p1, 0x50000000

    .line 18
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 20
    const-string p1, ""

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->d:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->e:Ljava/lang/String;

    .line 22
    const-string p1, "Click now for details"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->f:Ljava/lang/String;

    const/4 p1, 0x1

    .line 23
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->g:I

    const/high16 p1, 0x50000000

    .line 24
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->h:I

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;)Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->b:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;)Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->a:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->i:Landroid/view/animation/Animation;

    .line 3
    return-object p0
.end method


# virtual methods
.method public init()V
    .locals 10

    .line 12
    const-string v0, "drawable"

    const-string v1, "MBridgeAnimationClickView"

    :try_start_0
    iget v2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->h:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 14
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 15
    const-string v3, "zh"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    const-string/jumbo v2, "\u70b9\u51fb\u67e5\u770b\u8be6\u60c5"

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    const-string v2, "Click now for details"

    :goto_0
    iput-object v2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->f:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 17
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_2
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v5, 0x425c0000    # 55.0f

    invoke-static {v3, v5}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x42040000    # 33.0f

    invoke-static {v5, v6}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v5

    .line 22
    new-instance v6, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->b:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;

    .line 23
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    .line 24
    invoke-virtual {v6, v5, v5, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 25
    iget-object v5, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->b:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "mbridge_icon_click_circle"

    invoke-static {v5, v6, v0}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 27
    iget-object v6, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->e:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 28
    iget-object v6, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->b:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    .line 29
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v6

    iget-object v7, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->d:Ljava/lang/String;

    new-instance v8, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView$1;

    invoke-direct {v8, p0, v5}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView$1;-><init>(Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;I)V

    invoke-virtual {v6, v7, v8}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    .line 30
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x42d80000    # 108.0f

    invoke-static {v5, v6}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v5

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x420c0000    # 35.0f

    invoke-static {v6, v7}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v6

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v8, 0x422c0000    # 43.0f

    invoke-static {v7, v8}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v7

    .line 33
    new-instance v8, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->a:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;

    .line 34
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 35
    invoke-virtual {v8, v6, v7, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 36
    iget-object v3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->a:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;

    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "mbridge_icon_click_hand"

    invoke-static {v3, v5, v0}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 38
    iget-object v3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 39
    iget-object v3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->a:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 40
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v3

    iget-object v5, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->d:Ljava/lang/String;

    new-instance v6, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView$2;

    invoke-direct {v6, p0, v0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView$2;-><init>(Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;I)V

    invoke-virtual {v3, v5, v6}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    .line 41
    :goto_4
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->b:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->a:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xd

    .line 45
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    .line 47
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 48
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 49
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->c:Landroid/widget/TextView;

    .line 51
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52
    iget-object v3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    iget-object v2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->c:Landroid/widget/TextView;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    iget-object v2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->c:Landroid/widget/TextView;

    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 56
    iget-object v2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    .line 58
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method public init(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->g:I

    .line 2
    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->init()V

    return-void
.end method

.method public init(II)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->h:I

    .line 4
    iput p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->g:I

    .line 5
    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->init()V

    return-void
.end method

.method public init(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->h:I

    .line 7
    iput p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->g:I

    .line 8
    iput-object p3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->d:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->e:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->init()V

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
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->i:Landroid/view/animation/Animation;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->j:Landroid/view/animation/Animation;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->k:Landroid/view/animation/Animation;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->l:Landroid/view/animation/Animation;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 35
    :cond_3
    return-void
.end method

.method public startAnimation()V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->g:I

    .line 5
    .line 6
    const-wide/16 v2, 0x1f4

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, -0x1

    .line 10
    .line 11
    if-eq v1, v5, :cond_6

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x0

    .line 14
    .line 15
    const/high16 v9, 0x3f800000    # 1.0f

    .line 16
    const/4 v10, 0x1

    .line 17
    .line 18
    if-eq v1, v7, :cond_4

    .line 19
    .line 20
    const-wide/16 v2, 0xc8

    .line 21
    .line 22
    if-eq v1, v4, :cond_3

    .line 23
    const/4 v4, 0x5

    .line 24
    .line 25
    if-eq v1, v4, :cond_1

    .line 26
    .line 27
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    .line 28
    .line 29
    const/16 v18, 0x1

    .line 30
    .line 31
    const/high16 v19, 0x3f000000    # 0.5f

    .line 32
    .line 33
    const/high16 v12, 0x3f800000    # 1.0f

    .line 34
    .line 35
    .line 36
    const v13, 0x3f333333    # 0.7f

    .line 37
    .line 38
    const/high16 v14, 0x3f800000    # 1.0f

    .line 39
    .line 40
    .line 41
    const v15, 0x3f333333    # 0.7f

    .line 42
    .line 43
    const/16 v16, 0x1

    .line 44
    .line 45
    const/high16 v17, 0x3f000000    # 0.5f

    .line 46
    move-object v11, v1

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v11 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 50
    .line 51
    iput-object v1, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->i:Landroid/view/animation/Animation;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 55
    .line 56
    iget-object v1, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->i:Landroid/view/animation/Animation;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 60
    .line 61
    iget-object v1, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->i:Landroid/view/animation/Animation;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 65
    .line 66
    iget-object v1, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->a:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    iget-object v2, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->i:Landroid/view/animation/Animation;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 74
    .line 75
    :cond_0
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    .line 76
    .line 77
    const/16 v18, 0x1

    .line 78
    .line 79
    const/high16 v19, 0x3f000000    # 0.5f

    .line 80
    const/4 v12, 0x0

    .line 81
    .line 82
    .line 83
    const v13, 0x3f99999a    # 1.2f

    .line 84
    const/4 v14, 0x0

    .line 85
    .line 86
    .line 87
    const v15, 0x3f99999a    # 1.2f

    .line 88
    .line 89
    const/16 v16, 0x1

    .line 90
    .line 91
    const/high16 v17, 0x3f000000    # 0.5f

    .line 92
    move-object v11, v1

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v11 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 96
    .line 97
    iput-object v1, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->j:Landroid/view/animation/Animation;

    .line 98
    .line 99
    const-wide/16 v2, 0x190

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 103
    .line 104
    iget-object v1, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->j:Landroid/view/animation/Animation;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 108
    .line 109
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 110
    .line 111
    .line 112
    const v4, 0x3e99999a    # 0.3f

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v9, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 116
    .line 117
    iput-object v1, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->k:Landroid/view/animation/Animation;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 121
    .line 122
    iget-object v1, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->k:Landroid/view/animation/Animation;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 126
    .line 127
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v10}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 131
    .line 132
    iget-object v2, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->j:Landroid/view/animation/Animation;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 136
    .line 137
    iget-object v2, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->k:Landroid/view/animation/Animation;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 141
    .line 142
    iget-object v2, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->b:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;

    .line 143
    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_1
    new-instance v1, Landroid/view/animation/RotateAnimation;

    .line 152
    .line 153
    const/16 v16, 0x1

    .line 154
    .line 155
    const/high16 v17, 0x3f000000    # 0.5f

    .line 156
    .line 157
    const/high16 v12, -0x3ee00000    # -10.0f

    .line 158
    .line 159
    const/high16 v13, 0x41f00000    # 30.0f

    .line 160
    const/4 v14, 0x1

    .line 161
    .line 162
    const/high16 v15, 0x3f000000    # 0.5f

    .line 163
    move-object v11, v1

    .line 164
    .line 165
    .line 166
    invoke-direct/range {v11 .. v17}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 167
    .line 168
    iput-object v1, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->l:Landroid/view/animation/Animation;

    .line 169
    .line 170
    const-wide/16 v2, 0x12c

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 174
    .line 175
    iget-object v1, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->l:Landroid/view/animation/Animation;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 179
    .line 180
    iget-object v1, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->l:Landroid/view/animation/Animation;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 184
    .line 185
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    .line 186
    .line 187
    const/16 v18, 0x1

    .line 188
    .line 189
    const/high16 v19, 0x3f000000    # 0.5f

    .line 190
    const/4 v12, 0x0

    .line 191
    .line 192
    .line 193
    const v13, 0x3f99999a    # 1.2f

    .line 194
    const/4 v14, 0x0

    .line 195
    .line 196
    .line 197
    const v15, 0x3f99999a    # 1.2f

    .line 198
    move-object v11, v1

    .line 199
    .line 200
    .line 201
    invoke-direct/range {v11 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 202
    .line 203
    iput-object v1, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->j:Landroid/view/animation/Animation;

    .line 204
    .line 205
    const-wide/16 v2, 0x258

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 209
    .line 210
    iget-object v1, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->j:Landroid/view/animation/Animation;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 214
    .line 215
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 216
    .line 217
    .line 218
    invoke-direct {v1, v9, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 219
    .line 220
    iput-object v1, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->k:Landroid/view/animation/Animation;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 224
    .line 225
    iget-object v1, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->k:Landroid/view/animation/Animation;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 229
    .line 230
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 231
    .line 232
    .line 233
    invoke-direct {v1, v10}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 234
    .line 235
    iget-object v2, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->j:Landroid/view/animation/Animation;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 239
    .line 240
    iget-object v2, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->k:Landroid/view/animation/Animation;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 244
    .line 245
    iget-object v2, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->a:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;

    .line 246
    .line 247
    if-eqz v2, :cond_2

    .line 248
    .line 249
    iget-object v3, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->l:Landroid/view/animation/Animation;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 253
    .line 254
    :cond_2
    iget-object v2, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->b:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;

    .line 255
    .line 256
    if-eqz v2, :cond_7

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_3
    iget-object v1, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->b:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    .line 269
    .line 270
    const/16 v18, 0x1

    .line 271
    .line 272
    const/high16 v19, 0x3f000000    # 0.5f

    .line 273
    .line 274
    .line 275
    const v12, 0x3f4ccccd    # 0.8f

    .line 276
    .line 277
    const/high16 v13, 0x3f800000    # 1.0f

    .line 278
    .line 279
    .line 280
    const v14, 0x3f4ccccd    # 0.8f

    .line 281
    .line 282
    const/high16 v15, 0x3f800000    # 1.0f

    .line 283
    .line 284
    const/16 v16, 0x1

    .line 285
    .line 286
    const/high16 v17, 0x3f000000    # 0.5f

    .line 287
    move-object v11, v1

    .line 288
    .line 289
    .line 290
    invoke-direct/range {v11 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 291
    .line 292
    iput-object v1, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->i:Landroid/view/animation/Animation;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 296
    .line 297
    iget-object v1, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->i:Landroid/view/animation/Animation;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v10}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 301
    .line 302
    iget-object v1, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->i:Landroid/view/animation/Animation;

    .line 303
    .line 304
    new-instance v2, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView$5;

    .line 305
    .line 306
    .line 307
    invoke-direct {v2, v0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView$5;-><init>(Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 311
    .line 312
    iget-object v1, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->a:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;

    .line 313
    .line 314
    if-eqz v1, :cond_7

    .line 315
    .line 316
    iget-object v2, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->i:Landroid/view/animation/Animation;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_4
    iget-object v1, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->b:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;

    .line 324
    .line 325
    if-eqz v1, :cond_5

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    :cond_5
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    .line 331
    .line 332
    const/16 v18, 0x1

    .line 333
    .line 334
    const/high16 v19, 0x3f000000    # 0.5f

    .line 335
    .line 336
    const/high16 v12, 0x3f800000    # 1.0f

    .line 337
    .line 338
    .line 339
    const v13, 0x3f333333    # 0.7f

    .line 340
    .line 341
    const/high16 v14, 0x3f800000    # 1.0f

    .line 342
    .line 343
    .line 344
    const v15, 0x3f333333    # 0.7f

    .line 345
    .line 346
    const/16 v16, 0x1

    .line 347
    .line 348
    const/high16 v17, 0x3f000000    # 0.5f

    .line 349
    move-object v11, v1

    .line 350
    .line 351
    .line 352
    invoke-direct/range {v11 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 353
    .line 354
    iput-object v1, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->i:Landroid/view/animation/Animation;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 358
    .line 359
    iget-object v1, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->i:Landroid/view/animation/Animation;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v10}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 363
    .line 364
    iget-object v1, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->i:Landroid/view/animation/Animation;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 368
    .line 369
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    .line 370
    const/4 v12, 0x0

    .line 371
    .line 372
    const/high16 v13, 0x3fc00000    # 1.5f

    .line 373
    const/4 v14, 0x0

    .line 374
    .line 375
    const/high16 v15, 0x3fc00000    # 1.5f

    .line 376
    move-object v11, v1

    .line 377
    .line 378
    .line 379
    invoke-direct/range {v11 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 380
    .line 381
    iput-object v1, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->j:Landroid/view/animation/Animation;

    .line 382
    .line 383
    const-wide/16 v2, 0x3e8

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 387
    .line 388
    iget-object v1, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->j:Landroid/view/animation/Animation;

    .line 389
    const/4 v4, 0x0

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 393
    .line 394
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 395
    .line 396
    .line 397
    invoke-direct {v1, v9, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 398
    .line 399
    iput-object v1, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->k:Landroid/view/animation/Animation;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 403
    .line 404
    iget-object v1, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->k:Landroid/view/animation/Animation;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 408
    .line 409
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 410
    .line 411
    .line 412
    invoke-direct {v1, v10}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 413
    .line 414
    iget-object v2, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->j:Landroid/view/animation/Animation;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 418
    .line 419
    iget-object v2, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->k:Landroid/view/animation/Animation;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 423
    .line 424
    iget-object v2, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->j:Landroid/view/animation/Animation;

    .line 425
    .line 426
    new-instance v3, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView$3;

    .line 427
    .line 428
    .line 429
    invoke-direct {v3, v0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView$3;-><init>(Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 433
    .line 434
    iget-object v2, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->i:Landroid/view/animation/Animation;

    .line 435
    .line 436
    new-instance v3, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView$4;

    .line 437
    .line 438
    .line 439
    invoke-direct {v3, v0, v1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView$4;-><init>(Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;Landroid/view/animation/AnimationSet;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 443
    .line 444
    iget-object v1, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->a:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;

    .line 445
    .line 446
    if-eqz v1, :cond_7

    .line 447
    .line 448
    iget-object v2, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->i:Landroid/view/animation/Animation;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 452
    goto :goto_0

    .line 453
    .line 454
    :cond_6
    iget-object v1, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->b:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 458
    .line 459
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    .line 460
    const/4 v14, 0x1

    .line 461
    .line 462
    const/high16 v15, 0x3f000000    # 0.5f

    .line 463
    .line 464
    const/high16 v8, 0x3f800000    # 1.0f

    .line 465
    .line 466
    .line 467
    const v9, 0x3f333333    # 0.7f

    .line 468
    .line 469
    const/high16 v10, 0x3f800000    # 1.0f

    .line 470
    .line 471
    .line 472
    const v11, 0x3f333333    # 0.7f

    .line 473
    const/4 v12, 0x1

    .line 474
    .line 475
    const/high16 v13, 0x3f000000    # 0.5f

    .line 476
    move-object v7, v1

    .line 477
    .line 478
    .line 479
    invoke-direct/range {v7 .. v15}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 480
    .line 481
    iput-object v1, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->i:Landroid/view/animation/Animation;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 485
    .line 486
    iget-object v1, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->i:Landroid/view/animation/Animation;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 490
    .line 491
    iget-object v1, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->i:Landroid/view/animation/Animation;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 495
    .line 496
    iget-object v1, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->a:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;

    .line 497
    .line 498
    if-eqz v1, :cond_7

    .line 499
    .line 500
    iget-object v2, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->i:Landroid/view/animation/Animation;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 504
    :cond_7
    :goto_0
    return-void
.end method
