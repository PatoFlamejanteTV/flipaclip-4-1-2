.class public final Lcom/facebook/appevents/codeless/internal/ViewHierarchy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000cH\u0007J\u0018\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00142\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000cH\u0007J\u0010\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u000cH\u0007J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u000cH\u0007J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u000cH\u0002J\u0016\u0010\u0019\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u0004H\u0002J\u0014\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000cH\u0007J\u0014\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000cH\u0007J\u0012\u0010 \u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000cH\u0007J\u0014\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000cH\u0007J\u0012\u0010#\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000cH\u0007J\u001e\u0010$\u001a\u0004\u0018\u00010\u000c2\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0008\u0010\'\u001a\u0004\u0018\u00010\u000cH\u0002J\u0010\u0010(\u001a\u00020&2\u0006\u0010\u0012\u001a\u00020\u000cH\u0002J\u0008\u0010)\u001a\u00020*H\u0002J\u0010\u0010+\u001a\u00020,2\u0006\u0010\u0012\u001a\u00020\u000cH\u0003J\u0018\u0010-\u001a\u00020,2\u0006\u0010\u0012\u001a\u00020\u000c2\u0008\u0010\'\u001a\u0004\u0018\u00010\u000cJ\u0010\u0010.\u001a\u00020,2\u0006\u0010\u0012\u001a\u00020\u000cH\u0002J\u001a\u0010/\u001a\u00020*2\u0006\u0010\u0012\u001a\u00020\u000c2\u0008\u00100\u001a\u0004\u0018\u00010\u001dH\u0007J \u00101\u001a\u00020*2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u00102\u001a\u00020\u00172\u0006\u00103\u001a\u000204H\u0007J\u0018\u00105\u001a\u00020*2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u00102\u001a\u00020\u0017H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n \u000e*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/facebook/appevents/codeless/internal/ViewHierarchy;",
        "",
        "()V",
        "CLASS_RCTROOTVIEW",
        "",
        "CLASS_RCTVIEWGROUP",
        "CLASS_TOUCHTARGETHELPER",
        "ICON_MAX_EDGE_LENGTH",
        "",
        "METHOD_FIND_TOUCHTARGET_VIEW",
        "RCTRootViewReference",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/view/View;",
        "TAG",
        "kotlin.jvm.PlatformType",
        "methodFindTouchTargetView",
        "Ljava/lang/reflect/Method;",
        "findRCTRootView",
        "view",
        "getChildrenOfView",
        "",
        "getClassTypeBitmask",
        "getDictionaryOfView",
        "Lorg/json/JSONObject;",
        "getDimensionOfView",
        "getExistingClass",
        "Ljava/lang/Class;",
        "className",
        "getExistingOnClickListener",
        "Landroid/view/View$OnClickListener;",
        "getExistingOnTouchListener",
        "Landroid/view/View$OnTouchListener;",
        "getHintOfView",
        "getParentOfView",
        "Landroid/view/ViewGroup;",
        "getTextOfView",
        "getTouchReactView",
        "location",
        "",
        "RCTRootView",
        "getViewLocationOnScreen",
        "initTouchTargetHelperMethods",
        "",
        "isAdapterViewItem",
        "",
        "isRCTButton",
        "isRCTRootView",
        "setOnClickListener",
        "newListener",
        "updateAppearanceOfView",
        "json",
        "displayDensity",
        "",
        "updateBasicInfoOfView",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CLASS_RCTROOTVIEW:Ljava/lang/String; = "com.facebook.react.ReactRootView"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CLASS_RCTVIEWGROUP:Ljava/lang/String; = "com.facebook.react.views.view.ReactViewGroup"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CLASS_TOUCHTARGETHELPER:Ljava/lang/String; = "com.facebook.react.uimanager.TouchTargetHelper"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ICON_MAX_EDGE_LENGTH:I = 0x2c

.field public static final INSTANCE:Lcom/facebook/appevents/codeless/internal/ViewHierarchy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final METHOD_FIND_TOUCHTARGET_VIEW:Ljava/lang/String; = "findTouchTargetView"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static RCTRootViewReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;

