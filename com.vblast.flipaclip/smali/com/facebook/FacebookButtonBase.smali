.class public abstract Lcom/facebook/FacebookButtonBase;
.super Landroid/widget/Button;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ResourceType"
    }
.end annotation

.annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\'\u0018\u00002\u00020\u0001B9\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000cJ\u0012\u00100\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u000103H\u0014J*\u00104\u001a\u0002012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0014J\u0008\u00105\u001a\u00020\u0007H\u0016J\u0008\u00106\u001a\u00020\u0007H\u0016J\u0012\u00107\u001a\u0002012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0014J\u0012\u00108\u001a\u0002012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0014J\u0012\u00109\u001a\u00020\u00072\u0008\u0010:\u001a\u0004\u0018\u00010\nH\u0014J\u0008\u0010;\u001a\u000201H\u0014J\u0010\u0010<\u001a\u0002012\u0006\u0010=\u001a\u00020>H\u0014J*\u0010?\u001a\u0002012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J*\u0010@\u001a\u0002012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0003J*\u0010A\u001a\u0002012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J*\u0010B\u001a\u0002012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u000e\u0010C\u001a\u0002012\u0006\u0010\u001f\u001a\u00020%J\u000e\u0010C\u001a\u0002012\u0006\u0010\u001f\u001a\u00020 J\u0012\u0010D\u001a\u0002012\u0008\u0010E\u001a\u0004\u0018\u00010\u001eH\u0014J\u0012\u0010F\u001a\u0002012\u0008\u0010E\u001a\u0004\u0018\u00010\u001eH\u0016J\u0008\u0010G\u001a\u000201H\u0002R\u0014\u0010\r\u001a\u00020\u000e8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\t\u001a\u00020\nX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u000b\u001a\u00020\nX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0012\u0010\u0018\u001a\u00020\u0007X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u0007X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001aR\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u001f\u001a\u0004\u0018\u00010 8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0010\u0010#\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010$\u001a\u0004\u0018\u00010%8F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u000e\u0010(\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010.\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u001a\u00a8\u0006H"
    }
    d2 = {
        "Lcom/facebook/FacebookButtonBase;",
        "Landroid/widget/Button;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "analyticsButtonCreatedEventName",
        "",
        "analyticsButtonTappedEventName",
        "(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Ljava/lang/String;)V",
        "activity",
        "Landroid/app/Activity;",
        "getActivity",
        "()Landroid/app/Activity;",
        "getAnalyticsButtonCreatedEventName",
        "()Ljava/lang/String;",
        "getAnalyticsButtonTappedEventName",
        "androidxActivityResultRegistryOwner",
        "Landroidx/activity/result/ActivityResultRegistryOwner;",
        "getAndroidxActivityResultRegistryOwner",
        "()Landroidx/activity/result/ActivityResultRegistryOwner;",
        "defaultRequestCode",
        "getDefaultRequestCode",
        "()I",
        "defaultStyleResource",
        "getDefaultStyleResource",
        "externalOnClickListener",
        "Landroid/view/View$OnClickListener;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "internalOnClickListener",
        "nativeFragment",
        "Landroid/app/Fragment;",
        "getNativeFragment",
        "()Landroid/app/Fragment;",
        "overrideCompoundPadding",
        "",
        "overrideCompoundPaddingLeft",
        "overrideCompoundPaddingRight",
        "parentFragment",
        "Lcom/facebook/internal/FragmentWrapper;",
        "requestCode",
        "getRequestCode",
        "callExternalOnClickListener",
        "",
        "v",
        "Landroid/view/View;",
        "configureButton",
        "getCompoundPaddingLeft",
        "getCompoundPaddingRight",
        "logButtonCreated",
        "logButtonTapped",
        "measureTextWidth",
        "text",
        "onAttachedToWindow",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "parseBackgroundAttributes",
        "parseCompoundDrawableAttributes",
        "parseContentAttributes",
        "parseTextAttributes",
        "setFragment",
        "setInternalOnClickListener",
        "l",
        "setOnClickListener",
        "setupOnClickListener",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final analyticsButtonCreatedEventName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final analyticsButtonTappedEventName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final defaultStyleResource:I

.field private externalOnClickListener:Landroid/view/View$OnClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private internalOnClickListener:Landroid/view/View$OnClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private overrideCompoundPadding:Z

.field private overrideCompoundPaddingLeft:I

.field private overrideCompoundPaddingRight:I

.field private parentFragment:Lcom/facebook/internal/FragmentWrapper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "analyticsButtonCreatedEventName"

    .line 8
    .line 9
    .line 10
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const/4 v0, 0x0

    sget-object v0, Lcom/kidoz/sdk/api/ads/TF/vLpFNlamQ;->AiiEp:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/facebook/FacebookButtonBase;->getDefaultStyleResource()I

    .line 25
    move-result p4

    .line 26
    .line 27
    :cond_0
    if-nez p4, :cond_1

    .line 28
    .line 29
    sget p4, Lcom/facebook/common/R$style;->com_facebook_button:I

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/FacebookButtonBase;->configureButton(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33
    .line 34
    iput-object p5, p0, Lcom/facebook/FacebookButtonBase;->analyticsButtonCreatedEventName:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p6, p0, Lcom/facebook/FacebookButtonBase;->analyticsButtonTappedEventName:Ljava/lang/String;

    .line 37
    const/4 p1, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 44
    return-void
.end method

.method public static synthetic a(Lcom/facebook/FacebookButtonBase;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/FacebookButtonBase;->setupOnClickListener$lambda-0(Lcom/facebook/FacebookButtonBase;Landroid/view/View;)V

    return-void
.end method

.method private final parseBackgroundAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    const v0, 0x10100d4

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2, v0, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    const-string p3, "context.theme.obtainStyledAttributes(attrs, attrsResources, defStyleAttr, defStyleRes)"

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const/4 p3, 0x0

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 32
    move-result p4

    .line 33
    .line 34
    if-eqz p4, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50
    move-result p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_2
    sget p3, Lcom/facebook/common/R$color;->com_facebook_blue:I

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 60
    move-result p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    return-void

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    throw p1
.end method

.method private final parseCompoundDrawableAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x101016e

    .line 4
    .line 5
    .line 6
    const v1, 0x1010171

    .line 7
    .line 8
    .line 9
    const v2, 0x101016f

    .line 10
    .line 11
    .line 12
    const v3, 0x101016d

    .line 13
    .line 14
    .line 15
    const v4, 0x1010170

    .line 16
    .line 17
    .line 18
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const-string p2, "context.theme.obtainStyledAttributes(attrs, attrsResources, defStyleAttr, defStyleRes)"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const/4 p2, 0x0

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 37
    move-result p3

    .line 38
    const/4 p4, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p4, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    move-result p4

    .line 43
    const/4 v0, 0x2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p3, p4, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 56
    const/4 p3, 0x4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 60
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    throw p2
.end method

.method private final parseContentAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 1
    .line 2
    .line 3
    const v0, 0x10100d8

    .line 4
    .line 5
    .line 6
    const v1, 0x10100d9

    .line 7
    .line 8
    .line 9
    const v2, 0x10100d6

    .line 10
    .line 11
    .line 12
    const v3, 0x10100d7

    .line 13
    .line 14
    .line 15
    filled-new-array {v2, v3, v0, v1}, [I

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string p2, "context.theme.obtainStyledAttributes(attrs, attrsResources, defStyleAttr, defStyleRes)"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const/4 p2, 0x0

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34
    move-result p3

    .line 35
    const/4 p4, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p4, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 39
    move-result p4

    .line 40
    const/4 v0, 0x2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 49
    move-result p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p3, p4, v0, p2}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    throw p2
.end method

.method private final parseTextAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 1
    .line 2
    .line 3
    const v0, 0x1010098

    .line 4
    .line 5
    .line 6
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2, v0, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "context.theme.obtainStyledAttributes(attrs, colorResources, defStyleAttr, defStyleRes)"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    .line 33
    .line 34
    const v0, 0x10100af

    .line 35
    .line 36
    .line 37
    filled-new-array {v0}, [I

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p2, v0, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    const-string v2, "context.theme.obtainStyledAttributes(attrs, gravityResources, defStyleAttr, defStyleRes)"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    const/16 v2, 0x11

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 57
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 64
    .line 65
    .line 66
    const v0, 0x1010097

    .line 67
    .line 68
    .line 69
    const v2, 0x101014f

    .line 70
    .line 71
    .line 72
    const v3, 0x1010095

    .line 73
    .line 74
    .line 75
    filled-new-array {v3, v0, v2}, [I

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    const-string p2, "context.theme.obtainStyledAttributes(attrs, attrsResources, defStyleAttr, defStyleRes)"

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :try_start_2
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 93
    move-result p2

    .line 94
    int-to-float p2, p2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 101
    move-result-object p2

    .line 102
    const/4 p3, 0x1

    .line 103
    .line 104
    .line 105
    invoke-static {p2, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 110
    const/4 p2, 0x2

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception p2

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 126
    throw p2

    .line 127
    :catchall_1
    move-exception p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 131
    throw p1

    .line 132
    :catchall_2
    move-exception p1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 136
    throw p1
.end method

.method private final setupOnClickListener()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/facebook/e;-><init>(Lcom/facebook/FacebookButtonBase;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    return-void
.end method

.method private static final setupOnClickListener$lambda-0(Lcom/facebook/FacebookButtonBase;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "this$0"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/facebook/FacebookButtonBase;->logButtonTapped(Landroid/content/Context;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/FacebookButtonBase;->internalOnClickListener:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcom/facebook/FacebookButtonBase;->externalOnClickListener:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 30
    :goto_0
    return-void
.end method


# virtual methods
.method protected callExternalOnClickListener(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/FacebookButtonBase;->externalOnClickListener:Landroid/view/View$OnClickListener;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 9
    :goto_0
    return-void
.end method

.method protected configureButton(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/FacebookButtonBase;->parseBackgroundAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/FacebookButtonBase;->parseCompoundDrawableAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/FacebookButtonBase;->parseContentAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/FacebookButtonBase;->parseTextAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/facebook/FacebookButtonBase;->setupOnClickListener()V

    .line 21
    return-void
.end method

.method protected getActivity()Landroid/app/Activity;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :goto_0
    instance-of v1, v0, Landroid/app/Activity;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroid/content/ContextWrapper;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Landroid/app/Activity;

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_1
    new-instance v0, Lcom/facebook/FacebookException;

    .line 27
    .line 28
    const-string v1, "Unable to get Activity."

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method protected final getAnalyticsButtonCreatedEventName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/FacebookButtonBase;->analyticsButtonCreatedEventName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method protected final getAnalyticsButtonTappedEventName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/FacebookButtonBase;->analyticsButtonTappedEventName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAndroidxActivityResultRegistryOwner()Landroidx/activity/result/ActivityResultRegistryOwner;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/FacebookButtonBase;->getActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Landroidx/activity/result/ActivityResultRegistryOwner;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroidx/activity/result/ActivityResultRegistryOwner;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getCompoundPaddingLeft()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/FacebookButtonBase;->overrideCompoundPadding:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/facebook/FacebookButtonBase;->overrideCompoundPaddingLeft:I

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/Button;->getCompoundPaddingLeft()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    return v0
.end method

.method public getCompoundPaddingRight()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/FacebookButtonBase;->overrideCompoundPadding:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/facebook/FacebookButtonBase;->overrideCompoundPaddingRight:I

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/Button;->getCompoundPaddingRight()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    return v0
.end method

.method protected abstract getDefaultRequestCode()I
.end method

.method protected getDefaultStyleResource()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/FacebookButtonBase;->defaultStyleResource:I

    .line 3
    return v0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/FacebookButtonBase;->parentFragment:Lcom/facebook/internal/FragmentWrapper;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/internal/FragmentWrapper;->getSupportFragment()Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final getNativeFragment()Landroid/app/Fragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/FacebookButtonBase;->parentFragment:Lcom/facebook/internal/FragmentWrapper;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/internal/FragmentWrapper;->getNativeFragment()Landroid/app/Fragment;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getRequestCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/FacebookButtonBase;->getDefaultRequestCode()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected logButtonCreated(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/InternalAppEventsLogger;->Companion:Lcom/facebook/appevents/InternalAppEventsLogger$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/facebook/appevents/InternalAppEventsLogger$Companion;->createInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/FacebookButtonBase;->analyticsButtonCreatedEventName:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/facebook/appevents/InternalAppEventsLogger;->logEventImplicitly(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method protected logButtonTapped(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/InternalAppEventsLogger;->Companion:Lcom/facebook/appevents/InternalAppEventsLogger$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/facebook/appevents/InternalAppEventsLogger$Companion;->createInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/FacebookButtonBase;->analyticsButtonTappedEventName:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/facebook/appevents/InternalAppEventsLogger;->logEventImplicitly(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method protected measureTextWidth(Ljava/lang/String;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 8
    move-result p1

    .line 9
    float-to-double v0, p1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    move-result-wide v0

    .line 14
    double-to-int p1, v0

    .line 15
    return p1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/Button;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/facebook/FacebookButtonBase;->logButtonCreated(Landroid/content/Context;)V

    .line 17
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "canvas"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    and-int/2addr v0, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/FacebookButtonBase;->getCompoundPaddingLeft()I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/facebook/FacebookButtonBase;->getCompoundPaddingRight()I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v3, v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v4

    .line 31
    sub-int/2addr v4, v3

    .line 32
    sub-int/2addr v4, v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3}, Lcom/facebook/FacebookButtonBase;->measureTextWidth(Ljava/lang/String;)I

    .line 44
    move-result v3

    .line 45
    sub-int/2addr v4, v3

    .line 46
    .line 47
    div-int/lit8 v4, v4, 0x2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 51
    move-result v3

    .line 52
    .line 53
    sub-int v3, v0, v3

    .line 54
    .line 55
    div-int/lit8 v3, v3, 0x2

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 59
    move-result v3

    .line 60
    sub-int/2addr v0, v3

    .line 61
    .line 62
    iput v0, p0, Lcom/facebook/FacebookButtonBase;->overrideCompoundPaddingLeft:I

    .line 63
    add-int/2addr v2, v3

    .line 64
    .line 65
    iput v2, p0, Lcom/facebook/FacebookButtonBase;->overrideCompoundPaddingRight:I

    .line 66
    .line 67
    iput-boolean v1, p0, Lcom/facebook/FacebookButtonBase;->overrideCompoundPadding:Z

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    .line 71
    const/4 p1, 0x0

    .line 72
    .line 73
    iput-boolean p1, p0, Lcom/facebook/FacebookButtonBase;->overrideCompoundPadding:Z

    .line 74
    return-void
.end method

.method public final setFragment(Landroid/app/Fragment;)V
    .locals 1
    .param p1    # Landroid/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/facebook/internal/FragmentWrapper;

    invoke-direct {v0, p1}, Lcom/facebook/internal/FragmentWrapper;-><init>(Landroid/app/Fragment;)V

    iput-object v0, p0, Lcom/facebook/FacebookButtonBase;->parentFragment:Lcom/facebook/internal/FragmentWrapper;

    return-void
.end method

.method public final setFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/facebook/internal/FragmentWrapper;

    invoke-direct {v0, p1}, Lcom/facebook/internal/FragmentWrapper;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/facebook/FacebookButtonBase;->parentFragment:Lcom/facebook/internal/FragmentWrapper;

    return-void
.end method

.method protected setInternalOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/FacebookButtonBase;->internalOnClickListener:Landroid/view/View$OnClickListener;

    .line 3
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/FacebookButtonBase;->externalOnClickListener:Landroid/view/View$OnClickListener;

    .line 3
    return-void
.end method
