.class public Lcom/mbridge/msdk/dycreator/baseview/MBScrollView;
.super Landroid/widget/ScrollView;
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
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBScrollView;->c:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/mbridge/msdk/dycreator/e/c;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/util/Map;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBScrollView;->a:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/dycreator/baseview/MBScrollView;->setAttributeSet(Landroid/util/AttributeSet;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/dycreator/baseview/MBScrollView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBScrollView;->a:Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p0}, Lcom/mbridge/msdk/dycreator/e/c;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 29
    return-void
.end method


# virtual methods
.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/dycreator/baseview/MBScrollView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 8

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/dycreator/a/b;->c()Ljava/util/HashMap;

    move-result-object v1

    .line 4
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_7

    .line 5
    invoke-interface {p1, v4}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/dycreator/a/c;

    if-eqz v5, :cond_0

    .line 6
    const-string v6, "MBscrollviewparam"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez v5, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    sget-object v6, Lcom/mbridge/msdk/dycreator/baseview/MBScrollView$1;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_5

    const/4 v7, 0x5

    if-eq v5, v7, :cond_3

    const/4 v6, 0x6

    if-eq v5, v6, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v5

    .line 9
    invoke-interface {p1, v4}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    move-result v5

    .line 11
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    .line 12
    :cond_3
    invoke-interface {p1, v4}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 14
    const-string v7, "invisible"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 15
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 16
    :cond_4
    const-string v6, "gone"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x8

    .line 17
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 18
    :cond_5
    invoke-interface {p1, v4, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v5

    .line 19
    invoke-virtual {p0, v5}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    :cond_6
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    return-object v0
.end method

.method public getActionDes()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBScrollView;->a:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBScrollView;->a:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBScrollView;->a:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBScrollView;->a:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBScrollView;->a:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBScrollView;->a:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBScrollView;->a:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBScrollView;->a:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBScrollView;->a:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBScrollView;->a:Ljava/util/Map;

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
    invoke-super {p0}, Landroid/widget/ScrollView;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBScrollView;->b:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBScrollView;->b:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBScrollView;->c:Ljava/lang/String;

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
    invoke-super {p0}, Landroid/widget/ScrollView;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBScrollView;->b:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBScrollView;->b:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBScrollView;->c:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/k;->a(Ljava/lang/String;)V

    .line 44
    :cond_0
    return-void
.end method

.method public setAttributeSet(Landroid/util/AttributeSet;)V
    .locals 6

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
    .line 15
    :goto_0
    if-ge v2, v1, :cond_7

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v2}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    check-cast v3, Lcom/mbridge/msdk/dycreator/a/c;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    sget-object v4, Lcom/mbridge/msdk/dycreator/baseview/MBScrollView$1;->a:[I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result v3

    .line 36
    .line 37
    aget v3, v4, v3

    .line 38
    const/4 v4, 0x1

    .line 39
    .line 40
    if-eq v3, v4, :cond_5

    .line 41
    const/4 v4, 0x2

    .line 42
    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    const/4 v4, 0x3

    .line 45
    .line 46
    if-eq v3, v4, :cond_1

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {p1, v2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-interface {p1, v2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    const-string v4, "#"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    move-result v4

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/dycreator/a/b;->a(Ljava/lang/String;)I

    .line 80
    move-result v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_3
    const-string v4, "@drawable/"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    move-result v4

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    const/16 v4, 0xa

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    new-instance v5, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v4, "/"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v3, ".png"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 142
    .line 143
    .line 144
    invoke-direct {v4, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    goto :goto_1

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-interface {p1, v2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    const-string v4, "@+id/"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 158
    move-result v4

    .line 159
    .line 160
    if-eqz v4, :cond_6

    .line 161
    const/4 v4, 0x5

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 169
    move-result v3

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v3}, Landroid/view/View;->setId(I)V

    .line 173
    .line 174
    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    :cond_7
    return-void
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
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBScrollView;->b:Ljava/util/Map;

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
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBScrollView;->c:Ljava/lang/String;

    .line 15
    :cond_0
    return-void
.end method
