.class public Landroidx/appcompat/view/ActionBarPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/ActionBarPolicy;->mContext:Landroid/content/Context;

    .line 6
    return-void
.end method

.method public static get(Landroid/content/Context;)Landroidx/appcompat/view/ActionBarPolicy;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/appcompat/view/ActionBarPolicy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/appcompat/view/ActionBarPolicy;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public enableHomeButtonByDefault()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/ActionBarPolicy;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public getEmbeddedMenuWidthLimit()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/ActionBarPolicy;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 15
    return v0
.end method

.method public getMaxActionButtons()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/ActionBarPolicy;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 13
    .line 14
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 15
    .line 16
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 17
    .line 18
    const/16 v3, 0x258

    .line 19
    .line 20
    if-gt v0, v3, :cond_6

    .line 21
    .line 22
    if-gt v1, v3, :cond_6

    .line 23
    .line 24
    const/16 v0, 0x2d0

    .line 25
    .line 26
    const/16 v3, 0x3c0

    .line 27
    .line 28
    if-le v1, v3, :cond_0

    .line 29
    .line 30
    if-gt v2, v0, :cond_6

    .line 31
    .line 32
    :cond_0
    if-le v1, v0, :cond_1

    .line 33
    .line 34
    if-le v2, v3, :cond_1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    const/16 v0, 0x1f4

    .line 38
    .line 39
    if-ge v1, v0, :cond_5

    .line 40
    .line 41
    const/16 v0, 0x1e0

    .line 42
    .line 43
    const/16 v3, 0x280

    .line 44
    .line 45
    if-le v1, v3, :cond_2

    .line 46
    .line 47
    if-gt v2, v0, :cond_5

    .line 48
    .line 49
    :cond_2
    if-le v1, v0, :cond_3

    .line 50
    .line 51
    if-le v2, v3, :cond_3

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_3
    const/16 v0, 0x168

    .line 55
    .line 56
    if-lt v1, v0, :cond_4

    .line 57
    const/4 v0, 0x3

    .line 58
    return v0

    .line 59
    :cond_4
    const/4 v0, 0x2

    .line 60
    return v0

    .line 61
    :cond_5
    :goto_0
    const/4 v0, 0x4

    .line 62
    return v0

    .line 63
    :cond_6
    :goto_1
    const/4 v0, 0x5

    .line 64
    return v0
.end method

.method public getStackedTabMaxWidth()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/ActionBarPolicy;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget v1, Landroidx/appcompat/R$dimen;->abc_action_bar_stacked_tab_max_width:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getTabContainerHeight()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/ActionBarPolicy;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    sget-object v1, Landroidx/appcompat/R$styleable;->ActionBar:[I

    .line 5
    .line 6
    sget v2, Landroidx/appcompat/R$attr;->actionBarStyle:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget v1, Landroidx/appcompat/R$styleable;->ActionBar_height:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 18
    move-result v1

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/appcompat/view/ActionBarPolicy;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/view/ActionBarPolicy;->hasEmbeddedTabs()Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    sget v3, Landroidx/appcompat/R$dimen;->abc_action_bar_stacked_max_height:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    return v1
.end method

.method public hasEmbeddedTabs()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/ActionBarPolicy;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget v1, Landroidx/appcompat/R$bool;->abc_action_bar_embed_tabs:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public showsOverflowMenuButton()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
