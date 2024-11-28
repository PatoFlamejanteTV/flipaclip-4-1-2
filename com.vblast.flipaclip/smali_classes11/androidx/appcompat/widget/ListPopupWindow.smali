.class public Landroidx/appcompat/widget/ListPopupWindow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/ShowableListMenu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ListPopupWindow$d;,
        Landroidx/appcompat/widget/ListPopupWindow$e;,
        Landroidx/appcompat/widget/ListPopupWindow$h;,
        Landroidx/appcompat/widget/ListPopupWindow$i;,
        Landroidx/appcompat/widget/ListPopupWindow$j;,
        Landroidx/appcompat/widget/ListPopupWindow$f;,
        Landroidx/appcompat/widget/ListPopupWindow$g;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field static final EXPAND_LIST_TIMEOUT:I = 0xfa

.field public static final INPUT_METHOD_FROM_FOCUSABLE:I = 0x0

.field public static final INPUT_METHOD_NEEDED:I = 0x1

.field public static final INPUT_METHOD_NOT_NEEDED:I = 0x2

.field public static final MATCH_PARENT:I = -0x1

.field public static final POSITION_PROMPT_ABOVE:I = 0x0

.field public static final POSITION_PROMPT_BELOW:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ListPopupWindow"

.field public static final WRAP_CONTENT:I = -0x2

.field private static sGetMaxAvailableHeightMethod:Ljava/lang/reflect/Method;

.field private static sSetClipToWindowEnabledMethod:Ljava/lang/reflect/Method;

.field private static sSetEpicenterBoundsMethod:Ljava/lang/reflect/Method;


# instance fields
.field private mAdapter:Landroid/widget/ListAdapter;

.field private mContext:Landroid/content/Context;

.field private mDropDownAlwaysVisible:Z

.field private mDropDownAnchorView:Landroid/view/View;

.field private mDropDownGravity:I

.field private mDropDownHeight:I

.field private mDropDownHorizontalOffset:I

.field mDropDownList:Landroidx/appcompat/widget/u;

.field private mDropDownListHighlight:Landroid/graphics/drawable/Drawable;

.field private mDropDownVerticalOffset:I

.field private mDropDownVerticalOffsetSet:Z

.field private mDropDownWidth:I

.field private mDropDownWindowLayoutType:I

.field private mEpicenterBounds:Landroid/graphics/Rect;

.field private mForceIgnoreOutsideTouch:Z

.field final mHandler:Landroid/os/Handler;

.field private final mHideSelector:Landroidx/appcompat/widget/ListPopupWindow$f;

.field private mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field mListItemExpandMaximum:I

.field private mModal:Z

.field private mObserver:Landroid/database/DataSetObserver;

.field private mOverlapAnchor:Z

.field private mOverlapAnchorSet:Z

.field mPopup:Landroid/widget/PopupWindow;

.field private mPromptPosition:I

.field private mPromptView:Landroid/view/View;

.field final mResizePopupRunnable:Landroidx/appcompat/widget/ListPopupWindow$j;

.field private final mScrollListener:Landroidx/appcompat/widget/ListPopupWindow$h;

.field private mShowDropDownRunnable:Ljava/lang/Runnable;

.field private final mTempRect:Landroid/graphics/Rect;

