.class public Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;
.super Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeTextView;
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
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeTextView;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, ""

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeTextView;-><init>(Landroid/content/Context;)V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->c:Ljava/lang/String;

    .line 5
    :try_start_0
    invoke-static {p1, p2}, Lcom/mbridge/msdk/dycreator/e/c;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->a:Ljava/util/Map;

    .line 6
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->setAttributeSet(Landroid/util/AttributeSet;)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->a:Ljava/util/Map;

    invoke-static {p1, p0}, Lcom/mbridge/msdk/dycreator/e/c;->a(Ljava/util/Map;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    const-string p2, "MBExtMBridgeTextView"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    const-string p1, ""

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->c:Ljava/lang/String;

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
    sget-object v6, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView$1;->a:[I

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
    const/16 v6, 0x1b

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
    const/16 v6, 0x1c

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
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->a:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->a:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->a:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->a:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->a:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->a:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->a:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->a:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->a:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->a:Ljava/util/Map;

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
    invoke-super {p0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeTextView;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->b:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->b:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->c:Ljava/lang/String;

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
    invoke-super {p0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeTextView;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->b:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->b:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->c:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/k;->a(Ljava/lang/String;)V

    .line 44
    :cond_0
    return-void
.end method

.method public setAttributeSet(Landroid/util/AttributeSet;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/mbridge/msdk/dycreator/a/b;->c()Ljava/util/HashMap;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x0

    .line 19
    move v6, v5

    .line 20
    move v7, v6

    .line 21
    move v8, v7

    .line 22
    move v9, v8

    .line 23
    move v10, v9

    .line 24
    .line 25
    :goto_0
    if-ge v6, v4, :cond_e

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v6}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 29
    move-result-object v11

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v11

    .line 34
    .line 35
    check-cast v11, Lcom/mbridge/msdk/dycreator/a/c;

    .line 36
    .line 37
    if-nez v11, :cond_0

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    sget-object v12, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView$1;->a:[I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v11

    .line 49
    .line 50
    aget v11, v12, v11

    .line 51
    .line 52
    const-string v12, "drawable"

    .line 53
    .line 54
    const-string v14, "@drawable/"

    .line 55
    .line 56
    const/16 v15, 0x8

    .line 57
    const/4 v13, 0x0

    .line 58
    .line 59
    .line 60
    packed-switch v11, :pswitch_data_0

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    .line 65
    :pswitch_0
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 66
    move-result-object v11

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v6}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 70
    move-result-object v12

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11, v12}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    .line 74
    move-result v11

    .line 75
    .line 76
    new-instance v12, Landroid/text/InputFilter$LengthFilter;

    .line 77
    .line 78
    .line 79
    invoke-direct {v12, v11}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 80
    .line 81
    new-array v11, v2, [Landroid/text/InputFilter;

    .line 82
    .line 83
    aput-object v12, v11, v5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    .line 91
    :pswitch_1
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 92
    move-result-object v11

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v6}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 96
    move-result-object v12

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11, v12}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    .line 100
    move-result v11

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v7, v10, v11, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    .line 108
    :pswitch_2
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 109
    move-result-object v11

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v6}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 113
    move-result-object v12

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v12}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    .line 117
    move-result v11

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v11, v10, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    .line 125
    :pswitch_3
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 126
    move-result-object v8

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v6}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 130
    move-result-object v11

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v11}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    .line 134
    move-result v8

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v7, v10, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    .line 142
    :pswitch_4
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 143
    move-result-object v7

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, v6}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 147
    move-result-object v11

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v11}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    .line 151
    move-result v7

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v7, v10, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    .line 159
    :pswitch_5
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 160
    move-result-object v9

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, v6}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 164
    move-result-object v11

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v11}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    .line 168
    move-result v9

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v7, v10, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    .line 176
    :pswitch_6
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 177
    move-result-object v10

    .line 178
    .line 179
    .line 180
    invoke-interface {v1, v6}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 181
    move-result-object v11

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v11}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    .line 185
    move-result v10

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v7, v10, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    .line 193
    :pswitch_7
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 194
    move-result-object v11

    .line 195
    .line 196
    .line 197
    invoke-interface {v1, v6}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 198
    move-result-object v12

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v12}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    .line 202
    move-result v11

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    .line 210
    :pswitch_8
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 211
    move-result-object v11

    .line 212
    .line 213
    .line 214
    invoke-interface {v1, v6}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 215
    move-result-object v12

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, v12}, Lcom/mbridge/msdk/dycreator/a/b;->c(Ljava/lang/String;)I

    .line 219
    move-result v11

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    .line 227
    :pswitch_9
    invoke-interface {v1, v6}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 228
    move-result-object v11

    .line 229
    .line 230
    .line 231
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    move-result v12

    .line 233
    .line 234
    if-eqz v12, :cond_1

    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_1
    sget-object v12, Lcom/mbridge/msdk/dycreator/e/b;->a:Ljava/util/HashMap;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 242
    move-result-object v11

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object v11

    .line 247
    .line 248
    check-cast v11, Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    move-result v12

    .line 253
    .line 254
    if-eqz v12, :cond_2

    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    .line 259
    :cond_2
    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    .line 264
    :pswitch_a
    invoke-interface {v1, v6}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 265
    move-result-object v11

    .line 266
    .line 267
    .line 268
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    move-result v12

    .line 270
    .line 271
    if-nez v12, :cond_d

    .line 272
    .line 273
    sget-object v12, Lcom/mbridge/msdk/dycreator/e/b;->a:Ljava/util/HashMap;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 277
    move-result-object v11

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    move-result-object v11

    .line 282
    .line 283
    check-cast v11, Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    move-result v12

    .line 288
    .line 289
    if-nez v12, :cond_d

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    .line 297
    :pswitch_b
    invoke-interface {v1, v6}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 298
    move-result-object v11

    .line 299
    .line 300
    const-string v12, "/"

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 304
    move-result v12

    .line 305
    add-int/2addr v12, v2

    .line 306
    .line 307
    .line 308
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 309
    move-result-object v11

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 313
    move-result-object v12

    .line 314
    .line 315
    new-instance v13, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    const-string v14, "R.style."

    .line 321
    .line 322
    .line 323
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    move-result-object v11

    .line 331
    .line 332
    .line 333
    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/dycreator/a/b;->d(Ljava/lang/String;)I

    .line 334
    move-result v11

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 338
    move-result-object v12

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v12, v11}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 342
    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :pswitch_c
    const-string v11, "bold"

    .line 346
    .line 347
    .line 348
    invoke-interface {v1, v6}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 349
    move-result-object v12

    .line 350
    .line 351
    .line 352
    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 353
    move-result v11

    .line 354
    .line 355
    if-eqz v11, :cond_d

    .line 356
    .line 357
    .line 358
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 359
    move-result-object v11

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 363
    .line 364
    goto/16 :goto_2

    .line 365
    .line 366
    .line 367
    :pswitch_d
    invoke-interface {v1, v6}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 368
    move-result-object v11

    .line 369
    .line 370
    const-string v15, "#"

    .line 371
    .line 372
    .line 373
    invoke-virtual {v11, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 374
    move-result v15

    .line 375
    .line 376
    if-eqz v15, :cond_5

    .line 377
    .line 378
    :try_start_0
    const-string v12, "-"

    .line 379
    .line 380
    .line 381
    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 382
    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    :catch_0
    const/4 v11, 0x2

    .line 384
    .line 385
    if-eqz v13, :cond_3

    .line 386
    array-length v12, v13

    .line 387
    .line 388
    if-gt v12, v11, :cond_3

    .line 389
    .line 390
    .line 391
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 392
    move-result-object v11

    .line 393
    .line 394
    .line 395
    invoke-interface {v1, v6}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 396
    move-result-object v12

    .line 397
    .line 398
    .line 399
    invoke-virtual {v11, v12}, Lcom/mbridge/msdk/dycreator/a/b;->a(Ljava/lang/String;)I

    .line 400
    move-result v11

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 404
    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :cond_3
    if-eqz v13, :cond_4

    .line 408
    array-length v12, v13

    .line 409
    const/4 v14, 0x3

    .line 410
    .line 411
    if-ne v12, v14, :cond_4

    .line 412
    .line 413
    :try_start_1
    aget-object v12, v13, v11

    .line 414
    .line 415
    .line 416
    invoke-static {v12}, Lcom/mbridge/msdk/dycreator/baseview/GradientOrientationUtils;->getOrientation(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 417
    move-result-object v12

    .line 418
    .line 419
    new-array v11, v11, [I

    .line 420
    .line 421
    aget-object v14, v13, v5

    .line 422
    .line 423
    .line 424
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 425
    move-result v14

    .line 426
    .line 427
    aput v14, v11, v5

    .line 428
    .line 429
    aget-object v13, v13, v2

    .line 430
    .line 431
    .line 432
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 433
    move-result v13

    .line 434
    .line 435
    aput v13, v11, v2

    .line 436
    .line 437
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    .line 438
    .line 439
    .line 440
    invoke-direct {v13, v12, v11}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v13, v5}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 447
    .line 448
    goto/16 :goto_2

    .line 449
    .line 450
    .line 451
    :catch_1
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 452
    move-result-object v11

    .line 453
    .line 454
    .line 455
    invoke-interface {v1, v6}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 456
    move-result-object v12

    .line 457
    .line 458
    .line 459
    invoke-virtual {v11, v12}, Lcom/mbridge/msdk/dycreator/a/b;->a(Ljava/lang/String;)I

    .line 460
    move-result v11

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 464
    .line 465
    goto/16 :goto_2

    .line 466
    .line 467
    .line 468
    :cond_5
    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 469
    move-result v13

    .line 470
    .line 471
    if-eqz v13, :cond_6

    .line 472
    .line 473
    const/16 v13, 0xa

    .line 474
    .line 475
    .line 476
    invoke-virtual {v11, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 477
    move-result-object v11

    .line 478
    .line 479
    .line 480
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 481
    move-result-object v13

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 485
    move-result-object v14

    .line 486
    .line 487
    .line 488
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 489
    move-result-object v14

    .line 490
    .line 491
    .line 492
    invoke-virtual {v13, v11, v12, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    move-result v11

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v11}, Landroid/view/View;->setBackgroundResource(I)V

    .line 497
    .line 498
    goto/16 :goto_2

    .line 499
    .line 500
    .line 501
    :pswitch_e
    invoke-interface {v1, v6}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 502
    move-result-object v11

    .line 503
    .line 504
    .line 505
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 506
    move-result v12

    .line 507
    .line 508
    if-nez v12, :cond_d

    .line 509
    .line 510
    const-string v12, "invisible"

    .line 511
    .line 512
    .line 513
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    move-result v12

    .line 515
    .line 516
    if-eqz v12, :cond_7

    .line 517
    const/4 v11, 0x4

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 521
    .line 522
    goto/16 :goto_2

    .line 523
    .line 524
    :cond_7
    const-string v12, "gone"

    .line 525
    .line 526
    .line 527
    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 528
    move-result v11

    .line 529
    .line 530
    if-eqz v11, :cond_d

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 534
    .line 535
    goto/16 :goto_2

    .line 536
    .line 537
    .line 538
    :pswitch_f
    invoke-interface {v1, v6}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 539
    move-result-object v11

    .line 540
    .line 541
    .line 542
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 543
    move-result v12

    .line 544
    .line 545
    if-nez v12, :cond_d

    .line 546
    .line 547
    .line 548
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 549
    move-result-object v12

    .line 550
    .line 551
    .line 552
    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    .line 553
    move-result v11

    .line 554
    int-to-float v11, v11

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 558
    .line 559
    goto/16 :goto_2

    .line 560
    .line 561
    .line 562
    :pswitch_10
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 563
    move-result-object v11

    .line 564
    .line 565
    .line 566
    invoke-interface {v1, v6}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 567
    move-result-object v12

    .line 568
    .line 569
    .line 570
    invoke-virtual {v11, v12}, Lcom/mbridge/msdk/dycreator/a/b;->a(Ljava/lang/String;)I

    .line 571
    move-result v11

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 575
    .line 576
    goto/16 :goto_2

    .line 577
    .line 578
    .line 579
    :pswitch_11
    invoke-interface {v1, v6, v5}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 580
    move-result v11

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 584
    .line 585
    goto/16 :goto_2

    .line 586
    .line 587
    .line 588
    :pswitch_12
    invoke-interface {v1, v6, v5}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 589
    move-result v11

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v11}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 593
    .line 594
    goto/16 :goto_2

    .line 595
    .line 596
    .line 597
    :pswitch_13
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 598
    move-result-object v11

    .line 599
    .line 600
    .line 601
    invoke-interface {v1, v6}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 602
    move-result-object v12

    .line 603
    .line 604
    .line 605
    invoke-virtual {v11, v12}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    .line 606
    move-result v11

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 610
    .line 611
    goto/16 :goto_2

    .line 612
    .line 613
    .line 614
    :pswitch_14
    invoke-interface {v1, v6}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 615
    move-result-object v11

    .line 616
    .line 617
    .line 618
    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 619
    move-result v14

    .line 620
    .line 621
    if-eqz v14, :cond_8

    .line 622
    .line 623
    const/16 v14, 0xa

    .line 624
    .line 625
    .line 626
    invoke-virtual {v11, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 627
    move-result-object v11

    .line 628
    goto :goto_1

    .line 629
    .line 630
    :cond_8
    const-string v11, ""

    .line 631
    .line 632
    .line 633
    :goto_1
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 634
    move-result v14

    .line 635
    .line 636
    if-nez v14, :cond_d

    .line 637
    .line 638
    .line 639
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 640
    move-result-object v14

    .line 641
    .line 642
    .line 643
    invoke-virtual {v14}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 644
    move-result-object v14

    .line 645
    .line 646
    .line 647
    invoke-static {v14, v11, v12}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 648
    move-result v11

    .line 649
    .line 650
    .line 651
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 652
    move-result-object v12

    .line 653
    .line 654
    .line 655
    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 656
    move-result-object v11

    .line 657
    .line 658
    .line 659
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 660
    move-result-object v12

    .line 661
    .line 662
    const/high16 v14, 0x41600000    # 14.0f

    .line 663
    .line 664
    .line 665
    invoke-static {v12, v14}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 666
    move-result v12

    .line 667
    .line 668
    .line 669
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 670
    move-result-object v15

    .line 671
    .line 672
    .line 673
    invoke-static {v15, v14}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 674
    move-result v14

    .line 675
    .line 676
    .line 677
    invoke-virtual {v11, v5, v5, v12, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v11, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 681
    .line 682
    goto/16 :goto_2

    .line 683
    .line 684
    .line 685
    :pswitch_15
    invoke-interface {v1, v6, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    .line 686
    move-result v11

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setLines(I)V

    .line 690
    .line 691
    goto/16 :goto_2

    .line 692
    .line 693
    .line 694
    :pswitch_16
    invoke-interface {v1, v6, v5}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 695
    move-result v11

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 699
    .line 700
    goto/16 :goto_2

    .line 701
    .line 702
    .line 703
    :pswitch_17
    invoke-interface {v1, v6}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 704
    move-result-object v11

    .line 705
    .line 706
    .line 707
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 708
    move-result v12

    .line 709
    .line 710
    if-nez v12, :cond_d

    .line 711
    .line 712
    const-string v12, "end"

    .line 713
    .line 714
    .line 715
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    move-result v12

    .line 717
    .line 718
    if-eqz v12, :cond_9

    .line 719
    .line 720
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 724
    .line 725
    :cond_9
    const-string/jumbo v12, "start"

    .line 726
    .line 727
    .line 728
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    move-result v12

    .line 730
    .line 731
    if-eqz v12, :cond_a

    .line 732
    .line 733
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 737
    .line 738
    :cond_a
    const-string v12, "middle"

    .line 739
    .line 740
    .line 741
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    move-result v12

    .line 743
    .line 744
    if-eqz v12, :cond_b

    .line 745
    .line 746
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 750
    .line 751
    :cond_b
    const-string v12, "marquee"

    .line 752
    .line 753
    .line 754
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    move-result v11

    .line 756
    .line 757
    if-eqz v11, :cond_d

    .line 758
    .line 759
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 763
    goto :goto_2

    .line 764
    .line 765
    .line 766
    :pswitch_18
    invoke-interface {v1, v6}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 767
    move-result-object v11

    .line 768
    .line 769
    .line 770
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 771
    move-result v12

    .line 772
    .line 773
    if-nez v12, :cond_d

    .line 774
    .line 775
    const-string v12, "@string/"

    .line 776
    .line 777
    .line 778
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 779
    move-result v12

    .line 780
    .line 781
    if-eqz v12, :cond_c

    .line 782
    .line 783
    .line 784
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 785
    move-result-object v11

    .line 786
    .line 787
    .line 788
    invoke-interface {v1, v6}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 789
    move-result-object v12

    .line 790
    .line 791
    .line 792
    invoke-virtual {v11, v12}, Lcom/mbridge/msdk/dycreator/a/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 793
    move-result-object v11

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 797
    goto :goto_2

    .line 798
    .line 799
    .line 800
    :cond_c
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 801
    goto :goto_2

    .line 802
    .line 803
    .line 804
    :pswitch_19
    invoke-interface {v1, v6}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 805
    move-result-object v11

    .line 806
    .line 807
    const-string v12, "@+id/"

    .line 808
    .line 809
    .line 810
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 811
    move-result v12

    .line 812
    .line 813
    if-eqz v12, :cond_d

    .line 814
    const/4 v12, 0x5

    .line 815
    .line 816
    .line 817
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 818
    move-result-object v11

    .line 819
    .line 820
    .line 821
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 822
    move-result v11

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0, v11}, Landroid/view/View;->setId(I)V

    .line 826
    :cond_d
    :goto_2
    add-int/2addr v6, v2

    .line 827
    .line 828
    goto/16 :goto_0

    .line 829
    :cond_e
    return-void

    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
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
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->b:Ljava/util/Map;

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
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeTextView;->c:Ljava/lang/String;

    .line 15
    :cond_0
    return-void
.end method
