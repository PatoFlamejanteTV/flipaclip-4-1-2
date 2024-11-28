.class public Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ProgressBar;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/widget/TextView;

.field private k:Ljava/lang/String;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, "MBridgeSegmentsProgressBar"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->c:I

    const/16 v0, 0x14

    .line 4
    iput v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->d:I

    const/16 v0, 0xa

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->e:I

    .line 6
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->f:I

    const p1, -0x66000001

    .line 7
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->g:I

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->h:I

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->i:Ljava/util/List;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->l:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    const-string p1, "MBridgeSegmentsProgressBar"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->c:I

    const/16 p2, 0x14

    .line 14
    iput p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->d:I

    const/16 p2, 0xa

    .line 15
    iput p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->e:I

    .line 16
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->f:I

    const p1, -0x66000001

    .line 17
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->g:I

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->h:I

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->i:Ljava/util/List;

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->l:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    const-string p1, "MBridgeSegmentsProgressBar"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 23
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->c:I

    const/16 p2, 0x14

    .line 24
    iput p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->d:I

    const/16 p2, 0xa

    .line 25
    iput p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->e:I

    .line 26
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->f:I

    const p1, -0x66000001

    .line 27
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->g:I

    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->h:I

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->i:Ljava/util/List;

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->l:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 32
    const-string p1, "MBridgeSegmentsProgressBar"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 33
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->c:I

    const/16 p2, 0x14

    .line 34
    iput p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->d:I

    const/16 p2, 0xa

    .line 35
    iput p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->e:I

    .line 36
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->f:I

    const p1, -0x66000001

    .line 37
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->g:I

    const/4 p1, -0x1

    .line 38
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->h:I

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->i:Ljava/util/List;

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->l:Z

    return-void
.end method