.field private final mTouchInterceptor:Landroidx/appcompat/widget/ListPopupWindow$i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    const-class v4, Landroid/widget/PopupWindow;

    .line 9
    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    const-string v0, "setClipToScreenEnabled"

    .line 13
    .line 14
    new-array v1, v3, [Ljava/lang/Class;

    .line 15
    .line 16
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    aput-object v5, v1, v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Landroidx/appcompat/widget/ListPopupWindow;->sSetClipToWindowEnabledMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    :catch_0
    :try_start_1
    const-string v0, "setEpicenterBounds"

    .line 27
    .line 28
    new-array v1, v3, [Ljava/lang/Class;

    .line 29
    .line 30
    const-class v5, Landroid/graphics/Rect;

    .line 31
    .line 32
    aput-object v5, v1, v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sput-object v0, Landroidx/appcompat/widget/ListPopupWindow;->sSetEpicenterBoundsMethod:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    .line 40
    :catch_1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v1, 0x17

    .line 43
    .line 44
    if-gt v0, v1, :cond_1

    .line 45
    .line 46
    :try_start_2
    const-string v0, "getMaxAvailableHeight"

    .line 47
    const/4 v1, 0x3

    .line 48
    .line 49
    new-array v1, v1, [Ljava/lang/Class;

    .line 50
    .line 51
    const-class v5, Landroid/view/View;

    .line 52
    .line 53
    aput-object v5, v1, v2

    .line 54
    .line 55
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    aput-object v2, v1, v3

    .line 58
    .line 59
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 60
    const/4 v3, 0x2

    .line 61
    .line 62
    aput-object v2, v1, v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    sput-object v0, Landroidx/appcompat/widget/ListPopupWindow;->sGetMaxAvailableHeightMethod:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 69
    :catch_2
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    sget v1, Landroidx/appcompat/R$attr;->listPopupWindowStyle:I

    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget v0, Landroidx/appcompat/R$attr;->listPopupWindowStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownHeight:I

    .line 6
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownWidth:I

    const/16 v0, 0x3ea

    .line 7
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownWindowLayoutType:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownGravity:I

    .line 9
    iput-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownAlwaysVisible:Z

    .line 10
    iput-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mForceIgnoreOutsideTouch:Z

    const v1, 0x7fffffff

    .line 11
    iput v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mListItemExpandMaximum:I

    .line 12
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPromptPosition:I

    .line 13
    new-instance v1, Landroidx/appcompat/widget/ListPopupWindow$j;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ListPopupWindow$j;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mResizePopupRunnable:Landroidx/appcompat/widget/ListPopupWindow$j;

    .line 14
    new-instance v1, Landroidx/appcompat/widget/ListPopupWindow$i;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ListPopupWindow$i;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mTouchInterceptor:Landroidx/appcompat/widget/ListPopupWindow$i;

    .line 15
    new-instance v1, Landroidx/appcompat/widget/ListPopupWindow$h;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ListPopupWindow$h;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mScrollListener:Landroidx/appcompat/widget/ListPopupWindow$h;

    .line 16
    new-instance v1, Landroidx/appcompat/widget/ListPopupWindow$f;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ListPopupWindow$f;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mHideSelector:Landroidx/appcompat/widget/ListPopupWindow$f;

    .line 17
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    .line 18
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mContext:Landroid/content/Context;

    .line 19
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mHandler:Landroid/os/Handler;

    .line 20
    sget-object v1, Landroidx/appcompat/R$styleable;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 21
    sget v2, Landroidx/appcompat/R$styleable;->ListPopupWindow_android_dropDownHorizontalOffset:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownHorizontalOffset:I

    .line 22
    sget v2, Landroidx/appcompat/R$styleable;->ListPopupWindow_android_dropDownVerticalOffset:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownVerticalOffset:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 23
    iput-boolean v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownVerticalOffsetSet:Z

    .line 24
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    new-instance v0, Landroidx/appcompat/widget/h;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method private buildDropDown()I
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/u;

    .line 3
    .line 4
    const/high16 v1, -0x80000000

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v5, Landroidx/appcompat/widget/ListPopupWindow$b;

    .line 14
    .line 15
    .line 16
    invoke-direct {v5, p0}, Landroidx/appcompat/widget/ListPopupWindow$b;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    .line 17
    .line 18
    iput-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->mShowDropDownRunnable:Ljava/lang/Runnable;

    .line 19
    .line 20
    iget-boolean v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->mModal:Z

    .line 21
    xor-int/2addr v5, v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v5}, Landroidx/appcompat/widget/ListPopupWindow;->createDropDownListView(Landroid/content/Context;Z)Landroidx/appcompat/widget/u;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    iput-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/u;

    .line 28
    .line 29
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownListHighlight:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/u;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    :cond_0
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/u;

    .line 37
    .line 38
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->mAdapter:Landroid/widget/ListAdapter;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v6}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 42
    .line 43
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/u;

    .line 44
    .line 45
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 49
    .line 50
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/u;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 54
    .line 55
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/u;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 59
    .line 60
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/u;

    .line 61
    .line 62
    new-instance v6, Landroidx/appcompat/widget/ListPopupWindow$c;

    .line 63
    .line 64
    .line 65
    invoke-direct {v6, p0}, Landroidx/appcompat/widget/ListPopupWindow$c;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 69
    .line 70
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/u;

    .line 71
    .line 72
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->mScrollListener:Landroidx/appcompat/widget/ListPopupWindow$h;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 76
    .line 77
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->mItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 78
    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/u;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v5}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 85
    .line 86
    :cond_1
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/u;

    .line 87
    .line 88
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPromptView:Landroid/view/View;

    .line 89
    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    new-instance v7, Landroid/widget/LinearLayout;

    .line 93
    .line 94
    .line 95
    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 99
    .line 100
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 101
    .line 102
    const/high16 v8, 0x3f800000    # 1.0f

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v2, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 106
    .line 107
    iget v8, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPromptPosition:I

    .line 108
    .line 109
    if-eqz v8, :cond_3

    .line 110
    .line 111
    if-eq v8, v3, :cond_2

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    const-string v5, "Invalid hint position "

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    iget v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPromptPosition:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    const-string v5, "ListPopupWindow"

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    goto :goto_0

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-virtual {v7, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    goto :goto_0

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    :goto_0
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownWidth:I

    .line 152
    .line 153
    if-ltz v0, :cond_4

    .line 154
    move v5, v1

    .line 155
    goto :goto_1

    .line 156
    :cond_4
    move v0, v4

    .line 157
    move v5, v0

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 161
    move-result v0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v0, v4}, Landroid/view/View;->measure(II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 174
    move-result v5

    .line 175
    .line 176
    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 177
    add-int/2addr v5, v6

    .line 178
    .line 179
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 180
    add-int/2addr v5, v0

    .line 181
    move v0, v5

    .line 182
    move-object v5, v7

    .line 183
    goto :goto_2

    .line 184
    :cond_5
    move v0, v4

    .line 185
    .line 186
    :goto_2
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 190
    goto :goto_3

    .line 191
    .line 192
    :cond_6
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    check-cast v0, Landroid/view/ViewGroup;

    .line 199
    .line 200
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPromptView:Landroid/view/View;

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 206
    move-result-object v5

    .line 207
    .line 208
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 212
    move-result v0

    .line 213
    .line 214
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 215
    add-int/2addr v0, v6

    .line 216
    .line 217
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 218
    add-int/2addr v0, v5

    .line 219
    goto :goto_3

    .line 220
    :cond_7
    move v0, v4

    .line 221
    .line 222
    :goto_3
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 226
    move-result-object v5

    .line 227
    .line 228
    if-eqz v5, :cond_8

    .line 229
    .line 230
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 234
    .line 235
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    .line 236
    .line 237
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 238
    .line 239
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 240
    add-int/2addr v5, v6

    .line 241
    .line 242
    iget-boolean v7, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownVerticalOffsetSet:Z

    .line 243
    .line 244
    if-nez v7, :cond_9

    .line 245
    neg-int v6, v6

    .line 246
    .line 247
    iput v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownVerticalOffset:I

    .line 248
    goto :goto_4

    .line 249
    .line 250
    :cond_8
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 254
    move v5, v4

    .line 255
    .line 256
    :cond_9
    :goto_4
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 260
    move-result v6

    .line 261
    const/4 v7, 0x2

    .line 262
    .line 263
    if-ne v6, v7, :cond_a

    .line 264
    goto :goto_5

    .line 265
    :cond_a
    move v3, v4

    .line 266
    .line 267
    .line 268
    :goto_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    .line 269
    move-result-object v4

    .line 270
    .line 271
    iget v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownVerticalOffset:I

    .line 272
    .line 273
    .line 274
    invoke-direct {p0, v4, v6, v3}, Landroidx/appcompat/widget/ListPopupWindow;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    .line 275
    move-result v3

    .line 276
    .line 277
    iget-boolean v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownAlwaysVisible:Z

    .line 278
    .line 279
    if-nez v4, :cond_f

    .line 280
    .line 281
    iget v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownHeight:I

    .line 282
    .line 283
    if-ne v4, v2, :cond_b

    .line 284
    goto :goto_8

    .line 285
    .line 286
    :cond_b
    iget v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownWidth:I

    .line 287
    const/4 v6, -0x2

    .line 288
    .line 289
    if-eq v4, v6, :cond_d

    .line 290
    .line 291
    const/high16 v1, 0x40000000    # 2.0f

    .line 292
    .line 293
    if-eq v4, v2, :cond_c

    .line 294
    .line 295
    .line 296
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 297
    move-result v1

    .line 298
    :goto_6
    move v7, v1

    .line 299
    goto :goto_7

    .line 300
    .line 301
    :cond_c
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->mContext:Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 305
    move-result-object v2

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 309
    move-result-object v2

    .line 310
    .line 311
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 312
    .line 313
    iget-object v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    .line 314
    .line 315
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 316
    .line 317
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 318
    add-int/2addr v6, v4

    .line 319
    sub-int/2addr v2, v6

    .line 320
    .line 321
    .line 322
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 323
    move-result v1

    .line 324
    goto :goto_6

    .line 325
    .line 326
    :cond_d
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->mContext:Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 330
    move-result-object v2

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 334
    move-result-object v2

    .line 335
    .line 336
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 337
    .line 338
    iget-object v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    .line 339
    .line 340
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 341
    .line 342
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 343
    add-int/2addr v6, v4

    .line 344
    sub-int/2addr v2, v6

    .line 345
    .line 346
    .line 347
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 348
    move-result v1

    .line 349
    goto :goto_6

    .line 350
    .line 351
    :goto_7
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/u;

    .line 352
    .line 353
    sub-int v10, v3, v0

    .line 354
    const/4 v11, -0x1

    .line 355
    const/4 v8, 0x0

    .line 356
    const/4 v9, -0x1

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v6 .. v11}, Landroidx/appcompat/widget/u;->measureHeightOfChildrenCompat(IIIII)I

    .line 360
    move-result v1

    .line 361
    .line 362
    if-lez v1, :cond_e

    .line 363
    .line 364
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/u;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 368
    move-result v2

    .line 369
    .line 370
    iget-object v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/u;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 374
    move-result v3

    .line 375
    add-int/2addr v2, v3

    .line 376
    add-int/2addr v5, v2

    .line 377
    add-int/2addr v0, v5

    .line 378
    :cond_e
    add-int/2addr v1, v0

    .line 379
    return v1

    .line 380
    :cond_f
    :goto_8
    add-int/2addr v3, v5

    .line 381
    return v3
