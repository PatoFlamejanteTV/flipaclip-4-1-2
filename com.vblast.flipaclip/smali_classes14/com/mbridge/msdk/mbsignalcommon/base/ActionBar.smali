.class public Lcom/mbridge/msdk/mbsignalcommon/base/ActionBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/mbsignalcommon/base/ActionBar$a;
    }
.end annotation


# instance fields
.field private a:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public addAction(Lcom/mbridge/msdk/mbsignalcommon/base/ActionBar$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/base/ActionBar;->addAction(Lcom/mbridge/msdk/mbsignalcommon/base/ActionBar$a;I)V

    return-void
.end method

.method public addAction(Lcom/mbridge/msdk/mbsignalcommon/base/ActionBar$a;I)V
    .locals 4

    .line 3
    invoke-interface {p1}, Lcom/mbridge/msdk/mbsignalcommon/base/ActionBar$a;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/mbridge/msdk/mbsignalcommon/base/ActionBar;->newActionItem()Landroid/view/View;

    move-result-object v1

    .line 5
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public getActionCount()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/base/ActionBar;->a:Landroid/webkit/WebView;

    .line 3
    return-object v0
.end method

.method public newActionItem()Landroid/view/View;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    const/4 v3, -0x2

    .line 13
    const/4 v4, -0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    new-instance v2, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    const/16 v3, 0x11

    .line 36
    .line 37
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    return-object v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/mbridge/msdk/mbsignalcommon/base/ActionBar$a;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/mbridge/msdk/mbsignalcommon/base/ActionBar$a;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/mbsignalcommon/base/ActionBar;->a:Landroid/webkit/WebView;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Lcom/mbridge/msdk/mbsignalcommon/base/ActionBar$a;->a(Landroid/view/View;Landroid/webkit/WebView;)V

    .line 16
    :cond_0
    return-void
.end method

.method public removeAction(Lcom/mbridge/msdk/mbsignalcommon/base/ActionBar$a;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    instance-of v5, v4, Lcom/mbridge/msdk/mbsignalcommon/base/ActionBar$a;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v1
.end method

.method public removeActionAt(I)V
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 12
    :cond_0
    return-void
.end method

.method public removeAllActions()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    return-void
.end method

.method public setWebView(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/base/ActionBar;->a:Landroid/webkit/WebView;

    .line 3
    return-void
.end method
