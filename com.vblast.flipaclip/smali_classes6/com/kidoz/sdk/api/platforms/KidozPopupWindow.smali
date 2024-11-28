.class public Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "KidozPopupWindow"

.field private static final WINDOW_BACKGROUND_COLOR:I = -0x22300526


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mContentView:Landroid/widget/FrameLayout;

.field private mDragLayout:Landroid/widget/FrameLayout;

.field private mGravity:I

.field private mOffsetX:I

.field private mOffsetY:I

.field private mPopupContainer:Landroid/widget/FrameLayout;

.field private mPopupWindow:Landroid/widget/PopupWindow;

.field private mPosX:I

.field private mPosY:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;->mGravity:I

    .line 7
    .line 8
    iput v0, p0, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;->mOffsetX:I

    .line 9
    .line 10
    iput v0, p0, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;->mOffsetY:I

    .line 11
    .line 12
    iput v0, p0, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;->mPosX:I

    .line 13
    .line 14
    iput v0, p0, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;->mPosY:I

    .line 15
    .line 16
    iput-object p1, p0, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;->mActivity:Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;->createContentView()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;->createDragLayout()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;->createPopupContainer()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;->layoutContainer()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2, p3}, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;->createPopupWindow(II)V

    .line 32
    return-void
.end method

.method static synthetic access$000(Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;->mContentView:Landroid/widget/FrameLayout;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;)Landroid/app/Activity;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;->mActivity:Landroid/app/Activity;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;->mGravity:I

    .line 3
    return p0
.end method

.method static synthetic access$300(Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;->mPosX:I

    .line 3
    return p0
.end method

.method static synthetic access$302(Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;->mPosX:I

    .line 3
    return p1
.end method

.method static synthetic access$400(Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;->mOffsetX:I

    .line 3
    return p0
.end method

.method static synthetic access$500(Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;->mPosY:I

    .line 3
    return p0
.end method

.method static synthetic access$502(Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;->mPosY:I

    .line 3
    return p1
.end method

.method static synthetic access$600(Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;->mOffsetY:I

    .line 3
    return p0
.end method

.method static synthetic access$700(Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;->mPopupContainer:Landroid/widget/FrameLayout;

    .line 3
    return-object p0
.end method

.method private createContentView()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/widget/FrameLayout;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;->mActivity:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    iput-object v0, p0, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;->mContentView:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    const/4 v1, -0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;->mContentView:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;->mContentView:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    .line 25
    const v1, -0x22300526

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    return-void
.end method

.method private createDragLayout()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/widget/FrameLayout;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;->mActivity:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    iput-object v0, p0, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;->mDragLayout:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    const/4 v1, -0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;->mDragLayout:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    return-void
.end method

.method private createPopupContainer()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/widget/FrameLayout;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;->mActivity:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    iput-object v0, p0, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;->mPopupContainer:Landroid/widget/FrameLayout;

    .line 10
    return-void
.end method

.method private createPopupWindow(II)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/widget/PopupWindow;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;->mPopupContainer:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 8
    .line 9
    iput-object v0, p0, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;->mActivity:Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 22
    .line 23
    iget-object p2, p0, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 33
    .line 34
    const/16 p2, 0x3ea

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;->setPopUpWindowLayoutType(Landroid/widget/PopupWindow;I)V

    .line 38
    return-void
.end method

.method private layoutContainer()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;->mPopupContainer:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;->mContentView:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;->mPopupContainer:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;->mDragLayout:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    return-void
.end method

.method private setPopUpWindowLayoutType(Landroid/widget/PopupWindow;I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string v2, "Unable to set popUpWindow window layout type: %s"

    .line 5
    .line 6
    :try_start_0
    const-class v3, Landroid/widget/PopupWindow;

    .line 7
    .line 8
    const-string/jumbo v4, "setWindowLayoutType"

    .line 9
    .line 10
    new-array v5, v1, [Ljava/lang/Class;

    .line 11
    .line 12
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    aput-object v6, v5, v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    .line 23
    new-array v4, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    aput-object p2, v4, v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_3

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :catch_2
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    new-array p2, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p1, p2, v0

    .line 48
    .line 49
    .line 50
    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    goto :goto_3

    .line 52
    .line 53
    :goto_1
    sget-object p2, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;->TAG:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p1, v1, v0

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    goto :goto_3

    .line 70
    .line 71
    :goto_2
    sget-object p2, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;->TAG:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p1, v1, v0

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    :goto_3
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;->mActivity:Landroid/app/Activity;

    .line 3
    .line 4
    new-instance v1, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow$1;-><init>(Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public forceWrap()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 3
    .line 4
    iget v1, p0, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;->mPosX:I

    .line 5
    .line 6
    iget v2, p0, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;->mPosY:I

    .line 7
    const/4 v3, -0x2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 11
    return-void
.end method

.method public hide()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;->mActivity:Landroid/app/Activity;

    .line 3
    .line 4
    new-instance v1, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow$3;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow$3;-><init>(Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public setDraggable(Z)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object p1, p0, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;->mDragLayout:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    new-instance v0, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow$4;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow$4;-><init>(Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;->mGravity:I

    .line 3
    return-void
.end method

.method public setOffset(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;->mOffsetX:I

    .line 3
    .line 4
    iput p2, p0, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;->mOffsetY:I

    .line 5
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;->mActivity:Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow$2;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow$2;-><init>(Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    :cond_0
    return-void
.end method