.end method

.method private getMaxAvailableHeight(Landroid/view/View;IZ)I
    .locals 5

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x17

    .line 5
    .line 6
    if-gt v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v0, Landroidx/appcompat/widget/ListPopupWindow;->sGetMaxAvailableHeightMethod:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 13
    const/4 v2, 0x3

    .line 14
    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    aput-object p1, v2, v3

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    .line 25
    aput-object v3, v2, v4

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object p3

    .line 30
    const/4 v3, 0x2

    .line 31
    .line 32
    aput-object p3, v2, v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    check-cast p3, Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return p1

    .line 44
    .line 45
    :catch_0
    :cond_0
    iget-object p3, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p1, p2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1, p2, p3}, Landroidx/appcompat/widget/ListPopupWindow$d;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method private static isConfirmKey(I)Z
    .locals 1

    const/16 v0, 0x42

    if-eq p0, v0, :cond_1

    const/16 v0, 0x17

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private removePromptView()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPromptView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPromptView:Landroid/view/View;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    :cond_0
    return-void
.end method

.method private setPopupClipToScreenEnabled(Z)V
    .locals 4

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroidx/appcompat/widget/ListPopupWindow;->sSetClipToWindowEnabledMethod:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object p1

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    aput-object p1, v2, v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Landroidx/appcompat/widget/ListPopupWindow$e;->b(Landroid/widget/PopupWindow;Z)V

    .line 32
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public clearListSelection()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/u;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/u;->setListSelectionHidden(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 12
    :cond_0
    return-void
.end method

.method public createDragToOpenListener(Landroid/view/View;)Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/appcompat/widget/ListPopupWindow$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/ListPopupWindow$a;-><init>(Landroidx/appcompat/widget/ListPopupWindow;Landroid/view/View;)V

    .line 6
    return-object v0
.end method

.method createDropDownListView(Landroid/content/Context;Z)Landroidx/appcompat/widget/u;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/appcompat/widget/u;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/u;-><init>(Landroid/content/Context;Z)V

    .line 6
    return-object v0
.end method

.method public dismiss()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/appcompat/widget/ListPopupWindow;->removePromptView()V

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 15
    .line 16
    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/u;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mHandler:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mResizePopupRunnable:Landroidx/appcompat/widget/ListPopupWindow$j;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method

.method public getAnchorView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownAnchorView:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public getAnimationStyle()I
    .locals 1
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getAnimationStyle()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEpicenterBounds()Landroid/graphics/Rect;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mEpicenterBounds:Landroid/graphics/Rect;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mEpicenterBounds:Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownHeight:I

    .line 3
    return v0
.end method

.method public getHorizontalOffset()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownHorizontalOffset:I

    .line 3
    return v0
.end method

.method public getInputMethodMode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/u;

    .line 3
    return-object v0
.end method

.method public getPromptPosition()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPromptPosition:I

    .line 3
    return v0
.end method

.method public getSelectedItem()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/u;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getSelectedItemId()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-wide/high16 v0, -0x8000000000000000L

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/u;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public getSelectedItemPosition()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/u;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/u;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getSoftInputMode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getSoftInputMode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getVerticalOffset()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownVerticalOffsetSet:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownVerticalOffset:I

    .line 9
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownWidth:I

    .line 3
    return v0
.end method

.method public isDropDownAlwaysVisible()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownAlwaysVisible:Z

    .line 3
    return v0
.end method

.method public isInputMethodNotNeeded()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public isModal()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mModal:Z

    .line 3
    return v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 9
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/16 v0, 0x3e

    .line 10
    .line 11
    if-eq p1, v0, :cond_a

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/u;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroidx/appcompat/widget/ListPopupWindow;->isConfirmKey(I)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_a

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/u;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 31
    move-result v0

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isAboveAnchor()Z

    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    xor-int/2addr v2, v3

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->mAdapter:Landroid/widget/ListAdapter;

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-interface {v4}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    .line 47
    move-result v5

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    move v6, v1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/u;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v1, v3}, Landroidx/appcompat/widget/u;->lookForSelectablePosition(IZ)I

    .line 57
    move-result v6

    .line 58
    .line 59
    :goto_0
    if-eqz v5, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    .line 63
    move-result v4

    .line 64
    sub-int/2addr v4, v3

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_2
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/u;

    .line 68
    .line 69
    .line 70
    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    .line 71
    move-result v4

    .line 72
    sub-int/2addr v4, v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v4, v1}, Landroidx/appcompat/widget/u;->lookForSelectablePosition(IZ)I

    .line 76
    move-result v4

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_3
    const v6, 0x7fffffff

    .line 81
    .line 82
    const/high16 v4, -0x80000000

    .line 83
    .line 84
    :goto_1
    const/16 v5, 0x13

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    if-ne p1, v5, :cond_4

    .line 89
    .line 90
    if-le v0, v6, :cond_5

    .line 91
    .line 92
    :cond_4
    const/16 v7, 0x14

    .line 93
    .line 94
    if-nez v2, :cond_6

    .line 95
    .line 96
    if-ne p1, v7, :cond_6

    .line 97
    .line 98
    if-lt v0, v4, :cond_6

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->clearListSelection()V

    .line 102
    .line 103
    iget-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 110
    return v3

    .line 111
    .line 112
    :cond_6
    iget-object v8, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/u;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v1}, Landroidx/appcompat/widget/u;->setListSelectionHidden(Z)V

    .line 116
    .line 117
    iget-object v8, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/u;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 121
    move-result p2

    .line 122
    .line 123
    if-eqz p2, :cond_8

    .line 124
    .line 125
    iget-object p2, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 126
    const/4 v0, 0x2

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 130
    .line 131
    iget-object p2, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/u;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 138
    .line 139
    if-eq p1, v5, :cond_7

    .line 140
    .line 141
    if-eq p1, v7, :cond_7

    .line 142
    .line 143
    const/16 p2, 0x17

    .line 144
    .line 145
    if-eq p1, p2, :cond_7

    .line 146
    .line 147
    const/16 p2, 0x42

    .line 148
    .line 149
    if-eq p1, p2, :cond_7

    .line 150
    goto :goto_2

    .line 151
    :cond_7
    return v3

    .line 152
    .line 153
    :cond_8
    if-eqz v2, :cond_9

    .line 154
    .line 155
    if-ne p1, v7, :cond_9

    .line 156
    .line 157
    if-ne v0, v4, :cond_a

    .line 158
    return v3

    .line 159
    .line 160
    :cond_9
    if-nez v2, :cond_a

    .line 161
    .line 162
    if-ne p1, v5, :cond_a

    .line 163
    .line 164
    if-ne v0, v6, :cond_a

    .line 165
    return v3

    .line 166
    :cond_a
    :goto_2
    return v1
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-ne p1, v0, :cond_3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownAnchorView:Landroid/view/View;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 34
    :cond_0
    return v1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 38
    move-result v0

    .line 39
    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 65
    return v1

    .line 66
    :cond_3
    const/4 p1, 0x0

    .line 67
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/u;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/u;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 20
    move-result p2

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroidx/appcompat/widget/ListPopupWindow;->isConfirmKey(I)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 32
    :cond_0
    return p2

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public performItemClick(I)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/u;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 16
    move-result v0

    .line 17
    .line 18
    sub-int v0, p1, v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    .line 32
    move-result-wide v5

    .line 33
    move v4, p1

    .line 34
    .line 35
    .line 36
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 37
    :cond_0
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public postShow()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mHandler:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mShowDropDownRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2
    .param p1    # Landroid/widget/ListAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mObserver:Landroid/database/DataSetObserver;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/appcompat/widget/ListPopupWindow$g;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow$g;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mObserver:Landroid/database/DataSetObserver;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mAdapter:Landroid/widget/ListAdapter;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 20
    .line 21
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mAdapter:Landroid/widget/ListAdapter;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mObserver:Landroid/database/DataSetObserver;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 29
    .line 30
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/u;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mAdapter:Landroid/widget/ListAdapter;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 38
    :cond_3
    return-void
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownAnchorView:Landroid/view/View;

    .line 3
    return-void
