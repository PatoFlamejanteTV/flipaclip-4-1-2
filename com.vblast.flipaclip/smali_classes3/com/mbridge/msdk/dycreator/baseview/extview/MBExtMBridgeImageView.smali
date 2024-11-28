.class public Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;
.super Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;
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

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, ""

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;-><init>(Landroid/content/Context;)V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->c:Ljava/lang/String;

    .line 5
    :try_start_0
    invoke-static {p1, p2}, Lcom/mbridge/msdk/dycreator/e/c;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->a:Ljava/util/Map;

    .line 6
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->setAttributeSet(Landroid/util/AttributeSet;)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->a:Ljava/util/Map;

    invoke-static {p1, p0}, Lcom/mbridge/msdk/dycreator/e/c;->a(Ljava/util/Map;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    const-string p2, "MBExtMBridgeImageView"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    const-string p1, ""

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 10

    .line 1
    .line 2
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    const/4 v0, -0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/mbridge/msdk/dycreator/a/b;->c()Ljava/util/HashMap;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v3, v2, :cond_c

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v3}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    check-cast v4, Lcom/mbridge/msdk/dycreator/a/c;

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    sget-object v5, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView$1;->a:[I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result v4

    .line 42
    .line 43
    aget v4, v5, v4

    .line 44
    const/4 v5, 0x6

    .line 45
    .line 46
    if-eq v4, v5, :cond_9

    .line 47
    .line 48
    const/16 v5, 0xd

    .line 49
    const/4 v6, -0x2

    .line 50
    .line 51
    const-string/jumbo v7, "wrap"

    .line 52
    .line 53
    const-string v8, "m"

    .line 54
    .line 55
    const-string v9, "f"

    .line 56
    .line 57
    if-eq v4, v5, :cond_5

    .line 58
    .line 59
    const/16 v5, 0xe

    .line 60
    .line 61
    if-eq v4, v5, :cond_1

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {p2, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    move-result v5

    .line 72
    .line 73
    if-nez v5, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    move-result v5

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    move-result v5

    .line 85
    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    iput v6, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 89
    goto :goto_3

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    .line 97
    move-result v4

    .line 98
    .line 99
    iput v4, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 100
    goto :goto_3

    .line 101
    .line 102
    :cond_4
    :goto_1
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 103
    goto :goto_3

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-interface {p2, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    move-result v5

    .line 112
    .line 113
    if-nez v5, :cond_8

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 117
    move-result v5

    .line 118
    .line 119
    if-eqz v5, :cond_6

    .line 120
    goto :goto_2

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 124
    move-result v5

    .line 125
    .line 126
    if-eqz v5, :cond_7

    .line 127
    .line 128
    iput v6, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 129
    goto :goto_3

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 133
    move-result-object v5

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    .line 137
    move-result v4

    .line 138
    .line 139
    iput v4, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 140
    goto :goto_3

    .line 141
    .line 142
    :cond_8
    :goto_2
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 143
    goto :goto_3

    .line 144
    .line 145
    .line 146
    :cond_9
    invoke-interface {p2, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    move-result v5

    .line 152
    .line 153
    if-nez v5, :cond_b

    .line 154
    .line 155
    const-string v5, "invisible"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v5

    .line 160
    .line 161
    if-eqz v5, :cond_a

    .line 162
    const/4 v4, 0x4

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 166
    goto :goto_3

    .line 167
    .line 168
    :cond_a
    const-string v5, "gone"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 172
    move-result v4

    .line 173
    .line 174
    if-eqz v4, :cond_b

    .line 175
    .line 176
    const/16 v4, 0x8

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    :cond_b
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    :cond_c
    return-object p1
.end method

.method public getActionDes()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->a:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->a:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->a:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->a:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->a:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->a:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->a:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->a:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->a:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->a:Ljava/util/Map;

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
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->b:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->b:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->c:Ljava/lang/String;

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
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->b:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->b:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->c:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/k;->a(Ljava/lang/String;)V

    .line 44
    :cond_0
    return-void
.end method

.method public setAttributeSet(Landroid/util/AttributeSet;)V
    .locals 8

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
    if-ge v3, v1, :cond_b

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
    sget-object v5, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView$1;->a:[I

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
    .line 40
    const/16 v5, 0x8

    .line 41
    .line 42
    .line 43
    packed-switch v4, :pswitch_data_0

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    .line 48
    :pswitch_0
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    .line 57
    move-result v4

    .line 58
    .line 59
    iput v4, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->f:I

    .line 60
    .line 61
    iget v5, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->d:I

    .line 62
    .line 63
    iget v6, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->e:I

    .line 64
    .line 65
    iget v7, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->g:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v5, v6, v4, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    .line 73
    :pswitch_1
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    .line 82
    move-result v4

    .line 83
    .line 84
    iput v4, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->d:I

    .line 85
    .line 86
    iget v5, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->e:I

    .line 87
    .line 88
    iget v6, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->f:I

    .line 89
    .line 90
    iget v7, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->g:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v4, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    .line 98
    :pswitch_2
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    .line 107
    move-result v4

    .line 108
    .line 109
    iput v4, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->g:I

    .line 110
    .line 111
    iget v5, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->d:I

    .line 112
    .line 113
    iget v6, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->e:I

    .line 114
    .line 115
    iget v7, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->f:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v5, v6, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    .line 123
    :pswitch_3
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    .line 132
    move-result v4

    .line 133
    .line 134
    iput v4, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->e:I

    .line 135
    .line 136
    iget v5, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->d:I

    .line 137
    .line 138
    iget v6, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->f:I

    .line 139
    .line 140
    iget v7, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->g:I

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v5, v4, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    .line 148
    :pswitch_4
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    .line 157
    move-result v4

    .line 158
    .line 159
    iput v4, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->g:I

    .line 160
    .line 161
    iput v4, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->f:I

    .line 162
    .line 163
    iput v4, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->e:I

    .line 164
    .line 165
    iput v4, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->d:I

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 169
    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    .line 173
    :pswitch_5
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 174
    move-result-object v4

    .line 175
    .line 176
    .line 177
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    move-result v5

    .line 179
    .line 180
    if-nez v5, :cond_a

    .line 181
    .line 182
    const-string v5, "fitXY"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v5

    .line 187
    .line 188
    if-eqz v5, :cond_1

    .line 189
    .line 190
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 194
    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    :cond_1
    const-string v5, "centerInside"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v5

    .line 202
    .line 203
    if-eqz v5, :cond_2

    .line 204
    .line 205
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :cond_2
    const-string v5, "centerCrop"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v4

    .line 217
    .line 218
    if-eqz v4, :cond_a

    .line 219
    .line 220
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    .line 228
    :pswitch_6
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 229
    move-result-object v4

    .line 230
    .line 231
    .line 232
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    move-result v6

    .line 234
    .line 235
    if-nez v6, :cond_a

    .line 236
    .line 237
    const-string v6, "invisible"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v6

    .line 242
    .line 243
    if-eqz v6, :cond_3

    .line 244
    const/4 v4, 0x4

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :cond_3
    const-string v6, "gone"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 255
    move-result v4

    .line 256
    .line 257
    if-eqz v4, :cond_a

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    .line 265
    :pswitch_7
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 266
    move-result-object v4

    .line 267
    .line 268
    .line 269
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    move-result v6

    .line 271
    .line 272
    if-eqz v6, :cond_4

    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_4
    sget-object v6, Lcom/mbridge/msdk/dycreator/e/b;->a:Ljava/util/HashMap;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 280
    move-result-object v4

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-result-object v4

    .line 285
    .line 286
    check-cast v4, Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    move-result v5

    .line 291
    .line 292
    if-eqz v5, :cond_5

    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    .line 297
    :cond_5
    invoke-virtual {p0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    .line 302
    :pswitch_8
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 303
    move-result-object v4

    .line 304
    .line 305
    .line 306
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 307
    move-result v6

    .line 308
    .line 309
    if-nez v6, :cond_a

    .line 310
    .line 311
    sget-object v6, Lcom/mbridge/msdk/dycreator/e/b;->a:Ljava/util/HashMap;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 315
    move-result-object v4

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    move-result-object v4

    .line 320
    .line 321
    check-cast v4, Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 325
    move-result v5

    .line 326
    .line 327
    if-nez v5, :cond_a

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    .line 335
    :pswitch_9
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 336
    move-result-object v4

    .line 337
    .line 338
    const-string v5, "#"

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 342
    move-result v5

    .line 343
    .line 344
    if-eqz v5, :cond_8

    .line 345
    .line 346
    :try_start_0
    const-string v5, "-"

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 350
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    goto :goto_1

    .line 352
    :catch_0
    const/4 v4, 0x0

    .line 353
    :goto_1
    const/4 v5, 0x2

    .line 354
    .line 355
    if-eqz v4, :cond_6

    .line 356
    array-length v6, v4

    .line 357
    .line 358
    if-gt v6, v5, :cond_6

    .line 359
    .line 360
    .line 361
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 362
    move-result-object v4

    .line 363
    .line 364
    .line 365
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 366
    move-result-object v5

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/a/b;->a(Ljava/lang/String;)I

    .line 370
    move-result v4

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 374
    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :cond_6
    if-eqz v4, :cond_7

    .line 378
    array-length v6, v4

    .line 379
    const/4 v7, 0x3

    .line 380
    .line 381
    if-ne v6, v7, :cond_7

    .line 382
    .line 383
    :try_start_1
    aget-object v6, v4, v5

    .line 384
    .line 385
    .line 386
    invoke-static {v6}, Lcom/mbridge/msdk/dycreator/baseview/GradientOrientationUtils;->getOrientation(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 387
    move-result-object v6

    .line 388
    .line 389
    new-array v5, v5, [I

    .line 390
    .line 391
    aget-object v7, v4, v2

    .line 392
    .line 393
    .line 394
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 395
    move-result v7

    .line 396
    .line 397
    aput v7, v5, v2

    .line 398
    const/4 v7, 0x1

    .line 399
    .line 400
    aget-object v4, v4, v7

    .line 401
    .line 402
    .line 403
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 404
    move-result v4

    .line 405
    .line 406
    aput v4, v5, v7

    .line 407
    .line 408
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 409
    .line 410
    .line 411
    invoke-direct {v4, v6, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 418
    goto :goto_2

    .line 419
    .line 420
    .line 421
    :catch_1
    :cond_7
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 422
    move-result-object v4

    .line 423
    .line 424
    .line 425
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 426
    move-result-object v5

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/a/b;->a(Ljava/lang/String;)I

    .line 430
    move-result v4

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 434
    goto :goto_2

    .line 435
    .line 436
    :cond_8
    const-string v5, "@drawable/"

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 440
    move-result v5

    .line 441
    .line 442
    if-eqz v5, :cond_9

    .line 443
    .line 444
    const/16 v5, 0xa

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 448
    move-result-object v4

    .line 449
    .line 450
    .line 451
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 452
    move-result-object v5

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 456
    move-result-object v6

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 460
    move-result-object v6

    .line 461
    .line 462
    const-string v7, "drawable"

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5, v4, v7, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    move-result v4

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 470
    goto :goto_2

    .line 471
    .line 472
    .line 473
    :pswitch_a
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 474
    move-result-object v4

    .line 475
    .line 476
    .line 477
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 478
    move-result-object v5

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5, v4, p0}, Lcom/mbridge/msdk/dycreator/a/b;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 482
    goto :goto_2

    .line 483
    .line 484
    .line 485
    :pswitch_b
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 486
    move-result-object v4

    .line 487
    .line 488
    const-string v5, "@+id/"

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 492
    move-result v5

    .line 493
    .line 494
    if-eqz v5, :cond_a

    .line 495
    const/4 v5, 0x5

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 499
    move-result-object v4

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 503
    move-result v4

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0, v4}, Landroid/view/View;->setId(I)V

    .line 507
    .line 508
    :cond_a
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 509
    .line 510
    goto/16 :goto_0

    .line 511
    :cond_b
    return-void

    .line 512
    nop

    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    :pswitch_data_0
    .packed-switch 0x1
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
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->b:Ljava/util/Map;

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
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/extview/MBExtMBridgeImageView;->c:Ljava/lang/String;

    .line 15
    :cond_0
    return-void
.end method