.field private static methodFindTouchTargetView:Ljava/lang/reflect/Method;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->INSTANCE:Lcom/facebook/appevents/codeless/internal/ViewHierarchy;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    sput-object v0, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->RCTRootViewReference:Ljava/lang/ref/WeakReference;

    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final findRCTRootView(Landroid/view/View;)Landroid/view/View;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    :goto_0
    if-eqz p0, :cond_1

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->INSTANCE:Lcom/facebook/appevents/codeless/internal/ViewHierarchy;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->isRCTRootView(Landroid/view/View;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    instance-of v0, p0, Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Landroid/view/View;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static final getChildrenOfView(Landroid/view/View;)Ljava/util/List;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-lez v1, :cond_1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    if-lt v3, v1, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static final getClassTypeBitmask(Landroid/view/View;)I
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "view"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    instance-of v0, p0, Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    or-int/lit8 v0, v0, 0x20

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p0}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->isAdapterViewItem(Landroid/view/View;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    or-int/lit16 v0, v0, 0x200

    .line 30
    .line 31
    :cond_2
    instance-of v1, p0, Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    or-int/lit16 v1, v0, 0x401

    .line 36
    .line 37
    instance-of v2, p0, Landroid/widget/Button;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    or-int/lit16 v1, v0, 0x405

    .line 42
    .line 43
    instance-of v2, p0, Landroid/widget/Switch;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    or-int/lit16 v0, v0, 0x2405

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_3
    instance-of v2, p0, Landroid/widget/CheckBox;

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    .line 55
    const v1, 0x8405

    .line 56
    or-int/2addr v0, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    move v0, v1

    .line 59
    .line 60
    :goto_1
    instance-of p0, p0, Landroid/widget/EditText;

    .line 61
    .line 62
    if-eqz p0, :cond_a

    .line 63
    .line 64
    or-int/lit16 v0, v0, 0x800

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :cond_5
    instance-of v1, p0, Landroid/widget/Spinner;

    .line 68
    .line 69
    if-nez v1, :cond_9

    .line 70
    .line 71
    instance-of v1, p0, Landroid/widget/DatePicker;

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_6
    instance-of v1, p0, Landroid/widget/RatingBar;

    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    const/high16 p0, 0x10000

    .line 81
    or-int/2addr v0, p0

    .line 82
    goto :goto_3

    .line 83
    .line 84
    :cond_7
    instance-of v1, p0, Landroid/widget/RadioGroup;

    .line 85
    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    or-int/lit16 v0, v0, 0x4000

    .line 89
    goto :goto_3

    .line 90
    .line 91
    :cond_8
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 92
    .line 93
    if-eqz v1, :cond_a

    .line 94
    .line 95
    sget-object v1, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->INSTANCE:Lcom/facebook/appevents/codeless/internal/ViewHierarchy;

    .line 96
    .line 97
    sget-object v2, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->RCTRootViewReference:Ljava/lang/ref/WeakReference;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    check-cast v2, Landroid/view/View;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p0, v2}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->isRCTButton(Landroid/view/View;Landroid/view/View;)Z

    .line 107
    move-result p0

    .line 108
    .line 109
    if-eqz p0, :cond_a

    .line 110
    .line 111
    or-int/lit8 v0, v0, 0x40

    .line 112
    goto :goto_3

    .line 113
    .line 114
    :cond_9
    :goto_2
    or-int/lit16 v0, v0, 0x1000

    .line 115
    :cond_a
    :goto_3
    return v0
.end method

