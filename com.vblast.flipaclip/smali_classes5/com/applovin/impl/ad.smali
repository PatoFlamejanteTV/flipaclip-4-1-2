.class public Lcom/applovin/impl/ad;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/ad$a;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/ad$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/cd;Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    new-instance v0, Lcom/applovin/impl/adview/i;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p2}, Lcom/applovin/impl/adview/i;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/applovin/impl/cd;->e()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 19
    move-result v1

    .line 20
    .line 21
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    const/16 v3, 0x11

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v1, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/i;->a(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/applovin/impl/cd;->e()I

    .line 39
    move-result v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/applovin/impl/cd;->c()I

    .line 43
    move-result v1

    .line 44
    .line 45
    mul-int/lit8 v1, v1, 0x2

    .line 46
    add-int/2addr v0, v1

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 50
    move-result v0

    .line 51
    .line 52
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    .line 55
    const v2, 0x800035

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v0, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/applovin/impl/cd;->f()I

    .line 62
    move-result v0

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 66
    move-result v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/applovin/impl/cd;->d()I

    .line 70
    move-result p1

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 74
    move-result p1

    .line 75
    const/4 p2, 0x0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1, v0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/applovin/impl/ad;->a:Lcom/applovin/impl/ad$a;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/applovin/impl/ad$a;->a(Lcom/applovin/impl/ad;)V

    .line 6
    return-void
.end method

.method public setListener(Lcom/applovin/impl/ad$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/ad;->a:Lcom/applovin/impl/ad$a;

    .line 3
    return-void
.end method
