.class final Lcom/ironsource/adqualitysdk/sdk/i/jd$9;
.super Lcom/ironsource/adqualitysdk/sdk/i/il;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﾇ(Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

.field private synthetic ﻛ:Landroid/view/View$OnLayoutChangeListener;

.field private synthetic ﾇ:Landroid/view/ViewGroup;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hg$e;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jd;Landroid/view/ViewGroup;Lcom/ironsource/adqualitysdk/sdk/i/hg$e;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$9;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$9;->ﾇ:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$9;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hg$e;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$9;->ﻛ:Landroid/view/View$OnLayoutChangeListener;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/il;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final ﻛ()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$9;->ﾇ:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$9;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hg$e;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ｋ(Landroid/view/View;Lcom/ironsource/adqualitysdk/sdk/i/hg$e;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$9;->ﾇ:Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$9;->ﾇ:Landroid/view/ViewGroup;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$9;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    .line 29
    .line 30
    check-cast v1, Landroid/view/ViewGroup;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$9;->ﻛ:Landroid/view/View$OnLayoutChangeListener;

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jd;Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$9;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hg$e;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ｋ(Landroid/view/View;Lcom/ironsource/adqualitysdk/sdk/i/hg$e;)V

    .line 42
    .line 43
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$9;->ﾇ:Landroid/view/ViewGroup;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$9;->ﻛ:Landroid/view/View$OnLayoutChangeListener;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$9;->ﾇ:Landroid/view/ViewGroup;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$9;->ﻛ:Landroid/view/View$OnLayoutChangeListener;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 59
    return-void
.end method
