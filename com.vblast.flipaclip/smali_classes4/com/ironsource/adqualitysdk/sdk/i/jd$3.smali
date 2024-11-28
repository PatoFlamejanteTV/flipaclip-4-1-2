.class final Lcom/ironsource/adqualitysdk/sdk/i/jd$3;
.super Landroid/widget/RelativeLayout;
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
.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jd;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jd;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jd;Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method
