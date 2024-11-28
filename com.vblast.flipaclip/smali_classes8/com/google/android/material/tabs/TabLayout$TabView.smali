.class public final Lcom/google/android/material/tabs/TabLayout$TabView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TabView"
.end annotation


# instance fields
.field private badgeAnchorView:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private customIconView:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private customTextView:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private customView:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private defaultMaxLines:I

.field private iconView:Landroid/widget/ImageView;

.field private tab:Lcom/google/android/material/tabs/TabLayout$Tab;

.field private textView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 3
    .param p1    # Lcom/google/android/material/tabs/TabLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->defaultMaxLines:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateBackgroundDrawable(Landroid/content/Context;)V

    .line 12
    .line 13
    iget p2, p1, Lcom/google/android/material/tabs/TabLayout;->tabPaddingStart:I

    .line 14
    .line 15
    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->tabPaddingTop:I

    .line 16
    .line 17
    iget v1, p1, Lcom/google/android/material/tabs/TabLayout;->tabPaddingEnd:I

    .line 18
    .line 19
    iget v2, p1, Lcom/google/android/material/tabs/TabLayout;->tabPaddingBottom:I

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p2, v0, v1, v2}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 23
    .line 24
    const/16 p2, 0x11

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 28
    .line 29
    iget-boolean p1, p1, Lcom/google/android/material/tabs/TabLayout;->inlineLabel:Z

    .line 30
    const/4 p2, 0x1

    .line 31
    xor-int/2addr p1, p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    const/16 p2, 0x3ea

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Landroidx/core/view/PointerIconCompat;->getSystemIcon(Landroid/content/Context;I)Landroidx/core/view/PointerIconCompat;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setPointerIcon(Landroid/view/View;Landroidx/core/view/PointerIconCompat;)V

    .line 51
    return-void
.end method

