.class public Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeSegmentsProgressBar;
.super Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;
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
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, ""

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeSegmentsProgressBar;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;-><init>(Landroid/content/Context;)V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeSegmentsProgressBar;->c:Ljava/lang/String;

    .line 5
    :try_start_0
    invoke-static {p1, p2}, Lcom/mbridge/msdk/dycreator/e/c;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeSegmentsProgressBar;->a:Ljava/util/Map;

    .line 6
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeSegmentsProgressBar;->setAttributeSet(Landroid/util/AttributeSet;)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeSegmentsProgressBar;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeSegmentsProgressBar;->a:Ljava/util/Map;

    invoke-static {p1, p0}, Lcom/mbridge/msdk/dycreator/e/c;->a(Ljava/util/Map;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    const-string p1, ""

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeSegmentsProgressBar;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeSegmentsProgressBar;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 10

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/dycreator/a/b;->b()Ljava/util/HashMap;

    move-result-object v1

    .line 4
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_7

    .line 5
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/dycreator/a/c;

    if-nez v4, :cond_0

    goto/16 :goto_3

    .line 7
    :cond_0
    sget-object v5, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeSegmentsProgressBar$1;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, -0x1

    const/4 v6, -0x2

    const-string v7, "wrap"

    const-string v8, "m"

    const-string v9, "f"

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_3

    .line 8
    :pswitch_0
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v4

    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/a/b;->c(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto/16 :goto_3

    .line 9
    :pswitch_1
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v4

    .line 10
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_3

    .line 12
    :pswitch_2
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v4

    .line 13
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto/16 :goto_3

    .line 15
    :pswitch_3
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v4

    .line 16
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto/16 :goto_3

    .line 17
    :pswitch_4
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v4

    .line 18
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_3

    .line 20
    :pswitch_5
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v4

    .line 21
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    move-result v4

    .line 23
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 24
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 25
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 26
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto/16 :goto_3

    .line 27
    :pswitch_6
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v4

    .line 28
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/a/b;->c(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_3

    :pswitch_7
    const/4 v4, 0x0

    .line 30
    invoke-interface {p1, v3, v4}, Landroid/util/AttributeSet;->getAttributeFloatValue(IF)F

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_3

    :pswitch_8
    const/16 v4, 0x10

    .line 31
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_3

    :pswitch_9
    const/4 v4, 0x1

    .line 32
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_3

    .line 33
    :pswitch_a
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 36
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_3

    .line 37
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_3

    .line 38
    :cond_3
    :goto_1
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_3

    .line 39
    :pswitch_b
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    .line 41
    :cond_4
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 42
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_3

    .line 43
    :cond_5
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v5

    .line 44
    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_3

    .line 45
    :cond_6
    :goto_2
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
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

.method public getActionDes()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeSegmentsProgressBar;->a:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeSegmentsProgressBar;->a:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeSegmentsProgressBar;->a:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeSegmentsProgressBar;->a:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeSegmentsProgressBar;->a:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeSegmentsProgressBar;->a:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeSegmentsProgressBar;->a:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeSegmentsProgressBar;->a:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeSegmentsProgressBar;->a:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeSegmentsProgressBar;->a:Ljava/util/Map;

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
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeSegmentsProgressBar;->b:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeSegmentsProgressBar;->b:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeSegmentsProgressBar;->c:Ljava/lang/String;

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
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeSegmentsProgressBar;->b:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeSegmentsProgressBar;->b:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeSegmentsProgressBar;->c:Ljava/lang/String;

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
    if-ge v3, v1, :cond_d

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
    sget-object v5, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeSegmentsProgressBar$1;->a:[I

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
    const/4 v5, 0x5

    .line 40
    const/4 v6, 0x1

    .line 41
    .line 42
    if-eq v4, v6, :cond_b

    .line 43
    const/4 v7, 0x3

    .line 44
    const/4 v8, 0x2

    .line 45
    .line 46
    if-eq v4, v8, :cond_6

    .line 47
    .line 48
    if-eq v4, v7, :cond_4

    .line 49
    const/4 v6, 0x4

    .line 50
    .line 51
    if-eq v4, v6, :cond_2

    .line 52
    .line 53
    if-eq v4, v5, :cond_1

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    .line 67
    move-result v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v5

    .line 81
    .line 82
    if-nez v5, :cond_c

    .line 83
    .line 84
    const-string v5, "invisible"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v5

    .line 89
    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_3
    const-string v5, "gone"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    move-result v4

    .line 102
    .line 103
    if-eqz v4, :cond_c

    .line 104
    .line 105
    const/16 v4, 0x8

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    const-string v5, "horizontal"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120
    move-result v4

    .line 121
    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    const-string v5, "#"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 142
    move-result v5

    .line 143
    .line 144
    if-eqz v5, :cond_9

    .line 145
    .line 146
    :try_start_0
    const-string v5, "-"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 150
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    goto :goto_1

    .line 152
    :catch_0
    const/4 v4, 0x0

    .line 153
    .line 154
    :goto_1
    if-eqz v4, :cond_7

    .line 155
    array-length v5, v4

    .line 156
    .line 157
    if-gt v5, v8, :cond_7

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 165
    move-result-object v5

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/a/b;->a(Ljava/lang/String;)I

    .line 169
    move-result v4

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :cond_7
    if-eqz v4, :cond_8

    .line 177
    array-length v5, v4

    .line 178
    .line 179
    if-ne v5, v7, :cond_8

    .line 180
    .line 181
    :try_start_1
    aget-object v5, v4, v8

    .line 182
    .line 183
    .line 184
    invoke-static {v5}, Lcom/mbridge/msdk/dycreator/baseview/GradientOrientationUtils;->getOrientation(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 185
    move-result-object v5

    .line 186
    .line 187
    new-array v7, v8, [I

    .line 188
    .line 189
    aget-object v8, v4, v2

    .line 190
    .line 191
    .line 192
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 193
    move-result v8

    .line 194
    .line 195
    aput v8, v7, v2

    .line 196
    .line 197
    aget-object v4, v4, v6

    .line 198
    .line 199
    .line 200
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 201
    move-result v4

    .line 202
    .line 203
    aput v4, v7, v6

    .line 204
    .line 205
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 206
    .line 207
    .line 208
    invoke-direct {v4, v5, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 215
    goto :goto_2

    .line 216
    .line 217
    .line 218
    :catch_1
    :cond_8
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 219
    move-result-object v4

    .line 220
    .line 221
    .line 222
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 223
    move-result-object v5

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/a/b;->a(Ljava/lang/String;)I

    .line 227
    move-result v4

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 231
    goto :goto_2

    .line 232
    .line 233
    :cond_9
    const-string v5, "@drawable/"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 237
    move-result v5

    .line 238
    .line 239
    if-eqz v5, :cond_a

    .line 240
    .line 241
    const/16 v5, 0xa

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 245
    move-result-object v4

    .line 246
    .line 247
    .line 248
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 249
    move-result-object v5

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 253
    move-result-object v5

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 257
    move-result-object v5

    .line 258
    .line 259
    new-instance v6, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v5, "/"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v4, ".png"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object v4

    .line 283
    .line 284
    .line 285
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 286
    move-result-object v4

    .line 287
    .line 288
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 289
    .line 290
    .line 291
    invoke-direct {v5, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 295
    goto :goto_2

    .line 296
    .line 297
    .line 298
    :cond_b
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 299
    move-result-object v4

    .line 300
    .line 301
    const-string v6, "@+id/"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 305
    move-result v6

    .line 306
    .line 307
    if-eqz v6, :cond_c

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 311
    move-result-object v4

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 315
    move-result v4

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v4}, Landroid/view/View;->setId(I)V

    .line 319
    .line 320
    :cond_c
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    :cond_d
    return-void
.end method

.method public setDynamicReport(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    return-void
.end method