.end method

.method public setAnimationStyle(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 6
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public setContentWidth(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    add-int/2addr v1, p1

    .line 22
    .line 23
    iput v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownWidth:I

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setWidth(I)V

    .line 28
    :goto_0
    return-void
.end method

.method public setDropDownAlwaysVisible(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownAlwaysVisible:Z

    .line 3
    return-void
.end method

.method public setDropDownGravity(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownGravity:I

    .line 3
    return-void
.end method

.method public setEpicenterBounds(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mEpicenterBounds:Landroid/graphics/Rect;

    .line 12
    return-void
.end method

.method public setForceIgnoreOutsideTouch(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mForceIgnoreOutsideTouch:Z

    .line 3
    return-void
.end method

.method public setHeight(I)V
    .locals 1

    .line 1
    .line 2
    if-gez p1, :cond_1

    .line 3
    const/4 v0, -0x2

    .line 4
    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    const/4 v0, -0x1

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Invalid height. Must be a positive value, MATCH_PARENT, or WRAP_CONTENT."

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    .line 19
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownHeight:I

    .line 20
    return-void
.end method

.method public setHorizontalOffset(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownHorizontalOffset:I

    .line 3
    return-void
.end method

.method public setInputMethodMode(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 6
    return-void
.end method

.method setListItemExpandMax(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mListItemExpandMaximum:I

    .line 3
    return-void
.end method

.method public setListSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownListHighlight:Landroid/graphics/drawable/Drawable;

    .line 3
    return-void
.end method

.method public setModal(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mModal:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 8
    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1
    .param p1    # Landroid/widget/PopupWindow$OnDismissListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 6
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0
    .param p1    # Landroid/widget/AdapterView$OnItemClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 3
    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0
    .param p1    # Landroid/widget/AdapterView$OnItemSelectedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 3
    return-void
.end method

.method public setOverlapAnchor(Z)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mOverlapAnchorSet:Z

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mOverlapAnchor:Z

    .line 6
    return-void
.end method

.method public setPromptPosition(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPromptPosition:I

    .line 3
    return-void
.end method

.method public setPromptView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/appcompat/widget/ListPopupWindow;->removePromptView()V

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPromptView:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 17
    :cond_1
    return-void
.end method

.method public setSelection(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/u;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/u;->setListSelectionHidden(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChoiceMode()I

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 28
    :cond_0
    return-void
.end method

.method public setSoftInputMode(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 6
    return-void
.end method

.method public setVerticalOffset(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownVerticalOffset:I

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownVerticalOffsetSet:Z

    .line 6
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownWidth:I

    .line 3
    return-void
.end method

.method public setWindowLayoutType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownWindowLayoutType:I

    .line 3
    return-void
.end method

.method public show()V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/ListPopupWindow;->buildDropDown()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->isInputMethodNotNeeded()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 11
    .line 12
    iget v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownWindowLayoutType:I

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Landroidx/core/widget/PopupWindowCompat;->setWindowLayoutType(Landroid/widget/PopupWindow;I)V

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, -0x2

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, -0x1

    .line 26
    .line 27
    if-eqz v2, :cond_c

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    return-void

    .line 39
    .line 40
    :cond_0
    iget v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownWidth:I

    .line 41
    .line 42
    if-ne v2, v6, :cond_1

    .line 43
    move v2, v6

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    if-ne v2, v4, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 54
    move-result v2

    .line 55
    .line 56
    :cond_2
    :goto_0
    iget v7, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownHeight:I

    .line 57
    .line 58
    if-ne v7, v6, :cond_7

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v0, v6

    .line 63
    .line 64
    :goto_1
    if-eqz v1, :cond_5

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 67
    .line 68
    iget v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownWidth:I

    .line 69
    .line 70
    if-ne v4, v6, :cond_4

    .line 71
    move v4, v6

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move v4, v5

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 82
    goto :goto_4

    .line 83
    .line 84
    :cond_5
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 85
    .line 86
    iget v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownWidth:I

    .line 87
    .line 88
    if-ne v4, v6, :cond_6

    .line 89
    move v4, v6

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    move v4, v5

    .line 92
    .line 93
    .line 94
    :goto_3
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 95
    .line 96
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 100
    goto :goto_4

    .line 101
    .line 102
    :cond_7
    if-ne v7, v4, :cond_8

    .line 103
    goto :goto_4

    .line 104
    :cond_8
    move v0, v7

    .line 105
    .line 106
    :goto_4
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 107
    .line 108
    iget-boolean v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->mForceIgnoreOutsideTouch:Z

    .line 109
    .line 110
    if-nez v4, :cond_9

    .line 111
    .line 112
    iget-boolean v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownAlwaysVisible:Z

    .line 113
    .line 114
    if-nez v4, :cond_9

    .line 115
    goto :goto_5

    .line 116
    :cond_9
    move v3, v5

    .line 117
    .line 118
    .line 119
    :goto_5
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 120
    .line 121
    iget-object v7, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    .line 125
    move-result-object v8

    .line 126
    .line 127
    iget v9, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownHorizontalOffset:I

    .line 128
    .line 129
    iget v10, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownVerticalOffset:I

    .line 130
    .line 131
    if-gez v2, :cond_a

    .line 132
    move v11, v6

    .line 133
    goto :goto_6

    .line 134
    :cond_a
    move v11, v2

    .line 135
    .line 136
    :goto_6
    if-gez v0, :cond_b

    .line 137
    move v12, v6

    .line 138
    goto :goto_7

    .line 139
    :cond_b
    move v12, v0

    .line 140
    .line 141
    .line 142
    :goto_7
    invoke-virtual/range {v7 .. v12}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 143
    .line 144
    goto/16 :goto_c

    .line 145
    .line 146
    :cond_c
    iget v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownWidth:I

    .line 147
    .line 148
    if-ne v1, v6, :cond_d

    .line 149
    move v1, v6

    .line 150
    goto :goto_8

    .line 151
    .line 152
    :cond_d
    if-ne v1, v4, :cond_e

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 160
    move-result v1

    .line 161
    .line 162
    :cond_e
    :goto_8
    iget v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownHeight:I

    .line 163
    .line 164
    if-ne v2, v6, :cond_f

    .line 165
    move v0, v6

    .line 166
    goto :goto_9

    .line 167
    .line 168
    :cond_f
    if-ne v2, v4, :cond_10

    .line 169
    goto :goto_9

    .line 170
    :cond_10
    move v0, v2

    .line 171
    .line 172
    :goto_9
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 176
    .line 177
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, v3}, Landroidx/appcompat/widget/ListPopupWindow;->setPopupClipToScreenEnabled(Z)V

    .line 184
    .line 185
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 186
    .line 187
    iget-boolean v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mForceIgnoreOutsideTouch:Z

    .line 188
    .line 189
    if-nez v1, :cond_11

    .line 190
    .line 191
    iget-boolean v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownAlwaysVisible:Z

    .line 192
    .line 193
    if-nez v1, :cond_11

    .line 194
    move v1, v3

    .line 195
    goto :goto_a

    .line 196
    :cond_11
    move v1, v5

    .line 197
    .line 198
    .line 199
    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 200
    .line 201
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 202
    .line 203
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mTouchInterceptor:Landroidx/appcompat/widget/ListPopupWindow$i;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 207
    .line 208
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mOverlapAnchorSet:Z

    .line 209
    .line 210
    if-eqz v0, :cond_12

    .line 211
    .line 212
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 213
    .line 214
    iget-boolean v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mOverlapAnchor:Z

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v1}, Landroidx/core/widget/PopupWindowCompat;->setOverlapAnchor(Landroid/widget/PopupWindow;Z)V

    .line 218
    .line 219
    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220
    .line 221
    const/16 v1, 0x1c

    .line 222
    .line 223
    if-gt v0, v1, :cond_13

    .line 224
    .line 225
    sget-object v0, Landroidx/appcompat/widget/ListPopupWindow;->sSetEpicenterBoundsMethod:Ljava/lang/reflect/Method;

    .line 226
    .line 227
    if-eqz v0, :cond_14

    .line 228
    .line 229
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 230
    .line 231
    new-array v2, v3, [Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->mEpicenterBounds:Landroid/graphics/Rect;

    .line 234
    .line 235
    aput-object v3, v2, v5

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    goto :goto_b

    .line 240
    :catch_0
    move-exception v0

    .line 241
    .line 242
    const-string v1, "ListPopupWindow"

    .line 243
    .line 244
    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 248
    goto :goto_b

    .line 249
    .line 250
    :cond_13
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 251
    .line 252
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mEpicenterBounds:Landroid/graphics/Rect;

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow$e;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 256
    .line 257
    :cond_14
    :goto_b
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    iget v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownHorizontalOffset:I

    .line 264
    .line 265
    iget v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownVerticalOffset:I

    .line 266
    .line 267
    iget v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownGravity:I

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/widget/PopupWindowCompat;->showAsDropDown(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 271
    .line 272
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/u;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v6}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 276
    .line 277
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mModal:Z

    .line 278
    .line 279
    if-eqz v0, :cond_15

    .line 280
    .line 281
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/u;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Landroidx/appcompat/widget/u;->isInTouchMode()Z

    .line 285
    move-result v0

    .line 286
    .line 287
    if-eqz v0, :cond_16

    .line 288
    .line 289
    .line 290
    :cond_15
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->clearListSelection()V

    .line 291
    .line 292
    :cond_16
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mModal:Z

    .line 293
    .line 294
    if-nez v0, :cond_17

    .line 295
    .line 296
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mHandler:Landroid/os/Handler;

    .line 297
    .line 298
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mHideSelector:Landroidx/appcompat/widget/ListPopupWindow$f;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 302
    :cond_17
    :goto_c
    return-void
.end method
