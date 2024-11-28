.class final Lcom/ironsource/adqualitysdk/sdk/i/jd$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/jf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jd;->ｋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jd;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final ﻐ(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/q;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ｋ()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    instance-of v0, v0, Landroid/app/Activity;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    const v1, 0x1020002

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﻐ(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jd;Landroid/view/ViewGroup;)Landroid/view/View$OnLayoutChangeListener;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jd;Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﾒ()V

    .line 59
    :cond_2
    return-void
.end method

.method public final ｋ(Landroid/view/View;)V
    .locals 0

    return-void
.end method
