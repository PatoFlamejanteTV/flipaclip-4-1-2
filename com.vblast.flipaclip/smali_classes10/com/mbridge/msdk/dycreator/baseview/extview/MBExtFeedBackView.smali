.class public Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;
.super Lcom/mbridge/msdk/widget/FeedBackButton;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/widget/FeedBackButton;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, ""

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/widget/FeedBackButton;-><init>(Landroid/content/Context;)V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->c:Ljava/lang/String;

    .line 5
    :try_start_0
    invoke-static {p1, p2}, Lcom/mbridge/msdk/dycreator/e/c;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->a:Ljava/util/Map;

    .line 6
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->setAttributeSet(Landroid/util/AttributeSet;)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->a:Ljava/util/Map;

    invoke-static {p1, p0}, Lcom/mbridge/msdk/dycreator/e/c;->a(Ljava/util/Map;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    const-string p2, "MBExtFeedBackView"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/widget/FeedBackButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    const-string p1, ""

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 11

    .line 1
    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/mbridge/msdk/dycreator/a/b;->b()Ljava/util/HashMap;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v4, v3, :cond_9

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v4}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    check-cast v5, Lcom/mbridge/msdk/dycreator/a/c;

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    sget-object v6, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView$1;->a:[I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result v5

    .line 42
    .line 43
    aget v5, v6, v5

    .line 44
    .line 45
    const/16 v6, 0x1a

    .line 46
    const/4 v7, -0x2

    .line 47
    .line 48
    const-string/jumbo v8, "wrap"

    .line 49
    .line 50
    const-string v9, "m"

    .line 51
    .line 52
    const-string v10, "f"

    .line 53
    .line 54
    if-eq v5, v6, :cond_5

    .line 55
    .line 56
    const/16 v6, 0x1b

    .line 57
    .line 58
    if-eq v5, v6, :cond_1

    .line 59
    goto :goto_3

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {p1, v4}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    move-result v6

    .line 68
    .line 69
    if-nez v6, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    move-result v6

    .line 74
    .line 75
    if-eqz v6, :cond_2

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    move-result v6

    .line 81
    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 85
    goto :goto_3

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v5}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    .line 93
    move-result v5

    .line 94
    .line 95
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 96
    goto :goto_3

    .line 97
    .line 98
    :cond_4
    :goto_1
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 99
    goto :goto_3

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-interface {p1, v4}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    move-result v6

    .line 108
    .line 109
    if-nez v6, :cond_8

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    move-result v6

    .line 114
    .line 115
    if-eqz v6, :cond_6

    .line 116
    goto :goto_2

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120
    move-result v6

    .line 121
    .line 122
    if-eqz v6, :cond_7

    .line 123
    .line 124
    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 125
    goto :goto_3

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 129
    move-result-object v6

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v5}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    .line 133
    move-result v5

    .line 134
    .line 135
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 136
    goto :goto_3

    .line 137
    .line 138
    :cond_8
    :goto_2
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 139
    .line 140
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 141
    goto :goto_0

    .line 142
    :cond_9
    return-object v0
.end method

.method public getActionDes()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->a:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "mbridgeAction"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->a:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    const-string v0, ""

    .line 24
    return-object v0
.end method

.method public getBindDataDes()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->a:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "mbridgeData"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->a:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    const-string v0, ""

    .line 24
    return-object v0
.end method

.method public getEffectDes()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->a:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "mbridgeEffect"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->a:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    const-string v0, ""

    .line 24
    return-object v0
.end method

.method public getReportDes()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->a:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "mbridgeReport"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->a:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    const-string v0, ""

    .line 24
    return-object v0
.end method

.method public getStrategyDes()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->a:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "mbridgeStrategy"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->a:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    const-string v0, ""

    .line 24
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->b:Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "mbridgeAttached"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->b:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/k$a;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/k$a;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/k$a;->a()Lcom/mbridge/msdk/foundation/same/report/k;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->c:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/k;->a(Ljava/lang/String;)V

    .line 44
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->b:Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "mbridgeDetached"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->b:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/k$a;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/k$a;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/k$a;->a()Lcom/mbridge/msdk/foundation/same/report/k;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->c:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/k;->a(Ljava/lang/String;)V

    .line 44
    :cond_0
    return-void
.end method

