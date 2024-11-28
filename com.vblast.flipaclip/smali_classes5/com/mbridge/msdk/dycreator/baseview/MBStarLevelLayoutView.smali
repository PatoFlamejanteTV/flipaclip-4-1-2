.class public Lcom/mbridge/msdk/dycreator/baseview/MBStarLevelLayoutView;
.super Lcom/mbridge/msdk/dycreator/baseview/MBLinearLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/dycreator/baseview/MBLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public setRating(I)V
    .locals 7

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    const/4 v0, 0x5

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    move p1, v0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v1, v0, :cond_2

    .line 11
    .line 12
    new-instance v2, Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    const/4 v4, -0x2

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    const-string v4, "drawable"

    .line 28
    .line 29
    if-ge v1, p1, :cond_1

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    const-string v6, "mbridge_download_message_dialog_star_sel"

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v6, v4}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    move-result v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    const-string v6, "mbridge_download_message_dilaog_star_nor"

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v6, v4}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    move-result v4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :goto_2
    const-string v0, "MBStarLevelLayoutView"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_2
    return-void
.end method
