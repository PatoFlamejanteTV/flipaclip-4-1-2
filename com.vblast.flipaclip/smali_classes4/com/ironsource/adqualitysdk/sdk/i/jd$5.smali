.class final Lcom/ironsource/adqualitysdk/sdk/i/jd$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/il;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﾒ(Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Landroid/widget/RelativeLayout;

.field private synthetic ﻛ:Landroid/view/View$OnLayoutChangeListener;

.field private synthetic ｋ:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$5;->ｋ:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$5;->ﻐ:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$5;->ﻛ:Landroid/view/View$OnLayoutChangeListener;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/il;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final ﻛ()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$5;->ｋ:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$5;->ﻐ:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 7
    const/4 v3, -0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$5;->ｋ:Landroid/view/ViewGroup;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$5;->ﻛ:Landroid/view/View$OnLayoutChangeListener;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$5;->ｋ:Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$5;->ﻛ:Landroid/view/View$OnLayoutChangeListener;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 28
    return-void
.end method
