.class public Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBRotationView;
.super Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, ""

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBRotationView;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;-><init>(Landroid/content/Context;)V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBRotationView;->d:Ljava/lang/String;

    .line 5
    :try_start_0
    invoke-static {p1, p2}, Lcom/mbridge/msdk/dycreator/e/c;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBRotationView;->b:Ljava/util/Map;

    .line 6
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBRotationView;->setAttributeSet(Landroid/util/AttributeSet;)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBRotationView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBRotationView;->b:Ljava/util/Map;

    invoke-static {p1, p0}, Lcom/mbridge/msdk/dycreator/e/c;->a(Ljava/util/Map;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    const-string p2, "MBExtMBRotationView"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    const-string p1, ""

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBRotationView;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBRotationView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 10

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/dycreator/a/b;->b()Ljava/util/HashMap;

    move-result-object v2

    const/4 v3, -0x2

    .line 4
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 5
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 6
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v4

    :goto_0
    if-ge v1, v4, :cond_7

    .line 7
    invoke-interface {p1, v1}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/dycreator/a/c;

    if-nez v5, :cond_0

    goto/16 :goto_3

    .line 9
    :cond_0
    sget-object v6, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBRotationView$1;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, -0x1

    const-string/jumbo v7, "w"

    const-string v8, "m"

    const-string v9, "f"

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_3

    .line 10
    :pswitch_0
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v5

    .line 11
    invoke-interface {p1, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    move-result v5

    .line 13
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto/16 :goto_3

    .line 14
    :pswitch_1
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v5

    .line 15
    invoke-interface {p1, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_3

    .line 17
    :pswitch_2
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v5

    .line 18
    invoke-interface {p1, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/dycreator/a/b;->c(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_3

    .line 20
    :pswitch_3
    invoke-interface {p1, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 23
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_3

    .line 24
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_3

    .line 25
    :cond_3
    :goto_1
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_3

    .line 26
    :pswitch_4
    invoke-interface {p1, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    .line 28
    :cond_4
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 29
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_3

    .line 30
    :cond_5
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v6

    .line 31
    invoke-virtual {v6, v5}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_3

    .line 32
    :cond_6
    :goto_2
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getActionDes()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBRotationView;->b:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBRotationView;->b:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBRotationView;->b:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBRotationView;->b:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBRotationView;->b:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBRotationView;->b:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBRotationView;->b:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBRotationView;->b:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBRotationView;->b:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBRotationView;->b:Ljava/util/Map;

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
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBRotationView;->c:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBRotationView;->c:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBRotationView;->d:Ljava/lang/String;

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
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBRotationView;->c:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBRotationView;->c:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBRotationView;->d:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/k;->a(Ljava/lang/String;)V

    .line 44
    :cond_0
    return-void
.end method

.method public setAttributeSet(Landroid/util/AttributeSet;)V
    .locals 9

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
    .line 16
    :goto_0
    if-ge v3, v1, :cond_c

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    check-cast v4, Lcom/mbridge/msdk/dycreator/a/c;

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    sget-object v5, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBRotationView$1;->a:[I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result v4

    .line 37
    .line 38
    aget v4, v5, v4

    .line 39
    const/4 v5, 0x1

    .line 40
    .line 41
    if-eq v4, v5, :cond_a

    .line 42
    const/4 v6, 0x3

    .line 43
    const/4 v7, 0x2

    .line 44
    .line 45
    if-eq v4, v7, :cond_4

    .line 46
    .line 47
    if-eq v4, v6, :cond_3

    .line 48
    const/4 v5, 0x4

    .line 49
    .line 50
    if-eq v4, v5, :cond_1

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v6

    .line 61
    .line 62
    if-nez v6, :cond_b

    .line 63
    .line 64
    const-string v6, "invisible"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v6

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_2
    const/4 v5, 0x0

    sget-object v5, Lcom/leanplum/internal/http/PW/ERdkmN;->Bahv:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    move-result v4

    .line 82
    .line 83
    if-eqz v4, :cond_b

    .line 84
    .line 85
    const/16 v4, 0x8

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    const-string v8, "#"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    move-result v8

    .line 110
    .line 111
    if-eqz v8, :cond_7

    .line 112
    .line 113
    :try_start_0
    const-string v8, "-"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 117
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    goto :goto_1

    .line 119
    :catch_0
    const/4 v4, 0x0

    .line 120
    .line 121
    :goto_1
    if-eqz v4, :cond_5

    .line 122
    array-length v8, v4

    .line 123
    .line 124
    if-gt v8, v7, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 132
    move-result-object v5

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/a/b;->a(Ljava/lang/String;)I

    .line 136
    move-result v4

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :cond_5
    if-eqz v4, :cond_6

    .line 144
    array-length v8, v4

    .line 145
    .line 146
    if-ne v8, v6, :cond_6

    .line 147
    .line 148
    :try_start_1
    aget-object v6, v4, v7

    .line 149
    .line 150
    .line 151
    invoke-static {v6}, Lcom/mbridge/msdk/dycreator/baseview/GradientOrientationUtils;->getOrientation(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 152
    move-result-object v6

    .line 153
    .line 154
    new-array v7, v7, [I

    .line 155
    .line 156
    aget-object v8, v4, v2

    .line 157
    .line 158
    .line 159
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 160
    move-result v8

    .line 161
    .line 162
    aput v8, v7, v2

    .line 163
    .line 164
    aget-object v4, v4, v5

    .line 165
    .line 166
    .line 167
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 168
    move-result v4

    .line 169
    .line 170
    aput v4, v7, v5

    .line 171
    .line 172
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 173
    .line 174
    .line 175
    invoke-direct {v4, v6, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    .line 186
    :catch_1
    :cond_6
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 187
    move-result-object v4

    .line 188
    .line 189
    .line 190
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 191
    move-result-object v5

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/a/b;->a(Ljava/lang/String;)I

    .line 195
    move-result v4

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 199
    goto :goto_2

    .line 200
    .line 201
    :cond_7
    const-string v5, "@color/"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 205
    move-result v5

    .line 206
    .line 207
    if-eqz v5, :cond_8

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 211
    move-result-object v4

    .line 212
    .line 213
    .line 214
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 215
    move-result-object v5

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/a/b;->a(Ljava/lang/String;)I

    .line 219
    move-result v4

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 223
    goto :goto_2

    .line 224
    .line 225
    :cond_8
    const-string v5, "@drawable/"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 229
    move-result v5

    .line 230
    .line 231
    if-eqz v5, :cond_9

    .line 232
    .line 233
    const/16 v5, 0xa

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 237
    move-result-object v4

    .line 238
    .line 239
    .line 240
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 241
    move-result-object v5

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 245
    move-result-object v5

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 249
    move-result-object v5

    .line 250
    .line 251
    new-instance v6, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v5, "/"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v4, ".png"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object v4

    .line 275
    .line 276
    .line 277
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 278
    move-result-object v4

    .line 279
    .line 280
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 281
    .line 282
    .line 283
    invoke-direct {v5, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 287
    goto :goto_2

    .line 288
    .line 289
    .line 290
    :cond_a
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 291
    move-result-object v4

    .line 292
    .line 293
    const-string v5, "@+id/"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 297
    move-result v5

    .line 298
    .line 299
    if-eqz v5, :cond_b

    .line 300
    const/4 v5, 0x5

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 304
    move-result-object v4

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 308
    move-result v4

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v4}, Landroid/view/View;->setId(I)V

    .line 312
    .line 313
    :cond_b
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    :cond_c
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
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBRotationView;->c:Ljava/util/Map;

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
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBRotationView;->d:Ljava/lang/String;

    .line 15
    :cond_0
    return-void
.end method