.method private a(I)Ljava/lang/StringBuilder;
    .locals 5

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->k:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 62
    iget v2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "videos, the"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is playing."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string p1, "MBridgeSegmentsProgressBar"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private a()V
    .locals 15

    .line 1
    const-string v0, "MBridgeSegmentsProgressBar"

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 2
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 3
    const-string/jumbo v2, "zh"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    :try_start_1
    iget v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 6
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-boolean v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->l:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "\u6b63\u5728\u64ad\u653e\u7b2c%s\u4e2a\uff0c\u5171%s\u4e2a\u89c6\u9891"

    goto :goto_1

    :catchall_1
    move-exception v1

    goto/16 :goto_5

    :cond_0
    const-string v1, "The %s is playing, %s videos."

    :goto_1
    iput-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->k:Ljava/lang/String;

    .line 9
    :cond_1
    iget v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v1, v3, :cond_3

    .line 10
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    iget-boolean v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->l:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "\u5e7f\u544a %s/%s"

    goto :goto_2

    :cond_2
    const-string v1, "ADS %s/%s"

    :goto_2
    iput-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->k:Ljava/lang/String;

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    invoke-direct {p0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->c()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->j:Landroid/widget/TextView;

    const/4 v5, -0x1

    .line 17
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->j:Landroid/widget/TextView;

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 19
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 20
    iget-object v6, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->j:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget v6, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->c:I

    const/4 v7, 0x5

    const/16 v8, 0xf

    if-ne v6, v2, :cond_4

    .line 22
    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 23
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->j:Landroid/widget/TextView;

    iget v6, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->d:I

    div-int/lit8 v9, v6, 0x2

    div-int/2addr v6, v3

    invoke-virtual {v1, v9, v8, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 24
    :cond_4
    iget v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->c:I

    const/16 v6, 0x10

    if-ne v1, v3, :cond_5

    .line 25
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 26
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->j:Landroid/widget/TextView;

    iget v9, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->d:I

    div-int/lit8 v10, v9, 0x2

    div-int/2addr v9, v3

    invoke-virtual {v1, v10, v4, v9, v4}, Landroid/widget/TextView;->setPadding(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    const/4 v1, 0x0

    .line 27
    :try_start_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string/jumbo v10, "mbridge_reward_video_icon"

    const-string v11, "drawable"

    invoke-static {v9, v10, v11}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_6

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 29
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v10

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v11

    invoke-virtual {v9, v4, v4, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    iget-object v10, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->j:Landroid/widget/TextView;

    invoke-virtual {v10, v9, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 31
    iget-object v9, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->j:Landroid/widget/TextView;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v7

    .line 32
    :try_start_3
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_6
    :goto_3
    iget-object v7, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->j:Landroid/widget/TextView;

    iget v9, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->f:I

    invoke-direct {p0, v9}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->a(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 36
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v10, 0x19

    invoke-direct {v9, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v5, v4

    .line 38
    :goto_4
    iget v11, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->b:I

    const/high16 v12, 0x3f800000    # 1.0f

    if-ge v5, v11, :cond_7

    .line 39
    new-instance v11, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v14, 0x1010078

    invoke-direct {v11, v13, v1, v14}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v13, 0x64

    .line 40
    invoke-virtual {v11, v13}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 41
    invoke-virtual {v11, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 42
    invoke-direct {p0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->b()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v14, 0x14

    invoke-direct {v13, v4, v14, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 44
    iget v12, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->d:I

    div-int/lit8 v14, v12, 0x2

    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 45
    div-int/lit8 v12, v12, 0x2

    iput v12, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 46
    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    iget-object v12, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->i:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 49
    :cond_7
    iget v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->c:I

    if-ne v1, v2, :cond_8

    const/16 v1, 0xa

    .line 50
    invoke-virtual {p0, v8, v1, v8, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_6

    :cond_8
    if-ne v1, v3, :cond_9

    .line 53
    invoke-virtual {p0, v8, v4, v8, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    iput v6, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 55
    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 56
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_6

    .line 58
    :cond_9
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    .line 59
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method private b()Landroid/graphics/drawable/LayerDrawable;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 10
    .line 11
    iget v2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->e:I

    .line 12
    int-to-float v2, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 16
    .line 17
    iget v2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->g:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 21
    .line 22
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 29
    .line 30
    iget v3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->e:I

    .line 31
    int-to-float v3, v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 35
    .line 36
    iget v3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->h:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 40
    .line 41
    new-instance v3, Landroid/graphics/drawable/ScaleDrawable;

    .line 42
    .line 43
    const/high16 v4, 0x3f800000    # 1.0f

    .line 44
    .line 45
    const/high16 v5, -0x40800000    # -1.0f

    .line 46
    const/4 v6, 0x3

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v2, v6, v4, v5}, Landroid/graphics/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;IFF)V

    .line 50
    .line 51
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 52
    const/4 v4, 0x2

    .line 53
    .line 54
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    aput-object v0, v4, v1

    .line 57
    const/4 v0, 0x1

    .line 58
    .line 59
    aput-object v3, v4, v0

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    const/high16 v3, 0x1020000

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 68
    .line 69
    .line 70
    const v1, 0x102000d

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 74
    return-object v2
.end method

.method private c()Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 10
    .line 11
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setDither(Z)V

    .line 19
    .line 20
    const/high16 v2, 0x4d000000    # 1.3421773E8f

    .line 21
    .line 22
    .line 23
    filled-new-array {v1, v2}, [I

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 28
    return-object v0
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 9
    .line 10
    const-wide/16 v1, 0x3e8

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 14
    .line 15
    new-instance v1, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar$1;-><init>(Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 25
    return-void
.end method

.method public init(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->b:I

    .line 2
    iput p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->c:I

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->a()V

    return-void
.end method

.method public init(IIII)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->b:I

    .line 5
    iput p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->c:I

    .line 6
    iput p3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->h:I

    .line 7
    iput p4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->g:I

    .line 8
    invoke-direct {p0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->a()V

    return-void
.end method

.method public init(IIIIII)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->b:I

    .line 10
    iput p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->c:I

    .line 11
    iput p3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->h:I

    .line 12
    iput p4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->g:I

    .line 13
    iput p5, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->d:I

    .line 14
    iput p6, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->e:I

    .line 15
    invoke-direct {p0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->a()V

    return-void
.end method

.method public setIndicatorText(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->k:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setProgress(II)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->i:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->i:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-ge p2, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->i:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Landroid/widget/ProgressBar;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    iget p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->f:I

    .line 36
    .line 37
    if-le p2, p1, :cond_2

    .line 38
    .line 39
    iput p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->f:I

    .line 40
    .line 41
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->j:Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->a(I)Ljava/lang/StringBuilder;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :goto_1
    const-string p2, "MBridgeSegmentsProgressBar"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_2
    :goto_2
    return-void
.end method
