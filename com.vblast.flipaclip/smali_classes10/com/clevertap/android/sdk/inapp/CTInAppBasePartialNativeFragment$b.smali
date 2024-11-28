.class Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field final synthetic c:Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment;


# direct methods
.method private constructor <init>(Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment$b;->c:Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/16 p1, 0x78

    .line 2
    iput p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment$b;->a:I

    const/16 p1, 0xc8

    .line 3
    iput p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment$b;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment;Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment$b;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment;)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Z)Z
    .locals 3

    .line 1
    .line 2
    new-instance p1, Landroid/view/animation/AnimationSet;

    .line 3
    const/4 p2, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, p2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 7
    .line 8
    const/16 v0, 0x32

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    new-instance p3, Landroid/view/animation/TranslateAnimation;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment$b;->c:Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->getScaledPixels(I)I

    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    .line 22
    .line 23
    invoke-direct {p3, v1, v0, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance p3, Landroid/view/animation/TranslateAnimation;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment$b;->c:Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->getScaledPixels(I)I

    .line 32
    move-result v0

    .line 33
    neg-int v0, v0

    .line 34
    int-to-float v0, v0

    .line 35
    .line 36
    .line 37
    invoke-direct {p3, v1, v0, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 41
    .line 42
    new-instance p3, Landroid/view/animation/AlphaAnimation;

    .line 43
    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    .line 47
    invoke-direct {p3, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 51
    .line 52
    const-wide/16 v0, 0x12c

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 62
    .line 63
    new-instance p3, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment$b$a;

    .line 64
    .line 65
    .line 66
    invoke-direct {p3, p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment$b$a;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment$b;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 70
    .line 71
    iget-object p3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment$b;->c:Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment;

    .line 72
    .line 73
    iget-object p3, p3, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment;->inAppView:Landroid/view/View;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 77
    return p2
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result p4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 8
    move-result v0

    .line 9
    sub-float/2addr p4, v0

    .line 10
    .line 11
    const/high16 v0, 0x42f00000    # 120.0f

    .line 12
    .line 13
    cmpl-float p4, p4, v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    const/high16 v2, 0x43480000    # 200.0f

    .line 17
    .line 18
    if-lez p4, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 22
    move-result p4

    .line 23
    .line 24
    cmpl-float p4, p4, v2

    .line 25
    .line 26
    if-lez p4, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p2, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment$b;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Z)Z

    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 35
    move-result p4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 39
    move-result v3

    .line 40
    sub-float/2addr p4, v3

    .line 41
    .line 42
    cmpl-float p4, p4, v0

    .line 43
    .line 44
    if-lez p4, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 48
    move-result p3

    .line 49
    .line 50
    cmpl-float p3, p3, v2

    .line 51
    .line 52
    if-lez p3, :cond_1

    .line 53
    const/4 p3, 0x1

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment$b;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Z)Z

    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_1
    return v1
.end method