.method public setAttributeSet(Landroid/util/AttributeSet;)V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/a/b;->c()Ljava/util/HashMap;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    move v4, v3

    .line 16
    move v5, v4

    .line 17
    move v6, v5

    .line 18
    move v7, v6

    .line 19
    .line 20
    :goto_0
    if-ge v3, v1, :cond_c

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 24
    move-result-object v8

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v8

    .line 29
    .line 30
    check-cast v8, Lcom/mbridge/msdk/dycreator/a/c;

    .line 31
    .line 32
    if-nez v8, :cond_0

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    sget-object v9, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView$1;->a:[I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 43
    move-result v8

    .line 44
    .line 45
    aget v8, v9, v8

    .line 46
    .line 47
    const-string v9, "drawable"

    .line 48
    .line 49
    const/16 v10, 0xa

    .line 50
    .line 51
    const-string v11, "@drawable/"

    .line 52
    .line 53
    const/16 v12, 0x8

    .line 54
    const/4 v13, 0x1

    .line 55
    .line 56
    .line 57
    packed-switch v8, :pswitch_data_0

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    .line 62
    :pswitch_0
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 63
    move-result-object v8

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 67
    move-result-object v9

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v9}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    .line 71
    move-result v8

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v4, v7, v8, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    .line 79
    :pswitch_1
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 80
    move-result-object v8

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 84
    move-result-object v9

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v9}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    .line 88
    move-result v8

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v8, v7, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    .line 96
    :pswitch_2
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 101
    move-result-object v8

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v8}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    .line 105
    move-result v5

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v4, v7, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    .line 113
    :pswitch_3
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 118
    move-result-object v8

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v8}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    .line 122
    move-result v4

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v4, v7, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    .line 130
    :pswitch_4
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 135
    move-result-object v8

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v8}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    .line 139
    move-result v6

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v4, v7, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    .line 147
    :pswitch_5
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 148
    move-result-object v7

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 152
    move-result-object v8

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v8}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    .line 156
    move-result v7

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v4, v7, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 160
    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    .line 164
    :pswitch_6
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 165
    move-result-object v8

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 169
    move-result-object v9

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v9}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    .line 173
    move-result v8

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 177
    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    .line 181
    :pswitch_7
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 182
    move-result-object v8

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 186
    move-result-object v9

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v9}, Lcom/mbridge/msdk/dycreator/a/b;->c(Ljava/lang/String;)I

    .line 190
    move-result v8

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 194
    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    .line 198
    :pswitch_8
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 199
    move-result-object v8

    .line 200
    .line 201
    .line 202
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    move-result v9

    .line 204
    .line 205
    if-eqz v9, :cond_1

    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :cond_1
    sget-object v9, Lcom/mbridge/msdk/dycreator/e/b;->a:Ljava/util/HashMap;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 213
    move-result-object v8

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v8

    .line 218
    .line 219
    check-cast v8, Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    move-result v9

    .line 224
    .line 225
    if-eqz v9, :cond_2

    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    .line 230
    :cond_2
    invoke-virtual {p0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    .line 235
    :pswitch_9
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 236
    move-result-object v8

    .line 237
    .line 238
    .line 239
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    move-result v9

    .line 241
    .line 242
    if-nez v9, :cond_b

    .line 243
    .line 244
    sget-object v9, Lcom/mbridge/msdk/dycreator/e/b;->a:Ljava/util/HashMap;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 248
    move-result-object v8

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    move-result-object v8

    .line 253
    .line 254
    check-cast v8, Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    move-result v9

    .line 259
    .line 260
    if-nez v9, :cond_b

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    .line 268
    :pswitch_a
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 269
    move-result-object v8

    .line 270
    .line 271
    const-string v9, "/"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 275
    move-result v9

    .line 276
    add-int/2addr v9, v13

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 280
    move-result-object v8

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 284
    move-result-object v9

    .line 285
    .line 286
    new-instance v10, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    const-string v11, "R.style."

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    move-result-object v8

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9, v8}, Lcom/mbridge/msdk/dycreator/a/b;->d(Ljava/lang/String;)I

    .line 305
    move-result v8

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 309
    move-result-object v9

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v9, v8}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 313
    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :pswitch_b
    const-string v8, "bold"

    .line 317
    .line 318
    .line 319
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 320
    move-result-object v9

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 324
    move-result v8

    .line 325
    .line 326
    if-eqz v8, :cond_b

    .line 327
    .line 328
    .line 329
    invoke-static {v13}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 330
    move-result-object v8

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 334
    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    .line 338
    :pswitch_c
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 339
    move-result-object v8

    .line 340
    .line 341
    const-string v12, "#"

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 345
    move-result v12

    .line 346
    .line 347
    if-eqz v12, :cond_3

    .line 348
    .line 349
    .line 350
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 351
    move-result-object v8

    .line 352
    .line 353
    .line 354
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 355
    move-result-object v9

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8, v9}, Lcom/mbridge/msdk/dycreator/a/b;->a(Ljava/lang/String;)I

    .line 359
    move-result v8

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 363
    .line 364
    goto/16 :goto_2

    .line 365
    .line 366
    .line 367
    :cond_3
    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 368
    move-result v11

    .line 369
    .line 370
    if-eqz v11, :cond_4

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 374
    move-result-object v8

    .line 375
    .line 376
    .line 377
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 378
    move-result-object v10

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 382
    move-result-object v11

    .line 383
    .line 384
    .line 385
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 386
    move-result-object v11

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10, v8, v9, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    move-result v8

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 394
    .line 395
    goto/16 :goto_2

    .line 396
    .line 397
    .line 398
    :pswitch_d
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 399
    move-result-object v8

    .line 400
    .line 401
    .line 402
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 403
    move-result v9

    .line 404
    .line 405
    if-nez v9, :cond_b

    .line 406
    .line 407
    const-string v9, "invisible"

    .line 408
    .line 409
    .line 410
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    move-result v9

    .line 412
    .line 413
    if-eqz v9, :cond_5

    .line 414
    const/4 v8, 0x4

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 418
    .line 419
    goto/16 :goto_2

    .line 420
    .line 421
    :cond_5
    const-string v9, "gone"

    .line 422
    .line 423
    .line 424
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 425
    move-result v8

    .line 426
    .line 427
    if-eqz v8, :cond_b

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    goto/16 :goto_2

    .line 433
    .line 434
    .line 435
    :pswitch_e
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 436
    move-result-object v8

    .line 437
    .line 438
    .line 439
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 440
    move-result v9

    .line 441
    .line 442
    if-nez v9, :cond_b

    .line 443
    .line 444
    .line 445
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 446
    move-result-object v9

    .line 447
    .line 448
    .line 449
    invoke-virtual {v9, v8}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    .line 450
    move-result v8

    .line 451
    int-to-float v8, v8

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 455
    .line 456
    goto/16 :goto_2

    .line 457
    .line 458
    .line 459
    :pswitch_f
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 460
    move-result-object v8

    .line 461
    .line 462
    .line 463
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 464
    move-result-object v9

    .line 465
    .line 466
    .line 467
    invoke-virtual {v8, v9}, Lcom/mbridge/msdk/dycreator/a/b;->a(Ljava/lang/String;)I

    .line 468
    move-result v8

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 472
    .line 473
    goto/16 :goto_2

    .line 474
    .line 475
    .line 476
    :pswitch_10
    invoke-interface {p1, v3, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 477
    move-result v8

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0, v8}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 481
    .line 482
    goto/16 :goto_2

    .line 483
    .line 484
    .line 485
    :pswitch_11
    invoke-interface {p1, v3, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 486
    move-result v8

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0, v8}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 490
    .line 491
    goto/16 :goto_2

    .line 492
    .line 493
    .line 494
    :pswitch_12
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 495
    move-result-object v8

    .line 496
    .line 497
    .line 498
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 499
    move-result-object v9

    .line 500
    .line 501
    .line 502
    invoke-virtual {v8, v9}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    .line 503
    move-result v8

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0, v8}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 507
    .line 508
    goto/16 :goto_2

    .line 509
    .line 510
    .line 511
    :pswitch_13
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 512
    move-result-object v8

    .line 513
    .line 514
    .line 515
    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 516
    move-result v11

    .line 517
    .line 518
    if-eqz v11, :cond_6

    .line 519
    .line 520
    .line 521
    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 522
    move-result-object v8

    .line 523
    goto :goto_1

    .line 524
    .line 525
    :cond_6
    const-string v8, ""

    .line 526
    .line 527
    .line 528
    :goto_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 529
    move-result v10

    .line 530
    .line 531
    if-nez v10, :cond_b

    .line 532
    .line 533
    .line 534
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 535
    move-result-object v10

    .line 536
    .line 537
    .line 538
    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 539
    move-result-object v10

    .line 540
    .line 541
    .line 542
    invoke-static {v10, v8, v9}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    move-result v8

    .line 544
    .line 545
    .line 546
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 547
    move-result-object v9

    .line 548
    .line 549
    .line 550
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 551
    move-result-object v8

    .line 552
    .line 553
    .line 554
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 555
    move-result-object v9

    .line 556
    .line 557
    const/high16 v10, 0x41600000    # 14.0f

    .line 558
    .line 559
    .line 560
    invoke-static {v9, v10}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 561
    move-result v9

    .line 562
    .line 563
    .line 564
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 565
    move-result-object v11

    .line 566
    .line 567
    .line 568
    invoke-static {v11, v10}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 569
    move-result v10

    .line 570
    .line 571
    .line 572
    invoke-virtual {v8, v2, v2, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 573
    const/4 v9, 0x0

    .line 574
    .line 575
    .line 576
    invoke-virtual {p0, v8, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 577
    .line 578
    goto/16 :goto_2

    .line 579
    .line 580
    .line 581
    :pswitch_14
    invoke-interface {p1, v3, v13}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    .line 582
    move-result v8

    .line 583
    .line 584
    .line 585
    invoke-virtual {p0, v8}, Landroid/widget/TextView;->setLines(I)V

    .line 586
    .line 587
    goto/16 :goto_2

    .line 588
    .line 589
    .line 590
    :pswitch_15
    invoke-interface {p1, v3, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 591
    move-result v8

    .line 592
    .line 593
    .line 594
    invoke-virtual {p0, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 595
    .line 596
    goto/16 :goto_2

    .line 597
    .line 598
    .line 599
    :pswitch_16
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 600
    move-result-object v8

    .line 601
    .line 602
    .line 603
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 604
    move-result v9

    .line 605
    .line 606
    if-nez v9, :cond_b

    .line 607
    .line 608
    const-string v9, "end"

    .line 609
    .line 610
    .line 611
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    move-result v9

    .line 613
    .line 614
    if-eqz v9, :cond_7

    .line 615
    .line 616
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 617
    .line 618
    .line 619
    invoke-virtual {p0, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 620
    .line 621
    :cond_7
    const-string/jumbo v9, "start"

    .line 622
    .line 623
    .line 624
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    move-result v9

    .line 626
    .line 627
    if-eqz v9, :cond_8

    .line 628
    .line 629
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 630
    .line 631
    .line 632
    invoke-virtual {p0, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 633
    .line 634
    :cond_8
    const-string v9, "middle"

    .line 635
    .line 636
    .line 637
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    move-result v9

    .line 639
    .line 640
    if-eqz v9, :cond_9

    .line 641
    .line 642
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 643
    .line 644
    .line 645
    invoke-virtual {p0, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 646
    .line 647
    :cond_9
    const-string v9, "marquee"

    .line 648
    .line 649
    .line 650
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    move-result v8

    .line 652
    .line 653
    if-eqz v8, :cond_b

    .line 654
    .line 655
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 656
    .line 657
    .line 658
    invoke-virtual {p0, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 659
    goto :goto_2

    .line 660
    .line 661
    .line 662
    :pswitch_17
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 663
    move-result-object v8

    .line 664
    .line 665
    .line 666
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 667
    move-result v9

    .line 668
    .line 669
    if-nez v9, :cond_b

    .line 670
    .line 671
    const-string v9, "@string/"

    .line 672
    .line 673
    .line 674
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 675
    move-result v9

    .line 676
    .line 677
    if-eqz v9, :cond_a

    .line 678
    .line 679
    .line 680
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 681
    move-result-object v8

    .line 682
    .line 683
    .line 684
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 685
    move-result-object v9

    .line 686
    .line 687
    .line 688
    invoke-virtual {v8, v9}, Lcom/mbridge/msdk/dycreator/a/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 689
    move-result-object v8

    .line 690
    .line 691
    .line 692
    invoke-virtual {p0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 693
    goto :goto_2

    .line 694
    .line 695
    .line 696
    :cond_a
    invoke-virtual {p0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 697
    goto :goto_2

    .line 698
    .line 699
    .line 700
    :pswitch_18
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 701
    move-result-object v8

    .line 702
    .line 703
    const-string v9, "@+id/"

    .line 704
    .line 705
    .line 706
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 707
    move-result v9

    .line 708
    .line 709
    if-eqz v9, :cond_b

    .line 710
    const/4 v9, 0x5

    .line 711
    .line 712
    .line 713
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 714
    move-result-object v8

    .line 715
    .line 716
    .line 717
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 718
    move-result v8

    .line 719
    .line 720
    .line 721
    invoke-virtual {p0, v8}, Landroid/view/View;->setId(I)V

    .line 722
    .line 723
    :cond_b
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 724
    .line 725
    goto/16 :goto_0

    .line 726
    :cond_c
    return-void

    nop

    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setDynamicReport(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/mbridge/msdk/dycreator/e/c;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->b:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtFeedBackView;->c:Ljava/lang/String;

    .line 15
    :cond_0
    return-void
.end method