.method public static final getDictionaryOfView(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 5
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "view"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "com.facebook.react.ReactRootView"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    sput-object v0, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->RCTRootViewReference:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-static {p0, v0}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->updateBasicInfoOfView(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 38
    .line 39
    new-instance v1, Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->getChildrenOfView(Landroid/view/View;)Ljava/util/List;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50
    move-result v2

    .line 51
    .line 52
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    if-ltz v2, :cond_2

    .line 55
    const/4 v3, 0x0

    .line 56
    .line 57
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    check-cast v3, Landroid/view/View;

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->getDictionaryOfView(Landroid/view/View;)Lorg/json/JSONObject;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 71
    .line 72
    if-le v4, v2, :cond_1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v3, v4

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p0

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_2
    :goto_1
    const-string p0, "childviews"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_3

    .line 84
    .line 85
    :goto_2
    sget-object v1, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->TAG:Ljava/lang/String;

    .line 86
    .line 87
    const-string v2, "Failed to create JSONObject for view."

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    :goto_3
    return-object v0
.end method

.method private final getDimensionOfView(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string/jumbo v1, "top"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    .line 17
    const-string v1, "left"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "width"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 31
    move-result v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    .line 36
    const-string v1, "height"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v1, "scrollx"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 50
    move-result v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string/jumbo v1, "scrolly"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 60
    move-result v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v1, "visibility"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 70
    move-result p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception p1

    .line 76
    .line 77
    sget-object v1, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->TAG:Ljava/lang/String;

    .line 78
    .line 79
    const-string v2, "Failed to create JSONObject for dimension."

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    :goto_0
    return-object v0
.end method

.method private final getExistingClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    return-object p1
.end method

.method public static final getExistingOnClickListener(Landroid/view/View;)Landroid/view/View$OnClickListener;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v1, "android.view.View"

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    const-string v2, "mListenerInfo"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_1
    const-string v1, "android.view.View$ListenerInfo"

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    const-string v3, "mOnClickListener"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    check-cast p0, Landroid/view/View$OnClickListener;

    .line 52
    move-object v0, p0

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 56
    .line 57
    const-string v1, "null cannot be cast to non-null type android.view.View.OnClickListener"

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    :cond_3
    :goto_0
    return-object v0
.end method

.method public static final getExistingOnTouchListener(Landroid/view/View;)Landroid/view/View$OnTouchListener;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v1, "android.view.View"

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    const-string v2, "mListenerInfo"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    goto :goto_2

    .line 23
    :catch_1
    move-exception p0

    .line 24
    goto :goto_3

    .line 25
    :catch_2
    move-exception p0

    .line 26
    goto :goto_4

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    return-object v0

    .line 34
    .line 35
    :cond_1
    const-string v1, "android.view.View$ListenerInfo"

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    const-string v3, "mOnTouchListener"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    check-cast p0, Landroid/view/View$OnTouchListener;

    .line 59
    move-object v0, p0

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    const-string v1, "null cannot be cast to non-null type android.view.View.OnTouchListener"

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :cond_3
    :goto_1
    return-object v0

    .line 70
    .line 71
    :goto_2
    sget-object v1, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 72
    .line 73
    sget-object v1, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->TAG:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {v1, p0}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 77
    goto :goto_5

    .line 78
    .line 79
    :goto_3
    sget-object v1, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 80
    .line 81
    sget-object v1, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->TAG:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-static {v1, p0}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 85
    goto :goto_5

    .line 86
    .line 87
    :goto_4
    sget-object v1, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 88
    .line 89
    sget-object v1, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->TAG:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-static {v1, p0}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 93
    :goto_5
    return-object v0
.end method

.method public static final getHintOfView(Landroid/view/View;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Landroid/widget/EditText;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Landroid/widget/EditText;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    .line 25
    :goto_0
    const-string v0, ""

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    if-nez p0, :cond_3

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    move-object v0, p0

    .line 37
    :goto_1
    return-object v0
.end method

.method public static final getParentOfView(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    move-object v0, p0

    .line 14
    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    :cond_1
    return-object v0
.end method

.method public static final getTextOfView(Landroid/view/View;)Ljava/lang/String;
    .locals 8
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    .line 6
    instance-of v4, p0, Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    move-object v0, p0

    .line 10
    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    instance-of v1, p0, Landroid/widget/Switch;

    .line 18
    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    check-cast p0, Landroid/widget/Switch;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const-string p0, "1"

    .line 30
    :goto_0
    move-object v0, p0

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    const-string p0, "0"

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    instance-of v4, p0, Landroid/widget/Spinner;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    check-cast p0, Landroid/widget/Spinner;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    .line 45
    move-result v0

    .line 46
    .line 47
    if-lez v0, :cond_8

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    if-eqz p0, :cond_8

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_2
    instance-of v4, p0, Landroid/widget/DatePicker;

    .line 62
    .line 63
    const-string v5, "java.lang.String.format(format, *args)"

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    check-cast p0, Landroid/widget/DatePicker;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/widget/DatePicker;->getYear()I

    .line 71
    move-result v4

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/widget/DatePicker;->getMonth()I

    .line 75
    move-result v6

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/widget/DatePicker;->getDayOfMonth()I

    .line 79
    move-result p0

    .line 80
    .line 81
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    new-array v7, v0, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v4, v7, v3

    .line 98
    .line 99
    aput-object v6, v7, v2

    .line 100
    .line 101
    aput-object p0, v7, v1

    .line 102
    .line 103
    .line 104
    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    const-string v0, "%04d-%02d-%02d"

    .line 108
    .line 109
    .line 110
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_3
    instance-of v0, p0, Landroid/widget/TimePicker;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    check-cast p0, Landroid/widget/TimePicker;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    const-string/jumbo v4, "view.currentHour"

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 136
    move-result v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    .line 140
    move-result-object p0

    .line 141
    .line 142
    .line 143
    const-string/jumbo v4, "view.currentMinute"

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 150
    move-result p0

    .line 151
    .line 152
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    new-array v4, v1, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v0, v4, v3

    .line 165
    .line 166
    aput-object p0, v4, v2

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    const-string v0, "%02d:%02d"

    .line 173
    .line 174
    .line 175
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    goto :goto_3

    .line 181
    .line 182
    :cond_4
    instance-of v0, p0, Landroid/widget/RadioGroup;

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    check-cast p0, Landroid/widget/RadioGroup;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 190
    move-result v0

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 194
    move-result v1

    .line 195
    .line 196
    if-lez v1, :cond_8

    .line 197
    .line 198
    :goto_1
    add-int/lit8 v4, v3, 0x1

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 206
    move-result v5

    .line 207
    .line 208
    if-ne v5, v0, :cond_5

    .line 209
    .line 210
    instance-of v5, v3, Landroid/widget/RadioButton;

    .line 211
    .line 212
    if-eqz v5, :cond_5

    .line 213
    .line 214
    check-cast v3, Landroid/widget/RadioButton;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 218
    move-result-object v0

    .line 219
    goto :goto_3

    .line 220
    .line 221
    :cond_5
    if-lt v4, v1, :cond_6

    .line 222
    goto :goto_2

    .line 223
    :cond_6
    move v3, v4

    .line 224
    goto :goto_1

    .line 225
    .line 226
    :cond_7
    instance-of v0, p0, Landroid/widget/RatingBar;

    .line 227
    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    check-cast p0, Landroid/widget/RatingBar;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getRating()F

    .line 234
    move-result p0

    .line 235
    .line 236
    .line 237
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    goto :goto_3

    .line 240
    :cond_8
    :goto_2
    const/4 v0, 0x0

    .line 241
    .line 242
    :cond_9
    :goto_3
    const-string p0, ""

    .line 243
    .line 244
    if-nez v0, :cond_a

    .line 245
    goto :goto_4

    .line 246
    .line 247
    .line 248
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    if-nez v0, :cond_b

    .line 252
    goto :goto_4

    .line 253
    :cond_b
    move-object p0, v0

    .line 254
    :goto_4
    return-object p0
.end method

.method private final getTouchReactView([FLandroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->initTouchTargetHelperMethods()V

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->methodFindTouchTargetView:Ljava/lang/reflect/Method;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    goto :goto_2

    .line 12
    .line 13
    :cond_0
    if-eqz v0, :cond_3

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    aput-object p1, v2, v3

    .line 20
    const/4 p1, 0x1

    .line 21
    .line 22
    aput-object p2, v2, p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    const-string p2, "null cannot be cast to non-null type android.view.View"

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    :try_start_1
    check-cast p1, Landroid/view/View;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 36
    move-result v0

    .line 37
    .line 38
    if-lez v0, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    check-cast p1, Landroid/view/View;

    .line 47
    return-object p1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    .line 59
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    .line 65
    :cond_3
    const-string p1, "Required value was null."

    .line 66
    .line 67
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p2
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    :goto_0
    sget-object p2, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 78
    .line 79
    sget-object p2, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->TAG:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-static {p2, p1}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :goto_1
    sget-object p2, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 86
    .line 87
    sget-object p2, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->TAG:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-static {p2, p1}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 91
    :cond_4
    :goto_2
    return-object v1
.end method

.method private final getViewLocationOnScreen(Landroid/view/View;)[F
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    aget v2, v1, p1

    .line 10
    int-to-float v2, v2

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    aget v1, v1, v3

    .line 14
    int-to-float v1, v1

    .line 15
    .line 16
    new-array v0, v0, [F

    .line 17
    .line 18
    aput v2, v0, p1

    .line 19
    .line 20
    aput v1, v0, v3

    .line 21
    return-object v0
.end method

.method private final initTouchTargetHelperMethods()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->methodFindTouchTargetView:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    :try_start_0
    const-string v0, "com.facebook.react.uimanager.TouchTargetHelper"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "findTouchTargetView"

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    new-array v2, v2, [Ljava/lang/Class;

    .line 17
    .line 18
    const-class v3, [F

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    aput-object v3, v2, v4

    .line 22
    .line 23
    const-class v3, Landroid/view/ViewGroup;

    .line 24
    const/4 v4, 0x1

    .line 25
    .line 26
    aput-object v3, v2, v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->methodFindTouchTargetView:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 38
    goto :goto_2

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    const-string v0, "Required value was null."

    .line 45
    .line 46
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    :goto_0
    sget-object v1, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 57
    .line 58
    sget-object v1, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->TAG:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :goto_1
    sget-object v1, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 65
    .line 66
    sget-object v1, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->TAG:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 70
    :goto_2
    return-void
.end method

.method private static final isAdapterViewItem(Landroid/view/View;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Landroid/widget/AdapterView;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->INSTANCE:Lcom/facebook/appevents/codeless/internal/ViewHierarchy;

    .line 13
    .line 14
    const-string v2, "android.support.v4.view.NestedScrollingChild"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->getExistingClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    return v1

    .line 28
    .line 29
    :cond_1
    const-string v2, "androidx.core.view.NestedScrollingChild"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v2}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->getExistingClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    :goto_0
    return v1
.end method

.method private final isRCTRootView(Landroid/view/View;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const-string v0, "com.facebook.react.ReactRootView"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public static final setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "view"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    :try_start_0
    const-string v1, "android.view.View"

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "mListenerInfo"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 20
    .line 21
    :try_start_1
    const-string v2, "android.view.View$ListenerInfo"

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    const-string v3, "mOnClickListener"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-object v1, v0

    .line 34
    :catch_1
    move-object v2, v0

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v3, 0x1

    .line 41
    .line 42
    .line 43
    :try_start_2
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 47
    .line 48
    .line 49
    :try_start_3
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 54
    .line 55
    :catch_2
    if-nez v0, :cond_1

    .line 56
    .line 57
    .line 58
    :try_start_4
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    return-void

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v2, v0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    goto :goto_2

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 67
    :catch_3
    :goto_2
    return-void
.end method

.method public static final updateAppearanceOfView(Landroid/view/View;Lorg/json/JSONObject;F)V
    .locals 5
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "view"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "json"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    instance-of v1, p0, Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    move-object v1, p0

    .line 22
    .line 23
    check-cast v1, Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v2, "font_size"

    .line 32
    move-object v3, p0

    .line 33
    .line 34
    check-cast v3, Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 38
    move-result v3

    .line 39
    float-to-double v3, v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 43
    .line 44
    const-string v2, "is_bold"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/graphics/Typeface;->isBold()Z

    .line 48
    move-result v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 52
    .line 53
    const-string v2, "is_italic"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/graphics/Typeface;->isItalic()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string/jumbo v1, "text_style"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_0
    :goto_0
    instance-of v0, p0, Landroid/widget/ImageView;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    move-object v0, p0

    .line 75
    .line 76
    check-cast v0, Landroid/widget/ImageView;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 88
    move-result v1

    .line 89
    int-to-float v1, v1

    .line 90
    div-float/2addr v1, p2

    .line 91
    .line 92
    const/16 v2, 0x2c

    .line 93
    int-to-float v2, v2

    .line 94
    .line 95
    cmpg-float v1, v1, v2

    .line 96
    .line 97
    if-gtz v1, :cond_1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 101
    move-result p0

    .line 102
    int-to-float p0, p0

    .line 103
    div-float/2addr p0, p2

    .line 104
    .line 105
    cmpg-float p0, p0, v2

    .line 106
    .line 107
    if-gtz p0, :cond_1

    .line 108
    .line 109
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    if-eqz p0, :cond_1

    .line 116
    .line 117
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 118
    .line 119
    .line 120
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 121
    .line 122
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 123
    .line 124
    const/16 v1, 0x64

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0, v1, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 131
    move-result-object p0

    .line 132
    const/4 p2, 0x0

    .line 133
    .line 134
    .line 135
    invoke-static {p0, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    const-string p2, "icon_image"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    goto :goto_2

    .line 143
    .line 144
    :goto_1
    sget-object p1, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 145
    .line 146
    sget-object p1, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->TAG:Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-static {p1, p0}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 150
    :cond_1
    :goto_2
    return-void
.end method

.method public static final updateBasicInfoOfView(Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 7
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "view"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "json"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {p0}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->getTextOfView(Landroid/view/View;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->getHintOfView(Landroid/view/View;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    const-string v4, "classname"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    const-string v4, "classtypebitmask"

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->getClassTypeBitmask(Landroid/view/View;)I

    .line 46
    move-result v5

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    .line 51
    const-string v4, "id"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 55
    move-result v5

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;->isSensitiveUserData(Landroid/view/View;)Z

    .line 62
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    const-string/jumbo v5, "text"

    .line 66
    .line 67
    const-string v6, ""

    .line 68
    .line 69
    if-nez v4, :cond_0

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-static {v0}, Lcom/facebook/internal/Utility;->sha256hash(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v6}, Lcom/facebook/internal/Utility;->coerceValueIfNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception p0

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    const-string v0, "is_user_input"

    .line 89
    const/4 v4, 0x1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 93
    .line 94
    :goto_0
    const-string v0, "hint"

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lcom/facebook/internal/Utility;->sha256hash(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v6}, Lcom/facebook/internal/Utility;->coerceValueIfNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    .line 110
    const-string/jumbo v0, "tag"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lcom/facebook/internal/Utility;->sha256hash(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v6}, Lcom/facebook/internal/Utility;->coerceValueIfNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    :cond_1
    if-eqz v3, :cond_2

    .line 128
    .line 129
    const-string v0, "description"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lcom/facebook/internal/Utility;->sha256hash(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v6}, Lcom/facebook/internal/Utility;->coerceValueIfNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    :cond_2
    sget-object v0, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->INSTANCE:Lcom/facebook/appevents/codeless/internal/ViewHierarchy;

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, p0}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->getDimensionOfView(Landroid/view/View;)Lorg/json/JSONObject;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    const-string v0, "dimension"

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    goto :goto_2

    .line 157
    .line 158
    :goto_1
    sget-object p1, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 159
    .line 160
    sget-object p1, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->TAG:Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-static {p1, p0}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 164
    :goto_2
    return-void
.end method


# virtual methods
.method public final isRCTButton(Landroid/view/View;Landroid/view/View;)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "view"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "com.facebook.react.views.view.ReactViewGroup"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->getViewLocationOnScreen(Landroid/view/View;)[F

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0, p2}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->getTouchReactView([FLandroid/view/View;)Landroid/view/View;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 37
    move-result p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 41
    move-result p1

    .line 42
    .line 43
    if-ne p2, p1, :cond_0

    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_0
    return v1
.end method
