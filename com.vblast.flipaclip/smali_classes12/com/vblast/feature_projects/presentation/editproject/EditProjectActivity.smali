.class public final Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;
.super Lcom/vblast/core/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/BackgroundPresetPickerFragment$CallbackInterface;
.implements Lcom/vblast/feature_projects/presentation/fpspicker/FpsPickerFragment$CallbackInterface;
.implements Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment$CallbackInterface;
.implements Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$CallbackInterface;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 V2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001VB\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010*\u001a\u00020+H\u0002J\u0008\u0010,\u001a\u00020-H\u0002J\u0010\u0010.\u001a\u00020+2\u0006\u0010/\u001a\u000200H\u0016J\u0010\u00101\u001a\u0002022\u0006\u00103\u001a\u000204H\u0016J\u0010\u00105\u001a\u00020+2\u0006\u00106\u001a\u000207H\u0016J\u0018\u00108\u001a\u00020+2\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<H\u0016J\u0010\u0010=\u001a\u00020+2\u0006\u00109\u001a\u00020:H\u0016J\u0010\u0010>\u001a\u00020+2\u0006\u0010;\u001a\u00020<H\u0016J\u0018\u0010?\u001a\u00020+2\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<H\u0016J\u0010\u0010@\u001a\u00020+2\u0006\u0010A\u001a\u00020<H\u0016J\u0012\u0010B\u001a\u00020+2\u0008\u0010C\u001a\u0004\u0018\u00010DH\u0014J\u0008\u0010E\u001a\u00020+H\u0014J\u0010\u0010F\u001a\u00020+2\u0006\u0010G\u001a\u00020<H\u0016J\u0008\u0010H\u001a\u00020+H\u0002J\u0008\u0010I\u001a\u00020+H\u0002J\u0008\u0010J\u001a\u00020+H\u0003J\u0008\u0010K\u001a\u00020+H\u0002J\u0008\u0010L\u001a\u00020+H\u0002J \u0010M\u001a\u00020+2\u0006\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020O2\u0006\u0010Q\u001a\u00020:H\u0002J\u0008\u0010R\u001a\u00020+H\u0002J\u0008\u0010S\u001a\u00020+H\u0002J\u0010\u0010T\u001a\u0002022\u0006\u00103\u001a\u000204H\u0002J\u0008\u0010U\u001a\u00020+H\u0002R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n \u0016*\u0004\u0018\u00010\u00150\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0017\u001a\u0010\u0012\u000c\u0012\n \u0016*\u0004\u0018\u00010\u00150\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0018\u001a\u0010\u0012\u000c\u0012\n \u0016*\u0004\u0018\u00010\u00150\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u000c\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010 \u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u000c\u001a\u0004\u0008\"\u0010#R\u001b\u0010%\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u000c\u001a\u0004\u0008\'\u0010(\u00a8\u0006W"
    }
    d2 = {
        "Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;",
        "Lcom/vblast/core/base/BaseActivity;",
        "Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/BackgroundPresetPickerFragment$CallbackInterface;",
        "Lcom/vblast/feature_projects/presentation/fpspicker/FpsPickerFragment$CallbackInterface;",
        "Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment$CallbackInterface;",
        "Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$CallbackInterface;",
        "()V",
        "billing",
        "Lcom/vblast/core_billing/domain/BillingService;",
        "getBilling",
        "()Lcom/vblast/core_billing/domain/BillingService;",
        "billing$delegate",
        "Lkotlin/Lazy;",
        "binding",
        "Lcom/vblast/feature_projects/databinding/ActivityEditProjectBinding;",
        "getBinding",
        "()Lcom/vblast/feature_projects/databinding/ActivityEditProjectBinding;",
        "binding$delegate",
        "Landroid/viewbinding/library/activity/ActivityViewBindingDelegate;",
        "imageEditorResultLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "imageGalleryResultLauncher",
        "openCameraResultLauncher",
        "projectNameWatcher",
        "Landroid/text/TextWatcher;",
        "remoteConfig",
        "Lcom/vblast/engagement/domain/RemoteConfig;",
        "getRemoteConfig",
        "()Lcom/vblast/engagement/domain/RemoteConfig;",
        "remoteConfig$delegate",
        "router",
        "Lcom/vblast/flipaclip/routing/Router;",
        "getRouter",
        "()Lcom/vblast/flipaclip/routing/Router;",
        "router$delegate",
        "viewModel",
        "Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;",
        "getViewModel",
        "()Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;",
        "viewModel$delegate",
        "bindViews",
        "",
        "getTempBackgroundImageFile",
        "Ljava/io/File;",
        "onBackgroundPresetPickerPresetSelected",
        "preset",
        "",
        "onCanvasSizePickerRequestFeature",
        "",
        "feature",
        "Lcom/vblast/core_billing/domain/entity/PremiumFeature;",
        "onCanvasSizePickerSelected",
        "canvasSize",
        "Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;",
        "onColorPickerAcceptClicked",
        "alpha",
        "",
        "color",
        "",
        "onColorPickerAlphaChanged",
        "onColorPickerColorChanged",
        "onColorPickerDismissed",
        "onColorPickerShowEyeDropperDismissed",
        "restoreColor",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onFpsPickerFpsSelected",
        "fps",
        "openBackgroundColorPicker",
        "openBackgroundPresetPicker",
        "openCamera",
        "openCanvasSizePicker",
        "openFpsPicker",
        "openImageEditor",
        "srcUri",
        "Landroid/net/Uri;",
        "dstUri",
        "ratio",
        "openImageGallery",
        "removeSubscriptionFragment",
        "requestFeatureAccess",
        "setupViews",
        "Companion",
        "feature_projects_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEditProjectActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditProjectActivity.kt\ncom/vblast/feature_projects/presentation/editproject/EditProjectActivity\n+ 2 ActivityBinding.kt\nandroid/viewbinding/library/activity/ActivityBindingKt\n+ 3 ActivityStateVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityStateVMKt\n+ 4 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 5 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,477:1\n18#2:478\n36#3,6:479\n40#4,5:485\n40#4,5:490\n40#4,5:495\n36#5:500\n36#5:501\n36#5:502\n*S KotlinDebug\n*F\n+ 1 EditProjectActivity.kt\ncom/vblast/feature_projects/presentation/editproject/EditProjectActivity\n*L\n54#1:478\n55#1:479,6\n56#1:485,5\n57#1:490,5\n58#1:495,5\n287#1:500\n299#1:501\n300#1:502\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_PROJECT_BG_UPDATED:Ljava/lang/String; = "project_bg_updated"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_PROJECT_FPS:Ljava/lang/String; = "project_fps"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_PROJECT_ID:Ljava/lang/String; = "project_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_PROJECT_STACK_ID:Ljava/lang/String; = "project_stack_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final billing$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final binding$delegate:Landroid/viewbinding/library/activity/ActivityViewBindingDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imageEditorResultLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imageGalleryResultLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final openCameraResultLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final projectNameWatcher:Landroid/text/TextWatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remoteConfig$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 3
    .line 4
    const-string v1, "getBinding()Lcom/vblast/feature_projects/databinding/ActivityEditProjectBinding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-class v3, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;

    .line 8
    .line 9
    const-string v4, "binding"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 20
    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    new-instance v0, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity$Companion;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    sput-object v0, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->Companion:Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity$Companion;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    sput v0, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->$stable:I

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/core/base/BaseActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/viewbinding/library/activity/ActivityViewBindingDelegate;

    .line 6
    .line 7
    const-class v1, Lcom/vblast/feature_projects/databinding/ActivityEditProjectBinding;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/viewbinding/library/activity/ActivityViewBindingDelegate;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->binding$delegate:Landroid/viewbinding/library/activity/ActivityViewBindingDelegate;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lorg/koin/androidx/viewmodel/scope/ScopeExtKt;->emptyState()Lkotlin/jvm/functions/Function0;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 19
    .line 20
    new-instance v2, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity$special$$inlined$stateViewModel$default$1;

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p0, v3, v0, v3}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity$special$$inlined$stateViewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 31
    .line 32
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 33
    .line 34
    new-instance v1, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity$special$$inlined$inject$default$1;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0, v3, v3}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    iput-object v1, p0, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->router$delegate:Lkotlin/Lazy;

    .line 44
    .line 45
    new-instance v1, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity$special$$inlined$inject$default$2;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0, v3, v3}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity$special$$inlined$inject$default$2;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    iput-object v1, p0, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->billing$delegate:Lkotlin/Lazy;

    .line 55
    .line 56
    new-instance v1, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity$special$$inlined$inject$default$3;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p0, v3, v3}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity$special$$inlined$inject$default$3;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iput-object v0, p0, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->remoteConfig$delegate:Lkotlin/Lazy;

    .line 66
    .line 67
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 71
    .line 72
    new-instance v1, Lcom/vblast/feature_projects/presentation/editproject/a;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/vblast/feature_projects/presentation/editproject/a;-><init>(Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    const-string v1, "registerForActivityResult(...)"

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    iput-object v0, p0, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->imageGalleryResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 87
    .line 88
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 92
    .line 93
    new-instance v2, Lcom/vblast/feature_projects/presentation/editproject/b;

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, p0}, Lcom/vblast/feature_projects/presentation/editproject/b;-><init>(Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    iput-object v0, p0, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->openCameraResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 106
    .line 107
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 111
    .line 112
    new-instance v2, Lcom/vblast/feature_projects/presentation/editproject/c;

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, p0}, Lcom/vblast/feature_projects/presentation/editproject/c;-><init>(Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    iput-object v0, p0, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->imageEditorResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 125
    .line 126
    new-instance v0, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity$projectNameWatcher$1;

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, p0}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity$projectNameWatcher$1;-><init>(Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;)V

    .line 130
    .line 131
    iput-object v0, p0, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->projectNameWatcher:Landroid/text/TextWatcher;

    .line 132
    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;)Lcom/vblast/feature_projects/databinding/ActivityEditProjectBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->getBinding()Lcom/vblast/feature_projects/databinding/ActivityEditProjectBinding;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getRouter(Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;)Lcom/vblast/flipaclip/routing/Router;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->getRouter()Lcom/vblast/flipaclip/routing/Router;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;)Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->getViewModel()Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$openBackgroundColorPicker(Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->openBackgroundColorPicker()V

    .line 4
    return-void
.end method

.method public static final synthetic access$openBackgroundPresetPicker(Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->openBackgroundPresetPicker()V

    .line 4
    return-void
.end method

.method public static final synthetic access$openCamera(Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->openCamera()V

    .line 4
    return-void
.end method

.method public static final synthetic access$openCanvasSizePicker(Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->openCanvasSizePicker()V

    .line 4
    return-void
.end method

.method public static final synthetic access$openFpsPicker(Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->openFpsPicker()V

    .line 4
    return-void
.end method

.method public static final synthetic access$openImageGallery(Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->openImageGallery()V

    .line 4
    return-void
.end method

.method private final bindViews()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->getViewModel()Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->getProjectDetails()Landroidx/lifecycle/LiveData;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity$a;-><init>(Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;)V

    .line 14
    .line 15
    new-instance v2, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity$d;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->getViewModel()Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->getUiEvent()Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity$b;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity$b;-><init>(Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;)V

    .line 35
    .line 36
    new-instance v2, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity$d;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v1}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v2}, Lcom/vblast/core/lifecycle/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->getViewModel()Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->getBusyState()Landroidx/lifecycle/LiveData;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    new-instance v1, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity$c;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity$c;-><init>(Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;)V

    .line 56
    .line 57
    new-instance v2, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity$d;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v1}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->getViewModel()Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    const-string v2, "project_id"

    .line 74
    .line 75
    const-wide/16 v3, 0x0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 79
    move-result-wide v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    const-string v4, "project_stack_id"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 95
    move-result-wide v3

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v3

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const/4 v3, 0x0

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->loadProject(JLjava/lang/Long;)V

    .line 105
    return-void
.end method

.method public static final editProjectIntent(Landroid/content/Context;J)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->Companion:Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity$Companion;->editProjectIntent(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final getBilling()Lcom/vblast/core_billing/domain/BillingService;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->billing$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/core_billing/domain/BillingService;

    .line 9
    return-object v0
.end method

.method private final getBinding()Lcom/vblast/feature_projects/databinding/ActivityEditProjectBinding;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->binding$delegate:Landroid/viewbinding/library/activity/ActivityViewBindingDelegate;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Landroid/viewbinding/library/activity/ActivityViewBindingDelegate;->getValue(Landroid/app/Activity;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/vblast/feature_projects/databinding/ActivityEditProjectBinding;

    .line 14
    return-object v0
.end method

.method private final getRemoteConfig()Lcom/vblast/engagement/domain/RemoteConfig;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->remoteConfig$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/engagement/domain/RemoteConfig;

    .line 9
    return-object v0
.end method

.method private final getRouter()Lcom/vblast/flipaclip/routing/Router;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->router$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/flipaclip/routing/Router;

    .line 9
    return-object v0
.end method

.method private final getTempBackgroundImageFile()Ljava/io/File;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/vblast/core_data/common/FileManager;->getTempDir(Landroid/content/Context;)Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "temp_bg.png"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method private final getViewModel()Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;

    .line 9
    return-object v0
.end method

.method public static synthetic h(Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->setupViews$lambda$1(Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic i(Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->imageEditorResultLauncher$lambda$10(Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private static final imageEditorResultLauncher$lambda$10(Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor;->EXTRA_IMAGE_DST:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Landroid/net/Uri;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->getViewModel()Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->setBackgroundWithImport(Landroid/net/Uri;)V

    .line 39
    :cond_0
    return-void
.end method

.method private static final imageGalleryResultLauncher$lambda$5(Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 21
    move-result p1

    .line 22
    const/4 v2, -0x1

    .line 23
    .line 24
    if-ne p1, v2, :cond_2

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->getTempBackgroundImageFile()Ljava/io/File;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->getViewModel()Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->getSelectedCanvasSize()Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->getTempBackgroundImageFile()Ljava/io/File;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;->getRatio()F

    .line 63
    move-result p1

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v1, v0, p1}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->openImageEditor(Landroid/net/Uri;Landroid/net/Uri;F)V

    .line 67
    :cond_2
    return-void
.end method

.method public static synthetic j(Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->setupViews$lambda$0(Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;I)V

    return-void
.end method

.method public static synthetic k(Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->imageGalleryResultLauncher$lambda$5(Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic l(Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->openCameraResultLauncher$lambda$7(Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private final openBackgroundColorPicker()V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;->Companion:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$Companion;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->getViewModel()Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->getSelectedBackgroundColor()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->getViewModel()Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->hasBackgroundColorSelected()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->getViewModel()Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->getSelectedBackgroundColor()I

    .line 28
    move-result v1

    .line 29
    :goto_0
    move v3, v1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    const/high16 v1, -0x80000000

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :goto_1
    const/16 v5, 0x8

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v1, 0x2

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static/range {v0 .. v6}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$Companion;->newInstance$default(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$Companion;IIIFILjava/lang/Object;)Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    sget v2, Lcom/vblast/feature_projects/R$id;->fragmentContainerView:I

    .line 53
    .line 54
    const-string v3, "color_picker_fragment_name"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 67
    return-void
.end method

.method private final openBackgroundPresetPicker()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget v1, Lcom/vblast/feature_projects/R$id;->fragmentContainerView:I

    .line 11
    .line 12
    sget-object v2, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/BackgroundPresetPickerFragment;->Companion:Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/BackgroundPresetPickerFragment$Companion;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->getViewModel()Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->getSelectedBackgroundPreset()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/BackgroundPresetPickerFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/BackgroundPresetPickerFragment;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 37
    return-void
.end method

.method private final openCamera()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "QueryPermissionsNeeded"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->getTempBackgroundImageFile()Ljava/io/File;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 34
    .line 35
    :cond_0
    const-string v2, "com.vblast.flipaclip.fileprovider"

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v2, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    const/high16 v3, 0x10000

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    const-string v3, "queryIntentActivities(...)"

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x3

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 72
    .line 73
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 74
    .line 75
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v3, v1, v4}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_1
    const-string v2, "output"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->openCameraResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 93
    :cond_2
    return-void
.end method

.method private static final openCameraResultLauncher$lambda$7(Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 9
    move-result p1

    .line 10
    const/4 v0, -0x1

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->getViewModel()Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->getSelectedCanvasSize()Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->getTempBackgroundImageFile()Ljava/io/File;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->getTempBackgroundImageFile()Ljava/io/File;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;->getRatio()F

    .line 42
    move-result p1

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0, v1, p1}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->openImageEditor(Landroid/net/Uri;Landroid/net/Uri;F)V

    .line 46
    :cond_0
    return-void
.end method

.method private final openCanvasSizePicker()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->getViewModel()Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->getSelectedCanvasSize()Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    sget v2, Lcom/vblast/feature_projects/R$id;->fragmentContainerView:I

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->newInstance(Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;)Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 37
    :cond_0
    return-void
.end method

.method private final openFpsPicker()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget v1, Lcom/vblast/feature_projects/R$id;->fragmentContainerView:I

    .line 11
    .line 12
    sget-object v2, Lcom/vblast/feature_projects/presentation/fpspicker/FpsPickerFragment;->Companion:Lcom/vblast/feature_projects/presentation/fpspicker/FpsPickerFragment$Companion;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->getViewModel()Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->getProjectFps()I

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/vblast/feature_projects/presentation/fpspicker/FpsPickerFragment$Companion;->newInstance(I)Lcom/vblast/feature_projects/presentation/fpspicker/FpsPickerFragment;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 37
    return-void
.end method

.method private final openImageEditor(Landroid/net/Uri;Landroid/net/Uri;F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0, p2, p3}, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor;->getEditImageIntent(Landroid/content/Context;Landroid/net/Uri;ZLandroid/net/Uri;F)Landroid/content/Intent;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    const-string p2, "getEditImageIntent(...)"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p2, p0, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->imageEditorResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method private final openImageGallery()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    const-string v1, "image/*"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->imageGalleryResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 18
    .line 19
    sget v2, Lcom/vblast/feature_projects/R$string;->dialog_title_select_image:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method private final removeSubscriptionFragment()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lcom/vblast/feature_projects/R$id;->fragmentContainerView:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 28
    :cond_0
    return-void
.end method

.method private final requestFeatureAccess(Lcom/vblast/core_billing/domain/entity/PremiumFeature;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->getBilling()Lcom/vblast/core_billing/domain/BillingService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->getSku()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "getSku(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/vblast/core_billing/domain/BillingService;->isProductPurchased(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    return v1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->getBilling()Lcom/vblast/core_billing/domain/BillingService;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcom/vblast/core_billing/domain/BillingService;->isSubscriptionManaged()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->getBilling()Lcom/vblast/core_billing/domain/BillingService;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->getSku()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/vblast/core_billing/domain/entity/PaywallPlacementIdsKt;->skuToPlacementId(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p1}, Lcom/vblast/core_billing/domain/BillingService;->getSubscriptionPaywallFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    sget-object v0, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;->Companion:Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment$Companion;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, v1}, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment$Companion;->newInstance(Lcom/vblast/core_billing/domain/entity/PremiumFeature;Z)Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    :goto_0
    if-eqz p1, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    sget v1, Lcom/vblast/feature_projects/R$id;->fragmentContainerView:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 70
    move-result-object p1

    .line 71
    const/4 v0, 0x0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 79
    :cond_2
    const/4 p1, 0x0

    .line 80
    return p1
.end method

.method private final setupViews()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->getBinding()Lcom/vblast/feature_projects/databinding/ActivityEditProjectBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/vblast/feature_projects/databinding/ActivityEditProjectBinding;->toolbar:Lcom/vblast/core/view/SimpleToolbar;

    .line 7
    .line 8
    new-instance v1, Lcom/vblast/feature_projects/presentation/editproject/d;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/vblast/feature_projects/presentation/editproject/d;-><init>(Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/vblast/core/view/SimpleToolbar;->setOnSimpleToolbarListener(Lcom/vblast/core/view/SimpleToolbar$OnSimpleToolbarListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Lcom/vblast/feature_projects/presentation/editproject/e;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/vblast/feature_projects/presentation/editproject/e;-><init>(Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;)V

    .line 24
    .line 25
    const-string v2, "subscription_result"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->getBinding()Lcom/vblast/feature_projects/databinding/ActivityEditProjectBinding;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v0, v0, Lcom/vblast/feature_projects/databinding/ActivityEditProjectBinding;->buildSettingsView:Lcom/vblast/feature_projects/databinding/IncludeEditProjectSettingsControlsBinding;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/vblast/feature_projects/databinding/IncludeEditProjectSettingsControlsBinding;->backgroundOptions:Lcom/vblast/feature_projects/databinding/IncludeBackgroundOptionsBinding;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/vblast/feature_projects/databinding/IncludeBackgroundOptionsBinding;->actionPresetBackground:Lcom/vblast/core/view/widget/FcImageButton;

    .line 39
    .line 40
    const-string v2, "actionPresetBackground"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    new-instance v2, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity$e;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, p0}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity$e;-><init>(Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    iget-object v1, v0, Lcom/vblast/feature_projects/databinding/IncludeEditProjectSettingsControlsBinding;->backgroundOptions:Lcom/vblast/feature_projects/databinding/IncludeBackgroundOptionsBinding;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/vblast/feature_projects/databinding/IncludeBackgroundOptionsBinding;->actionColorBackground:Lcom/vblast/core/view/widget/FcImageButton;

    .line 56
    .line 57
    const-string v2, "actionColorBackground"

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    new-instance v2, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity$f;

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, p0}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity$f;-><init>(Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    iget-object v1, v0, Lcom/vblast/feature_projects/databinding/IncludeEditProjectSettingsControlsBinding;->backgroundOptions:Lcom/vblast/feature_projects/databinding/IncludeBackgroundOptionsBinding;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/vblast/feature_projects/databinding/IncludeBackgroundOptionsBinding;->actionImportBackground:Lcom/vblast/core/view/widget/FcImageButton;

    .line 73
    .line 74
    const-string v2, "actionImportBackground"

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    new-instance v2, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity$g;

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, p0}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity$g;-><init>(Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    iget-object v1, v0, Lcom/vblast/feature_projects/databinding/IncludeEditProjectSettingsControlsBinding;->backgroundOptions:Lcom/vblast/feature_projects/databinding/IncludeBackgroundOptionsBinding;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/vblast/feature_projects/databinding/IncludeBackgroundOptionsBinding;->actionCameraBackground:Lcom/vblast/core/view/widget/FcImageButton;

    .line 90
    .line 91
    const-string v2, "actionCameraBackground"

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    new-instance v2, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity$h;

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, p0}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity$h;-><init>(Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    iget-object v1, v0, Lcom/vblast/feature_projects/databinding/IncludeEditProjectSettingsControlsBinding;->actionCanvasSize:Lcom/vblast/core/view/SelectionItemView;

    .line 105
    .line 106
    const-string v2, "actionCanvasSize"

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    new-instance v2, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity$i;

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, p0}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity$i;-><init>(Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v2}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    iget-object v1, v0, Lcom/vblast/feature_projects/databinding/IncludeEditProjectSettingsControlsBinding;->actionFps:Lcom/vblast/core/view/SelectionItemView;

    .line 120
    .line 121
    const-string v2, "actionFps"

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    new-instance v2, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity$j;

    .line 127
    .line 128
    .line 129
    invoke-direct {v2, p0}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity$j;-><init>(Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    iget-object v1, v0, Lcom/vblast/feature_projects/databinding/IncludeEditProjectSettingsControlsBinding;->actionConfirm:Lcom/google/android/material/button/MaterialButton;

    .line 135
    .line 136
    const-string v2, "actionConfirm"

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    new-instance v2, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity$k;

    .line 142
    .line 143
    .line 144
    invoke-direct {v2, p0}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity$k;-><init>(Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v2}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    iget-object v0, v0, Lcom/vblast/feature_projects/databinding/IncludeEditProjectSettingsControlsBinding;->projectName:Lcom/google/android/material/textfield/TextInputEditText;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->projectNameWatcher:Landroid/text/TextWatcher;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 155
    return-void
.end method

.method private static final setupViews$lambda$0(Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;I)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    return-void
.end method

.method private static final setupViews$lambda$1(Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "<anonymous parameter 0>"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p1, "result"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p1, "dismiss"

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->removeSubscriptionFragment()V

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public onBackgroundPresetPickerPresetSelected(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "preset"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->getViewModel()Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->setBackgroundWithPreset(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public onCanvasSizePickerRequestFeature(Lcom/vblast/core_billing/domain/entity/PremiumFeature;)Z
    .locals 1
    .param p1    # Lcom/vblast/core_billing/domain/entity/PremiumFeature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "feature"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->requestFeatureAccess(Lcom/vblast/core_billing/domain/entity/PremiumFeature;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public onCanvasSizePickerSelected(Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;)V
    .locals 1
    .param p1    # Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "canvasSize"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->getViewModel()Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->setCanvasSize(Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;)V

    .line 13
    return-void
.end method

.method public onColorPickerAcceptClicked(FI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->getViewModel()Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->setBackgroundWithColor(I)V

    .line 8
    return-void
.end method

.method public onColorPickerAlphaChanged(F)V
    .locals 0

    return-void
.end method

.method public onColorPickerColorChanged(I)V
    .locals 0

    return-void
.end method

.method public onColorPickerDismissed(FI)V
    .locals 0

    return-void
.end method

.method public onColorPickerShowEyeDropperDismissed(I)V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/pairip/licensecheck3/LicenseClientV3;->onActivityCreate(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/vblast/core/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->setupViews()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->bindViews()V

    .line 10
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->getTempBackgroundImageFile()Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 17
    return-void
.end method

.method public onFpsPickerFpsSelected(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->getViewModel()Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->setProjectFps(I)V

    .line 8
    return-void
.end method
