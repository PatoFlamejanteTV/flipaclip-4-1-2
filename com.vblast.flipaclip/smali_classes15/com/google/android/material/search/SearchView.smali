.class public Lcom/google/android/material/search/SearchView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/search/SearchView$SavedState;,
        Lcom/google/android/material/search/SearchView$TransitionState;,
        Lcom/google/android/material/search/SearchView$TransitionListener;,
        Lcom/google/android/material/search/SearchView$Behavior;
    }
.end annotation


# static fields
.field private static final DEF_STYLE_RES:I

.field private static final TALKBACK_FOCUS_CHANGE_DELAY_MS:J = 0x64L


# instance fields
.field private animatedMenuItems:Z

.field private animatedNavigationIcon:Z

.field private autoShowKeyboard:Z

.field final backgroundView:Landroid/view/View;

.field private childImportantForAccessibilityMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final clearButton:Landroid/widget/ImageButton;

.field final contentContainer:Lcom/google/android/material/internal/TouchObserverFrameLayout;

.field private currentTransitionState:Lcom/google/android/material/search/SearchView$TransitionState;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final divider:Landroid/view/View;

.field final dummyToolbar:Landroidx/appcompat/widget/Toolbar;

.field final editText:Landroid/widget/EditText;

.field private final elevationOverlayProvider:Lcom/google/android/material/elevation/ElevationOverlayProvider;

.field final headerContainer:Landroid/widget/FrameLayout;

.field private final layoutInflated:Z

.field final rootView:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

.field final scrim:Landroid/view/View;

.field private searchBar:Lcom/google/android/material/search/SearchBar;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final searchPrefix:Landroid/widget/TextView;

.field private final searchViewAnimationHelper:Lcom/google/android/material/search/z;

.field private softInputMode:I

.field final statusBarSpacer:Landroid/view/View;

.field private statusBarSpacerEnabledOverride:Z

.field final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

.field final toolbarContainer:Landroid/widget/FrameLayout;

.field private final transitionListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/material/search/SearchView$TransitionListener;",
            ">;"
        }
    .end annotation
.end field