.method static synthetic access$1000(Lcom/google/android/material/tabs/TabLayout$TabView;)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getBadge()Lcom/google/android/material/badge/BadgeDrawable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$1400(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryUpdateBadgeDrawableBounds(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateBackgroundDrawable(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->drawBackground(Landroid/graphics/Canvas;)V

    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/google/android/material/tabs/TabLayout$TabView;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->hasBadgeDrawable()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$700(Lcom/google/android/material/tabs/TabLayout$TabView;)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lcom/google/android/material/tabs/TabLayout$TabView;)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getOrCreateBadge()Lcom/google/android/material/badge/BadgeDrawable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$900(Lcom/google/android/material/tabs/TabLayout$TabView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->removeBadge()V

    .line 4
    return-void
.end method

.method private addOnLayoutChangeListener(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$TabView$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView$a;-><init>(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    return-void
.end method

.method private approximateLineWidth(Landroid/text/Layout;IF)F
    .locals 0
    .param p1    # Landroid/text/Layout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 12
    move-result p1

    .line 13
    div-float/2addr p3, p1

    .line 14
    mul-float/2addr p2, p3

    .line 15
    return p2
.end method

.method private clipViewToPaddingForBadge(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 21
    :cond_0
    return-void
.end method

.method private createPreApi18BadgeAnchorRoot()Landroid/widget/FrameLayout;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/widget/FrameLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    const/4 v2, -0x2

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    return-object v0
.end method

.method private drawBackground(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 16
    move-result v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 20
    move-result v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    :cond_0
    return-void
.end method

.method private getBadge()Lcom/google/android/material/badge/BadgeDrawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 3
    return-object v0
.end method

.method private getCustomParentForBadge(Landroid/view/View;)Landroid/widget/FrameLayout;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    return-object v1

    .line 11
    .line 12
    :cond_0
    sget-boolean v0, Lcom/google/android/material/badge/BadgeUtils;->USE_COMPAT_PARENT:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object p1

    .line 19
    move-object v1, p1

    .line 20
    .line 21
    check-cast v1, Landroid/widget/FrameLayout;

    .line 22
    :cond_1
    return-object v1
.end method

.method private getOrCreateBadge()Lcom/google/android/material/badge/BadgeDrawable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable;->create(Landroid/content/Context;)Lcom/google/android/material/badge/BadgeDrawable;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryUpdateBadgeAnchor()V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Unable to create badge"

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method private hasBadgeDrawable()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method private inflateAndAddDefaultIconView()V
    .locals 4

    .line 1
    .line 2
    sget-boolean v0, Lcom/google/android/material/badge/BadgeUtils;->USE_COMPAT_PARENT:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->createPreApi18BadgeAnchorRoot()Landroid/widget/FrameLayout;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    sget v3, Lcom/google/android/material/R$layout;->design_layout_tab_icon:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 36
    return-void
.end method

.method private inflateAndAddDefaultTextView()V
    .locals 4

    .line 1
    .line 2
    sget-boolean v0, Lcom/google/android/material/badge/BadgeUtils;->USE_COMPAT_PARENT:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->createPreApi18BadgeAnchorRoot()Landroid/widget/FrameLayout;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    sget v2, Lcom/google/android/material/R$layout;->design_layout_tab_text:I

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    return-void
.end method

.method private removeBadge()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeAnchorView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryRemoveBadgeFromAnchor()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 11
    return-void
.end method

.method private tryAttachBadgeToAnchor(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->hasBadgeDrawable()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->clipViewToPaddingForBadge(Z)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->getCustomParentForBadge(Landroid/view/View;)Landroid/widget/FrameLayout;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1, v1}, Lcom/google/android/material/badge/BadgeUtils;->attachBadgeDrawable(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeAnchorView:Landroid/view/View;

    .line 25
    :cond_1
    return-void
.end method

.method private tryRemoveBadgeFromAnchor()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->hasBadgeDrawable()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->clipViewToPaddingForBadge(Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeAnchorView:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/google/android/material/badge/BadgeUtils;->detachBadgeDrawable(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeAnchorView:Landroid/view/View;

    .line 24
    :cond_1
    return-void
.end method

.method private tryUpdateBadgeAnchor()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->hasBadgeDrawable()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryRemoveBadgeFromAnchor()V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeAnchorView:Landroid/view/View;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryRemoveBadgeFromAnchor()V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryAttachBadgeToAnchor(Landroid/view/View;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryUpdateBadgeDrawableBounds(Landroid/view/View;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getTabLabelVisibility()I

    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x1

    .line 62
    .line 63
    if-ne v0, v1, :cond_5

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeAnchorView:Landroid/view/View;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 68
    .line 69
    if-eq v0, v1, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryRemoveBadgeFromAnchor()V

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryAttachBadgeToAnchor(Landroid/view/View;)V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-direct {p0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryUpdateBadgeDrawableBounds(Landroid/view/View;)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryRemoveBadgeFromAnchor()V

    .line 86
    :goto_0
    return-void
.end method

.method private tryUpdateBadgeDrawableBounds(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->hasBadgeDrawable()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeAnchorView:Landroid/view/View;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->getCustomParentForBadge(Landroid/view/View;)Landroid/widget/FrameLayout;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Lcom/google/android/material/badge/BadgeUtils;->setBadgeDrawableBounds(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 20
    :cond_0
    return-void
.end method

.method private updateBackgroundDrawable(Landroid/content/Context;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->tabBackgroundResId:I

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    :cond_1
    :goto_0
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 54
    .line 55
    .line 56
    const v2, 0x3727c5ac    # 1.0E-5f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 60
    const/4 v2, -0x1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lcom/google/android/material/ripple/RippleUtils;->convertToRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 76
    .line 77
    iget-boolean v4, v4, Lcom/google/android/material/tabs/TabLayout;->unboundedRipple:Z

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    move-object p1, v1

    .line 81
    .line 82
    :cond_2
    if-eqz v4, :cond_3

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v1, v0

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-direct {v3, v2, p1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 88
    move-object p1, v3

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 97
    return-void
.end method

.method private updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V
    .locals 7
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->tabIconTint:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->tabIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 46
    .line 47
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    .line 53
    move-result-object v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v2, v1

    .line 56
    .line 57
    :goto_1
    const/16 v3, 0x8

    .line 58
    const/4 v4, 0x0

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 72
    goto :goto_2

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v0

    .line 83
    const/4 v5, 0x1

    .line 84
    xor-int/2addr v0, v5

    .line 85
    .line 86
    if-eqz p1, :cond_8

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 91
    .line 92
    .line 93
    invoke-static {v6}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$1500(Lcom/google/android/material/tabs/TabLayout$Tab;)I

    .line 94
    move-result v6

    .line 95
    .line 96
    if-ne v6, v5, :cond_5

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move v5, v4

    .line 99
    .line 100
    :goto_3
    if-eqz v0, :cond_6

    .line 101
    move-object v6, v2

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    move-object v6, v1

    .line 104
    .line 105
    .line 106
    :goto_4
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    if-eqz v5, :cond_7

    .line 109
    move v6, v4

    .line 110
    goto :goto_5

    .line 111
    :cond_7
    move v6, v3

    .line 112
    .line 113
    .line 114
    :goto_5
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120
    goto :goto_6

    .line 121
    :cond_8
    move v5, v4

    .line 122
    .line 123
    :cond_9
    :goto_6
    if-eqz p3, :cond_c

    .line 124
    .line 125
    if-eqz p2, :cond_c

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 132
    .line 133
    if-eqz v5, :cond_a

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 137
    move-result p3

    .line 138
    .line 139
    if-nez p3, :cond_a

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    move-result-object p3

    .line 144
    .line 145
    .line 146
    invoke-static {p3, v3}, Lcom/google/android/material/internal/ViewUtils;->dpToPx(Landroid/content/Context;I)F

    .line 147
    move-result p3

    .line 148
    float-to-int p3, p3

    .line 149
    goto :goto_7

    .line 150
    :cond_a
    move p3, v4

    .line 151
    .line 152
    :goto_7
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 153
    .line 154
    iget-boolean v3, v3, Lcom/google/android/material/tabs/TabLayout;->inlineLabel:Z

    .line 155
    .line 156
    if-eqz v3, :cond_b

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 160
    move-result v3

    .line 161
    .line 162
    if-eq p3, v3, :cond_c

    .line 163
    .line 164
    .line 165
    invoke-static {p1, p3}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 166
    .line 167
    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 174
    goto :goto_8

    .line 175
    .line 176
    :cond_b
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 177
    .line 178
    if-eq p3, v3, :cond_c

    .line 179
    .line 180
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v4}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 190
    .line 191
    :cond_c
    :goto_8
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 192
    .line 193
    if-eqz p1, :cond_d

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$300(Lcom/google/android/material/tabs/TabLayout$Tab;)Ljava/lang/CharSequence;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    :cond_d
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 200
    .line 201
    const/16 p2, 0x17

    .line 202
    .line 203
    if-le p1, p2, :cond_f

    .line 204
    .line 205
    if-eqz v0, :cond_e

    .line 206
    goto :goto_9

    .line 207
    :cond_e
    move-object v2, v1

    .line 208
    .line 209
    .line 210
    :goto_9
    invoke-static {p0, v2}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 211
    :cond_f
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 34
    :cond_0
    return-void
.end method

.method getContentHeight()I
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    .line 7
    const/4 v3, 0x3

    .line 8
    .line 9
    new-array v4, v3, [Landroid/view/View;

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    aput-object v0, v4, v5

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    aput-object v1, v4, v0

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    aput-object v2, v4, v1

    .line 19
    move v1, v5

    .line 20
    move v2, v1

    .line 21
    move v6, v2

    .line 22
    .line 23
    :goto_0
    if-ge v5, v3, :cond_3

    .line 24
    .line 25
    aget-object v7, v4, v5

    .line 26
    .line 27
    if-eqz v7, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 31
    move-result v8

    .line 32
    .line 33
    if-nez v8, :cond_2

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 39
    move-result v8

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result v2

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 48
    move-result v2

    .line 49
    .line 50
    :goto_1
    if-eqz v6, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 54
    move-result v6

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result v1

    .line 59
    goto :goto_2

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 63
    move-result v1

    .line 64
    :goto_2
    move v6, v0

    .line 65
    :cond_2
    add-int/2addr v5, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sub-int/2addr v1, v2

    .line 68
    return v1
.end method

.method getContentWidth()I
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    .line 7
    const/4 v3, 0x3

    .line 8
    .line 9
    new-array v4, v3, [Landroid/view/View;

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    aput-object v0, v4, v5

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    aput-object v1, v4, v0

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    aput-object v2, v4, v1

    .line 19
    move v1, v5

    .line 20
    move v2, v1

    .line 21
    move v6, v2

    .line 22
    .line 23
    :goto_0
    if-ge v5, v3, :cond_3

    .line 24
    .line 25
    aget-object v7, v4, v5

    .line 26
    .line 27
    if-eqz v7, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 31
    move-result v8

    .line 32
    .line 33
    if-nez v8, :cond_2

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 39
    move-result v8

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result v2

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 48
    move-result v2

    .line 49
    .line 50
    :goto_1
    if-eqz v6, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 54
    move-result v6

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result v1

    .line 59
    goto :goto_2

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 63
    move-result v1

    .line 64
    :goto_2
    move v6, v0

    .line 65
    :cond_2
    add-int/2addr v5, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sub-int/2addr v1, v2

    .line 68
    return v1
.end method

.method public getTab()Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 3
    return-object v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, ", "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeDrawable;->getContentDescription()Ljava/lang/CharSequence;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 56
    move-result v3

    .line 57
    const/4 v5, 0x0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 61
    move-result v6

    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x1

    .line 64
    const/4 v4, 0x1

    .line 65
    .line 66
    .line 67
    invoke-static/range {v1 .. v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    const/4 v0, 0x0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    .line 82
    .line 83
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)Z

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    sget v1, Lcom/google/android/material/R$string;->item_view_role_description:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 100
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabMaxWidth()I

    .line 14
    move-result v2

    .line 15
    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    if-le v0, v2, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 23
    .line 24
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout;->tabMaxWidth:I

    .line 25
    .line 26
    const/high16 v0, -0x80000000

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    move-result p1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 40
    .line 41
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->tabTextSize:F

    .line 42
    .line 43
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->defaultMaxLines:I

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    .line 46
    const/4 v3, 0x1

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 52
    move-result v2

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    move v1, v3

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    .line 64
    move-result v2

    .line 65
    .line 66
    if-le v2, v3, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 69
    .line 70
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->tabTextMultiLineSize:F

    .line 71
    .line 72
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 76
    move-result v2

    .line 77
    .line 78
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    .line 82
    move-result v4

    .line 83
    .line 84
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, Landroidx/core/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    .line 88
    move-result v5

    .line 89
    .line 90
    cmpl-float v2, v0, v2

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    if-ltz v5, :cond_6

    .line 95
    .line 96
    if-eq v1, v5, :cond_6

    .line 97
    .line 98
    :cond_4
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 99
    .line 100
    iget v5, v5, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 101
    const/4 v6, 0x0

    .line 102
    .line 103
    if-ne v5, v3, :cond_5

    .line 104
    .line 105
    if-lez v2, :cond_5

    .line 106
    .line 107
    if-ne v4, v3, :cond_5

    .line 108
    .line 109
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v2, v6, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->approximateLineWidth(Landroid/text/Layout;IF)F

    .line 119
    move-result v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 123
    move-result v3

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 127
    move-result v4

    .line 128
    sub-int/2addr v3, v4

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 132
    move-result v4

    .line 133
    sub-int/2addr v3, v4

    .line 134
    int-to-float v3, v3

    .line 135
    .line 136
    cmpl-float v2, v2, v3

    .line 137
    .line 138
    if-lez v2, :cond_5

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :cond_5
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 145
    .line 146
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 150
    .line 151
    .line 152
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 153
    :cond_6
    :goto_1
    return-void
.end method

.method public performClick()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_1
    return v0
.end method

.method reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->setTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->setSelected(Z)V

    .line 9
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 28
    :cond_2
    return-void
.end method

.method setTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->update()V

    .line 10
    :cond_0
    return-void
.end method

.method final update()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateTab()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->isSelected()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->setSelected(Z)V

    .line 20
    return-void
.end method

.method final updateOrientation()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/google/android/material/tabs/TabLayout;->inlineLabel:Z

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customTextView:Landroid/widget/TextView;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customIconView:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customIconView:Landroid/widget/ImageView;

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 33
    :goto_1
    return-void
.end method

.method final updateTab()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    .line 13
    :goto_0
    if-eqz v2, :cond_7

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    if-eq v3, p0, :cond_3

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    check-cast v3, Landroid/view/ViewGroup;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    check-cast v3, Landroid/view/ViewGroup;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    :cond_3
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 51
    .line 52
    const/16 v4, 0x8

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    :cond_4
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    .line 60
    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    .line 66
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    const v1, 0x1020014

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    check-cast v1, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customTextView:Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Landroidx/core/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    .line 86
    move-result v1

    .line 87
    .line 88
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->defaultMaxLines:I

    .line 89
    .line 90
    .line 91
    :cond_6
    const v1, 0x1020006

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    check-cast v1, Landroid/widget/ImageView;

    .line 98
    .line 99
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customIconView:Landroid/widget/ImageView;

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_7
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    .line 103
    .line 104
    if-eqz v2, :cond_8

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 108
    .line 109
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    .line 110
    .line 111
    :cond_8
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customTextView:Landroid/widget/TextView;

    .line 112
    .line 113
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customIconView:Landroid/widget/ImageView;

    .line 114
    .line 115
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    .line 116
    .line 117
    if-nez v1, :cond_d

    .line 118
    .line 119
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    .line 120
    .line 121
    if-nez v1, :cond_9

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->inflateAndAddDefaultIconView()V

    .line 125
    .line 126
    :cond_9
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 127
    .line 128
    if-nez v1, :cond_a

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->inflateAndAddDefaultTextView()V

    .line 132
    .line 133
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Landroidx/core/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    .line 137
    move-result v1

    .line 138
    .line 139
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->defaultMaxLines:I

    .line 140
    .line 141
    :cond_a
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 142
    .line 143
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout;->access$1100(Lcom/google/android/material/tabs/TabLayout;)I

    .line 147
    move-result v2

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 154
    move-result v1

    .line 155
    .line 156
    if-eqz v1, :cond_b

    .line 157
    .line 158
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Lcom/google/android/material/tabs/TabLayout;->access$1200(Lcom/google/android/material/tabs/TabLayout;)I

    .line 162
    move-result v1

    .line 163
    const/4 v2, -0x1

    .line 164
    .line 165
    if-eq v1, v2, :cond_b

    .line 166
    .line 167
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 168
    .line 169
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout;->access$1200(Lcom/google/android/material/tabs/TabLayout;)I

    .line 173
    move-result v2

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 177
    goto :goto_2

    .line 178
    .line 179
    :cond_b
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 180
    .line 181
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout;->access$1300(Lcom/google/android/material/tabs/TabLayout;)I

    .line 185
    move-result v2

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 189
    .line 190
    :goto_2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 191
    .line 192
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 193
    .line 194
    if-eqz v1, :cond_c

    .line 195
    .line 196
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 200
    .line 201
    :cond_c
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 202
    .line 203
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    .line 204
    const/4 v3, 0x1

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryUpdateBadgeAnchor()V

    .line 211
    .line 212
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->addOnLayoutChangeListener(Landroid/view/View;)V

    .line 216
    .line 217
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->addOnLayoutChangeListener(Landroid/view/View;)V

    .line 221
    goto :goto_3

    .line 222
    .line 223
    :cond_d
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customTextView:Landroid/widget/TextView;

    .line 224
    .line 225
    if-nez v1, :cond_e

    .line 226
    .line 227
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customIconView:Landroid/widget/ImageView;

    .line 228
    .line 229
    if-eqz v2, :cond_f

    .line 230
    .line 231
    :cond_e
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customIconView:Landroid/widget/ImageView;

    .line 232
    const/4 v3, 0x0

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 236
    .line 237
    :cond_f
    :goto_3
    if-eqz v0, :cond_10

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$300(Lcom/google/android/material/tabs/TabLayout$Tab;)Ljava/lang/CharSequence;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    .line 244
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    move-result v1

    .line 246
    .line 247
    if-nez v1, :cond_10

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$300(Lcom/google/android/material/tabs/TabLayout$Tab;)Ljava/lang/CharSequence;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 255
    :cond_10
    return-void
.end method