.field private useWindowInsetsController:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/google/android/material/R$style;->Widget_Material3_SearchView:I

    .line 3
    .line 4
    sput v0, Lcom/google/android/material/search/SearchView;->DEF_STYLE_RES:I

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/search/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget v0, Lcom/google/android/material/R$attr;->materialSearchViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/search/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    sget v4, Lcom/google/android/material/search/SearchView;->DEF_STYLE_RES:I

    invoke-static {p1, p2, p3, v4}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->transitionListeners:Ljava/util/Set;

    const/16 p1, 0x10

    .line 5
    iput p1, p0, Lcom/google/android/material/search/SearchView;->softInputMode:I

    .line 6
    sget-object p1, Lcom/google/android/material/search/SearchView$TransitionState;->HIDDEN:Lcom/google/android/material/search/SearchView$TransitionState;

    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->currentTransitionState:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 8
    sget-object v2, Lcom/google/android/material/R$styleable;->SearchView:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 10
    sget p3, Lcom/google/android/material/R$styleable;->SearchView_headerLayout:I

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 11
    sget v1, Lcom/google/android/material/R$styleable;->SearchView_android_textAppearance:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 12
    sget v1, Lcom/google/android/material/R$styleable;->SearchView_android_text:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    sget v2, Lcom/google/android/material/R$styleable;->SearchView_android_hint:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 14
    sget v3, Lcom/google/android/material/R$styleable;->SearchView_searchPrefixText:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 15
    sget v4, Lcom/google/android/material/R$styleable;->SearchView_useDrawerArrowDrawable:I

    .line 16
    invoke-virtual {p2, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 17
    sget v5, Lcom/google/android/material/R$styleable;->SearchView_animateNavigationIcon:I

    const/4 v7, 0x1

    invoke-virtual {p2, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/android/material/search/SearchView;->animatedNavigationIcon:Z

    .line 18
    sget v5, Lcom/google/android/material/R$styleable;->SearchView_animateMenuItems:I

    invoke-virtual {p2, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/android/material/search/SearchView;->animatedMenuItems:Z

    .line 19
    sget v5, Lcom/google/android/material/R$styleable;->SearchView_hideNavigationIcon:I

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 20
    sget v6, Lcom/google/android/material/R$styleable;->SearchView_autoShowKeyboard:I

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/google/android/material/search/SearchView;->autoShowKeyboard:Z

    .line 21
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v6, Lcom/google/android/material/R$layout;->mtrl_search_view:I

    invoke-virtual {p2, v6, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    iput-boolean v7, p0, Lcom/google/android/material/search/SearchView;->layoutInflated:Z

    .line 24
    sget p2, Lcom/google/android/material/R$id;->search_view_scrim:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->scrim:Landroid/view/View;

    .line 25
    sget p2, Lcom/google/android/material/R$id;->search_view_root:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->rootView:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 26
    sget p2, Lcom/google/android/material/R$id;->search_view_background:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->backgroundView:Landroid/view/View;

    .line 27
    sget p2, Lcom/google/android/material/R$id;->search_view_status_bar_spacer:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->statusBarSpacer:Landroid/view/View;

    .line 28
    sget p2, Lcom/google/android/material/R$id;->search_view_header_container:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->headerContainer:Landroid/widget/FrameLayout;

    .line 29
    sget p2, Lcom/google/android/material/R$id;->search_view_toolbar_container:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->toolbarContainer:Landroid/widget/FrameLayout;

    .line 30
    sget p2, Lcom/google/android/material/R$id;->search_view_toolbar:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/appbar/MaterialToolbar;

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 31
    sget p2, Lcom/google/android/material/R$id;->search_view_dummy_toolbar:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->dummyToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 32
    sget p2, Lcom/google/android/material/R$id;->search_view_search_prefix:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->searchPrefix:Landroid/widget/TextView;

    .line 33
    sget p2, Lcom/google/android/material/R$id;->search_view_edit_text:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    .line 34
    sget p2, Lcom/google/android/material/R$id;->search_view_clear_button:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->clearButton:Landroid/widget/ImageButton;

    .line 35
    sget p2, Lcom/google/android/material/R$id;->search_view_divider:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->divider:Landroid/view/View;

    .line 36
    sget p2, Lcom/google/android/material/R$id;->search_view_content_container:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/internal/TouchObserverFrameLayout;

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->contentContainer:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 37
    new-instance p2, Lcom/google/android/material/search/z;

    invoke-direct {p2, p0}, Lcom/google/android/material/search/z;-><init>(Lcom/google/android/material/search/SearchView;)V

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->searchViewAnimationHelper:Lcom/google/android/material/search/z;

    .line 38
    new-instance p2, Lcom/google/android/material/elevation/ElevationOverlayProvider;

    invoke-direct {p2, p1}, Lcom/google/android/material/elevation/ElevationOverlayProvider;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->elevationOverlayProvider:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    .line 39
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->setUpRootView()V

    .line 40
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->setUpBackgroundViewElevationOverlay()V

    .line 41
    invoke-direct {p0, p3}, Lcom/google/android/material/search/SearchView;->setUpHeaderLayout(I)V

    .line 42
    invoke-virtual {p0, v3}, Lcom/google/android/material/search/SearchView;->setSearchPrefixText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/search/SearchView;->setUpEditText(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, v4, v5}, Lcom/google/android/material/search/SearchView;->setUpBackButton(ZZ)V

    .line 45
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->setUpClearButton()V

    .line 46
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->setUpContentOnTouchListener()V

    .line 47
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->setUpInsetListeners()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/search/SearchView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->lambda$setupWithSearchBar$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/ViewGroup$MarginLayoutParams;IILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/material/search/SearchView;->lambda$setUpDividerInsetListener$6(Landroid/view/ViewGroup$MarginLayoutParams;IILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/material/search/SearchView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/search/SearchView;->lambda$setUpContentOnTouchListener$3(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/google/android/material/search/SearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->lambda$clearFocusAndHideKeyboard$9()V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/material/search/SearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->lambda$requestFocusAndShowKeyboard$8()V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/material/search/SearchView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->lambda$setUpClearButton$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/google/android/material/search/SearchView;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/search/SearchView;->lambda$setUpToolbarInsetListener$4(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method private getActivityWindow()Landroid/view/Window;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/material/internal/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
.end method

.method private getOverlayElevation()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->searchBar:Lcom/google/android/material/search/SearchBar;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getCompatElevation()F

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget v1, Lcom/google/android/material/R$dimen;->m3_searchview_elevation:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method private getStatusBarHeight()I
    .locals 4
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "dimen"

    .line 7
    .line 8
    const-string v2, "android"

    .line 9
    .line 10
    const-string v3, "status_bar_height"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public static synthetic h(Lcom/google/android/material/search/SearchView;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/search/SearchView;->lambda$setUpStatusBarSpacerInsetListener$5(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/search/SearchView;->lambda$setUpRootView$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private isNavigationIconDrawerArrowDrawable(Landroidx/appcompat/widget/Toolbar;)Z
    .locals 0
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    instance-of p1, p1, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    .line 11
    return p1
.end method

.method public static synthetic j(Lcom/google/android/material/search/SearchView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->lambda$setUpBackButton$1(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$clearFocusAndHideKeyboard$9()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->searchBar:Lcom/google/android/material/search/SearchBar;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/google/android/material/search/SearchView;->useWindowInsetsController:Z

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/material/internal/ViewUtils;->hideKeyboard(Landroid/view/View;Z)V

    .line 20
    return-void
.end method

.method private synthetic lambda$requestFocusAndShowKeyboard$8()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/google/android/material/search/SearchView;->useWindowInsetsController:Z

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/android/material/internal/ViewUtils;->showKeyboard(Landroid/view/View;Z)V

    .line 23
    return-void
.end method

.method private synthetic lambda$setUpBackButton$1(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->hide()V

    .line 4
    return-void
.end method

.method private synthetic lambda$setUpClearButton$2(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->clearText()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->requestFocusAndShowKeyboardIfNeeded()V

    .line 7
    return-void
.end method

.method private synthetic lambda$setUpContentOnTouchListener$3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->isAdjustNothingSoftInputMode()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->clearFocusAndHideKeyboard()V

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method private static synthetic lambda$setUpDividerInsetListener$6(Landroid/view/ViewGroup$MarginLayoutParams;IILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 4
    move-result p3

    .line 5
    add-int/2addr p1, p3

    .line 6
    .line 7
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 11
    move-result p1

    .line 12
    add-int/2addr p2, p1

    .line 13
    .line 14
    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 15
    return-object p4
.end method

.method private static synthetic lambda$setUpRootView$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$setUpStatusBarSpacerInsetListener$5(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setUpStatusBarSpacer(I)V

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->statusBarSpacerEnabledOverride:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setStatusBarSpacerEnabledInternal(Z)V

    .line 20
    :cond_1
    return-object p2
.end method

.method private synthetic lambda$setUpToolbarInsetListener$4(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget v0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget v0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget p1, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    iget p1, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    .line 21
    .line 22
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 26
    move-result v2

    .line 27
    add-int/2addr v0, v2

    .line 28
    .line 29
    iget v2, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->top:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 33
    move-result v3

    .line 34
    add-int/2addr p1, v3

    .line 35
    .line 36
    iget p3, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, v2, p1, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    return-object p2
.end method

.method private synthetic lambda$setupWithSearchBar$7(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->show()V

    .line 4
    return-void
.end method

.method private setStatusBarSpacerEnabledInternal(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->statusBarSpacer:Landroid/view/View;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    const/16 p1, 0x8

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    return-void
.end method

.method private setUpBackButton(ZZ)V
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/material/search/q;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/google/android/material/search/q;-><init>(Lcom/google/android/material/search/SearchView;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    sget p2, Lcom/google/android/material/R$attr;->colorOnSurface:I

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p2}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    .line 36
    move-result p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->setColor(I)V

    .line 40
    .line 41
    iget-object p2, p0, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 45
    :cond_1
    return-void
.end method

.method private setUpBackgroundViewElevationOverlay()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->getOverlayElevation()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/search/SearchView;->setUpBackgroundViewElevationOverlay(F)V

    return-void
.end method

.method private setUpBackgroundViewElevationOverlay(F)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->elevationOverlayProvider:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->backgroundView:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/elevation/ElevationOverlayProvider;->compositeOverlayWithThemeSurfaceColorIfNeeded(F)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->backgroundView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setUpClearButton()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->clearButton:Landroid/widget/ImageButton;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/material/search/s;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/material/search/s;-><init>(Lcom/google/android/material/search/SearchView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/material/search/SearchView$a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/google/android/material/search/SearchView$a;-><init>(Lcom/google/android/material/search/SearchView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 21
    return-void
.end method

.method private setUpContentOnTouchListener()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->contentContainer:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/material/search/p;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/material/search/p;-><init>(Lcom/google/android/material/search/SearchView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/TouchObserverFrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    return-void
.end method

.method private setUpDividerInsetListener()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->divider:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 11
    .line 12
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/material/search/SearchView;->divider:Landroid/view/View;

    .line 15
    .line 16
    new-instance v4, Lcom/google/android/material/search/j;

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/material/search/j;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 23
    return-void
.end method

.method private setUpEditText(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 19
    return-void
.end method

.method private setUpHeaderLayout(I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->headerContainer:Landroid/widget/FrameLayout;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->addHeaderView(Landroid/view/View;)V

    .line 22
    :cond_0
    return-void
.end method

.method private setUpInsetListeners()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->setUpToolbarInsetListener()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->setUpDividerInsetListener()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->setUpStatusBarSpacerInsetListener()V

    .line 10
    return-void
.end method

.method private setUpRootView()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->rootView:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/material/search/o;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/android/material/search/o;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    return-void
.end method

.method private setUpStatusBarSpacer(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->statusBarSpacer:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->statusBarSpacer:Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->statusBarSpacer:Landroid/view/View;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 24
    :cond_0
    return-void
.end method

.method private setUpStatusBarSpacerInsetListener()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->getStatusBarHeight()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/material/search/SearchView;->setUpStatusBarSpacer(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->statusBarSpacer:Landroid/view/View;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/material/search/m;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/google/android/material/search/m;-><init>(Lcom/google/android/material/search/SearchView;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 18
    return-void
.end method

.method private setUpToolbarInsetListener()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/material/search/l;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/material/search/l;-><init>(Lcom/google/android/material/search/SearchView;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/material/internal/ViewUtils;->doOnApplyWindowInsets(Landroid/view/View;Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;)V

    .line 11
    return-void
.end method

.method private updateChildImportantForAccessibility(Landroid/view/ViewGroup;Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-ne v1, p0, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->rootView:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1, p2}, Lcom/google/android/material/search/SearchView;->updateChildImportantForAccessibility(Landroid/view/ViewGroup;Z)V

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    if-nez p2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->childImportantForAccessibilityMap:Ljava/util/Map;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->childImportantForAccessibilityMap:Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v2

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->childImportantForAccessibilityMap:Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 66
    move-result v3

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const/4 v2, 0x4

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 78
    .line 79
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    return-void
.end method

.method private updateNavigationIconIfNeeded()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/search/SearchView;->isNavigationIconDrawerArrowDrawable(Landroidx/appcompat/widget/Toolbar;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    return-void

    .line 13
    .line 14
    :cond_1
    sget v0, Lcom/google/android/material/R$drawable;->ic_arrow_back_black_24:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->searchBar:Lcom/google/android/material/search/SearchBar;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/material/appbar/MaterialToolbar;->getNavigationIconTint()Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/material/appbar/MaterialToolbar;->getNavigationIconTint()Ljava/lang/Integer;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v1

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 62
    .line 63
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 64
    .line 65
    new-instance v2, Lcom/google/android/material/internal/FadeThroughDrawable;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/material/search/SearchView;->searchBar:Lcom/google/android/material/search/SearchBar;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v3, v0}, Lcom/google/android/material/internal/FadeThroughDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->updateNavigationIconProgressIfNeeded()V

    .line 81
    :goto_0
    return-void
.end method

.method private updateNavigationIconProgressIfNeeded()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/internal/ToolbarUtils;->getNavigationIconButton(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->rootView:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    instance-of v2, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    move-object v2, v0

    .line 34
    .line 35
    check-cast v2, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    .line 36
    int-to-float v3, v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->setProgress(F)V

    .line 40
    .line 41
    :cond_2
    instance-of v2, v0, Lcom/google/android/material/internal/FadeThroughDrawable;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    check-cast v0, Lcom/google/android/material/internal/FadeThroughDrawable;

    .line 46
    int-to-float v1, v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/FadeThroughDrawable;->setProgress(F)V

    .line 50
    :cond_3
    return-void
.end method


# virtual methods
.method public addHeaderView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->headerContainer:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->headerContainer:Landroid/widget/FrameLayout;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    return-void
.end method

.method public addTransitionListener(Lcom/google/android/material/search/SearchView$TransitionListener;)V
    .locals 1
    .param p1    # Lcom/google/android/material/search/SearchView$TransitionListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->transitionListeners:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->layoutInflated:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->contentContainer:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 14
    :goto_0
    return-void
.end method

.method public clearFocusAndHideKeyboard()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/material/search/r;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/material/search/r;-><init>(Lcom/google/android/material/search/SearchView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public clearText()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    return-void
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Lcom/google/android/material/search/SearchView;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/search/SearchView$Behavior;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/material/search/SearchView$Behavior;-><init>()V

    .line 6
    return-object v0
.end method

.method public getCurrentTransitionState()Lcom/google/android/material/search/SearchView$TransitionState;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->currentTransitionState:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 3
    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    .line 3
    return-object v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSearchPrefix()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->searchPrefix:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public getSearchPrefixText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->searchPrefix:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSoftInputMode()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/search/SearchView;->softInputMode:I

    .line 3
    return v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 3
    return-object v0
.end method

.method public hide()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->currentTransitionState:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/material/search/SearchView$TransitionState;->HIDDEN:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->currentTransitionState:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/material/search/SearchView$TransitionState;->HIDING:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->searchViewAnimationHelper:Lcom/google/android/material/search/z;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/search/z;->J()V

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchView;->setModalForAccessibility(Z)V

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public inflateMenu(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/MenuRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->inflateMenu(I)V

    .line 6
    return-void
.end method

.method isAdjustNothingSoftInputMode()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/search/SearchView;->softInputMode:I

    .line 3
    .line 4
    const/16 v1, 0x30

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isAnimatedNavigationIcon()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->animatedNavigationIcon:Z

    .line 3
    return v0
.end method

.method public isAutoShowKeyboard()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->autoShowKeyboard:Z

    .line 3
    return v0
.end method

.method public isMenuItemsAnimated()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->animatedMenuItems:Z

    .line 3
    return v0
.end method

.method public isSetupWithSearchBar()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->searchBar:Lcom/google/android/material/search/SearchBar;

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

.method public isShowing()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->currentTransitionState:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/material/search/SearchView$TransitionState;->SHOWN:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->currentTransitionState:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/material/search/SearchView$TransitionState;->SHOWING:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public isUseWindowInsetsController()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->useWindowInsetsController:Z

    .line 3
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/material/shape/MaterialShapeUtils;->setParentAbsoluteElevation(Landroid/view/View;)V

    .line 7
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->updateSoftInputMode()V

    .line 7
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/material/search/SearchView$SavedState;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    check-cast p1, Lcom/google/android/material/search/SearchView$SavedState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/material/search/SearchView$SavedState;->a:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    iget p1, p1, Lcom/google/android/material/search/SearchView$SavedState;->b:I

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->setVisible(Z)V

    .line 33
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/search/SearchView$SavedState;

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/material/search/SearchView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getText()Landroid/text/Editable;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    :goto_0
    iput-object v1, v0, Lcom/google/android/material/search/SearchView$SavedState;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->rootView:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 29
    move-result v1

    .line 30
    .line 31
    iput v1, v0, Lcom/google/android/material/search/SearchView$SavedState;->b:I

    .line 32
    return-object v0
.end method

.method public removeAllHeaderViews()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->headerContainer:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->headerContainer:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    return-void
.end method

.method public removeHeaderView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->headerContainer:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->headerContainer:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    move-result p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->headerContainer:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_0
    return-void
.end method

.method public removeTransitionListener(Lcom/google/android/material/search/SearchView$TransitionListener;)V
    .locals 1
    .param p1    # Lcom/google/android/material/search/SearchView$TransitionListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->transitionListeners:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public requestFocusAndShowKeyboard()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/material/search/k;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/material/search/k;-><init>(Lcom/google/android/material/search/SearchView;)V

    .line 8
    .line 9
    const-wide/16 v2, 0x64

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    return-void
.end method

.method requestFocusAndShowKeyboardIfNeeded()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->autoShowKeyboard:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->requestFocusAndShowKeyboard()V

    .line 8
    :cond_0
    return-void
.end method

.method public setAnimatedNavigationIcon(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->animatedNavigationIcon:Z

    .line 3
    return-void
.end method

.method public setAutoShowKeyboard(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->autoShowKeyboard:Z

    .line 3
    return-void
.end method

.method public setElevation(F)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setUpBackgroundViewElevationOverlay(F)V

    .line 7
    return-void
.end method

.method public setHint(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMenuItemsAnimated(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->animatedMenuItems:Z

    .line 3
    return-void
.end method

.method public setModalForAccessibility(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/material/search/SearchView;->childImportantForAccessibilityMap:Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/search/SearchView;->updateChildImportantForAccessibility(Landroid/view/ViewGroup;Z)V

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    const/4 p1, 0x0

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->childImportantForAccessibilityMap:Ljava/util/Map;

    .line 28
    :cond_1
    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V
    .locals 1
    .param p1    # Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 6
    return-void
.end method

.method public setSearchPrefixText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->searchPrefix:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->searchPrefix:Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    return-void
.end method

.method public setStatusBarSpacerEnabled(Z)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/search/SearchView;->statusBarSpacerEnabledOverride:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setStatusBarSpacerEnabledInternal(Z)V

    .line 7
    return-void
.end method

.method public setText(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setToolbarTouchscreenBlocksFocus(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    .line 6
    return-void
.end method

.method setTransitionState(Lcom/google/android/material/search/SearchView$TransitionState;)V
    .locals 3
    .param p1    # Lcom/google/android/material/search/SearchView$TransitionState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->currentTransitionState:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->currentTransitionState:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->currentTransitionState:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 14
    .line 15
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->transitionListeners:Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Lcom/google/android/material/search/SearchView$TransitionListener;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, p0, v0, p1}, Lcom/google/android/material/search/SearchView$TransitionListener;->onStateChanged(Lcom/google/android/material/search/SearchView;Lcom/google/android/material/search/SearchView$TransitionState;Lcom/google/android/material/search/SearchView$TransitionState;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public setUseWindowInsetsController(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->useWindowInsetsController:Z

    .line 3
    return-void
.end method

.method public setVisible(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->rootView:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->rootView:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_1
    const/16 v1, 0x8

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->updateNavigationIconProgressIfNeeded()V

    .line 26
    .line 27
    if-eq v0, p1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->setModalForAccessibility(Z)V

    .line 31
    .line 32
    :cond_2
    if-eqz p1, :cond_3

    .line 33
    .line 34
    sget-object p1, Lcom/google/android/material/search/SearchView$TransitionState;->SHOWN:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 35
    goto :goto_2

    .line 36
    .line 37
    :cond_3
    sget-object p1, Lcom/google/android/material/search/SearchView$TransitionState;->HIDDEN:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 38
    .line 39
    .line 40
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$TransitionState;)V

    .line 41
    return-void
.end method

.method public setupWithSearchBar(Lcom/google/android/material/search/SearchBar;)V
    .locals 1
    .param p1    # Lcom/google/android/material/search/SearchBar;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->searchBar:Lcom/google/android/material/search/SearchBar;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->searchViewAnimationHelper:Lcom/google/android/material/search/z;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/search/z;->T(Lcom/google/android/material/search/SearchBar;)V

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/material/search/n;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/google/android/material/search/n;-><init>(Lcom/google/android/material/search/SearchView;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->updateNavigationIconIfNeeded()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->setUpBackgroundViewElevationOverlay()V

    .line 24
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->currentTransitionState:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/material/search/SearchView$TransitionState;->SHOWN:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->currentTransitionState:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/material/search/SearchView$TransitionState;->SHOWING:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->searchViewAnimationHelper:Lcom/google/android/material/search/z;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/search/z;->V()V

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchView;->setModalForAccessibility(Z)V

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public updateSoftInputMode()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->getActivityWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/material/search/SearchView;->softInputMode:I

    .line 15
    :cond_0
    return-void
.end method
