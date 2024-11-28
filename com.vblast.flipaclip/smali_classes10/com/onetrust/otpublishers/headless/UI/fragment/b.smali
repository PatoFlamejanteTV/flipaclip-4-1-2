.class public final Lcom/onetrust/otpublishers/headless/UI/fragment/b;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/UI/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/fragment/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001}B\u0007\u00a2\u0006\u0004\u0008|\u0010\u001aJ\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J+\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010#\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008#\u0010$J)\u0010\'\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010+\u001a\u00020\u00052\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008+\u0010,J!\u0010-\u001a\u00020\u00052\u0006\u0010*\u001a\u00020)2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u0010/\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008/\u0010$J)\u00100\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0002\u00a2\u0006\u0004\u00080\u0010(J\u0017\u00101\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u00081\u00102J\u001f\u00103\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u00083\u0010$J)\u00104\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0002\u00a2\u0006\u0004\u00084\u0010(J)\u00105\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0002\u00a2\u0006\u0004\u00085\u0010(J\u0017\u00106\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u00086\u00102J\u0017\u00107\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u00087\u00102J\u0017\u00108\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u00088\u00102J\u0017\u00109\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u00089\u00102J\u000f\u0010:\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008:\u0010\u001aJ\u0017\u0010;\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008;\u00102J\u000f\u0010<\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008<\u0010\u001aJ\u000f\u0010=\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008=\u0010\u001aJ\u001f\u0010@\u001a\u00020\u00052\u0006\u0010?\u001a\u00020>2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010B\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008B\u0010\u001eJ\u000f\u0010C\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008C\u0010\u001aJ\u0017\u0010E\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020DH\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010G\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008G\u00102J\u000f\u0010H\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008H\u0010\u001aJ\u000f\u0010I\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008I\u0010\u001aJ\u0015\u0010L\u001a\u00020\u00052\u0006\u0010K\u001a\u00020J\u00a2\u0006\u0004\u0008L\u0010MJ\u0015\u0010P\u001a\u00020\u00052\u0006\u0010O\u001a\u00020N\u00a2\u0006\u0004\u0008P\u0010QJ\u0017\u0010S\u001a\u00020\u00052\u0006\u0010R\u001a\u00020DH\u0002\u00a2\u0006\u0004\u0008S\u0010FJ\u001b\u0010W\u001a\u00020\u0005*\u00020T2\u0006\u0010V\u001a\u00020UH\u0002\u00a2\u0006\u0004\u0008W\u0010XR\u001e\u0010Z\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u001b\u0010a\u001a\u00020\\8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`R\u0018\u0010c\u001a\u0004\u0018\u00010b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0018\u0010f\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0018\u0010K\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010hR\u0018\u0010j\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0018\u0010O\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010lR\u0016\u0010n\u001a\u00020m8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0014\u0010q\u001a\u00020p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0016\u0010t\u001a\u00020s8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u001b\u0010{\u001a\u00020v8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u0010z\u00a8\u0006~"
    }
    d2 = {
        "Lcom/onetrust/otpublishers/headless/UI/fragment/OTBannerFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Lcom/onetrust/otpublishers/headless/UI/OTInteractionListener;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "onDestroyView",
        "()V",
        "",
        "interactionType",
        "allSDKViewDismissed",
        "(Ljava/lang/String;)V",
        "Lcom/onetrust/otpublishers/headless/UI/DataModels/BannerData;",
        "bannerData",
        "Lcom/onetrust/otpublishers/headless/UI/UIProperty/OTBannerUIProperty;",
        "otBannerUIProperty",
        "configureBannerAdditionalDescription",
        "(Lcom/onetrust/otpublishers/headless/UI/DataModels/BannerData;Lcom/onetrust/otpublishers/headless/UI/UIProperty/OTBannerUIProperty;)V",
        "Lcom/onetrust/otpublishers/headless/UI/UIProperty/OTGlobalUIProperty;",
        "otGlobalUIProperty",
        "configureBannerButtons",
        "(Lcom/onetrust/otpublishers/headless/UI/DataModels/BannerData;Lcom/onetrust/otpublishers/headless/UI/UIProperty/OTBannerUIProperty;Lcom/onetrust/otpublishers/headless/UI/UIProperty/OTGlobalUIProperty;)V",
        "Lcom/onetrust/otpublishers/headless/UI/UIProperty/CloseButtonProperty;",
        "closeButtonProperty",
        "configureBannerCloseButton",
        "(Lcom/onetrust/otpublishers/headless/UI/UIProperty/CloseButtonProperty;)V",
        "configureBannerCloseButtonText",
        "(Lcom/onetrust/otpublishers/headless/UI/UIProperty/CloseButtonProperty;Lcom/onetrust/otpublishers/headless/UI/UIProperty/OTGlobalUIProperty;)V",
        "configureBannerDescriptions",
        "configureBannerElements",
        "configureBannerLogo",
        "(Lcom/onetrust/otpublishers/headless/UI/UIProperty/OTBannerUIProperty;)V",
        "configureBannerTitles",
        "configureButtons",
        "configureCookiesButtons",
        "configureLayouts",
        "configureSmallBannerCloseButton",
        "configureSmallBannerElements",
        "configureSmallBannerTitle",
        "initializeFragments",
        "initializeOnClicks",
        "initializeViewModel",
        "onAcceptCookiesClicked",
        "",
        "saveDefaultState",
        "onCloseBannerClicked",
        "(ZLjava/lang/String;)V",
        "onCloseButtonClicked",
        "onCookiesSettingClicked",
        "",
        "onInteraction",
        "(I)V",
        "onPrivacyClicked",
        "onRejectClicked",
        "onShowVendorsClicked",
        "Lcom/onetrust/otpublishers/headless/Internal/Event/EventListenerSetter;",
        "eventListenerSetter",
        "setEventListener",
        "(Lcom/onetrust/otpublishers/headless/Internal/Event/EventListenerSetter;)V",
        "Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;",
        "otPublishersHeadlessSDK",
        "setOTInstance",
        "(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V",
        "orientation",
        "setupFullHeight",
        "Landroid/widget/ImageView;",
        "Lcom/onetrust/otpublishers/headless/UI/UIProperty/LogoProperty;",
        "logoProperty",
        "showLogo",
        "(Landroid/widget/ImageView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/LogoProperty;)V",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "behaviour",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Lcom/onetrust/otpublishers/headless/databinding/FragmentOtBannerBinding;",
        "binding$delegate",
        "Lcom/onetrust/otpublishers/headless/UI/Helper/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/onetrust/otpublishers/headless/databinding/FragmentOtBannerBinding;",
        "binding",
        "Landroid/widget/FrameLayout;",
        "bottomSheet",
        "Landroid/widget/FrameLayout;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
        "bottomSheetDialog",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
        "Lcom/onetrust/otpublishers/headless/Internal/Event/EventListenerSetter;",
        "Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;",
        "otConfiguration",
        "Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;",
        "Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;",
        "Lcom/onetrust/otpublishers/headless/UI/fragment/OTPCFragment;",
        "preferenceCenterFragment",
        "Lcom/onetrust/otpublishers/headless/UI/fragment/OTPCFragment;",
        "Lcom/onetrust/otpublishers/headless/UI/Helper/UIUtils;",
        "uiUtils",
        "Lcom/onetrust/otpublishers/headless/UI/Helper/UIUtils;",
        "Lcom/onetrust/otpublishers/headless/UI/fragment/OTVendorListFragment;",
        "vendorsListFragment",
        "Lcom/onetrust/otpublishers/headless/UI/fragment/OTVendorListFragment;",
        "Lcom/onetrust/otpublishers/headless/UI/viewmodel/OTBannerViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/onetrust/otpublishers/headless/UI/viewmodel/OTBannerViewModel;",
        "viewModel",
        "<init>",
        "Companion",
        "OTPublishersHeadlessSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final l:Lcom/onetrust/otpublishers/headless/UI/fragment/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic m:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lcom/onetrust/otpublishers/headless/UI/Helper/FragmentViewBindingDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lcom/onetrust/otpublishers/headless/UI/fragment/n;

.field public g:Lcom/onetrust/otpublishers/headless/UI/fragment/f;

.field public final h:Lcom/onetrust/otpublishers/headless/UI/Helper/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Lcom/google/android/material/bottomsheet/BottomSheetDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 3
    .line 4
    const-string v1, "getBinding()Lcom/onetrust/otpublishers/headless/databinding/FragmentOtBannerBinding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-class v3, Lcom/onetrust/otpublishers/headless/UI/fragment/b;

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
    sput-object v1, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->m:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/b$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/b$a;-><init>()V

    .line 29
    .line 30
    sput-object v0, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->l:Lcom/onetrust/otpublishers/headless/UI/fragment/b$a;

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    sget-object v0, Lcom/onetrust/otpublishers/headless/UI/fragment/b$b;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/b$b;

    invoke-static {p0, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/onetrust/otpublishers/headless/UI/Helper/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->b:Lcom/onetrust/otpublishers/headless/UI/Helper/FragmentViewBindingDelegate;

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/b$g;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/b$g;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/b;)V

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/fragment/b$c;

    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/b$c;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/fragment/b$d;

    invoke-direct {v3, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/b$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const-class v2, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/fragment/b$e;

    invoke-direct {v3, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/b$e;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/fragment/b$f;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/b$f;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    invoke-static {p0, v2, v3, v4, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->c:Lkotlin/Lazy;

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->h:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/UI/fragment/b;Landroid/content/DialogInterface;)V
    .locals 1

    .line 3
    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->k:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "OT_BANNERonCreateDialog"

    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->b(I)V

    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->k:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-eqz p1, :cond_1

    sget v0, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->j:Landroid/widget/FrameLayout;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->k:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    :cond_2
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->k:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/b;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_3
    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/UI/fragment/b;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Banner - Close"

    const/4 v0, 0x1

    .line 75
    invoke-virtual {p0, v0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/UI/fragment/b;Lcom/onetrust/otpublishers/headless/UI/DataModels/a;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string/jumbo v0, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    .line 81
    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;)V

    .line 82
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->a()Lcom/onetrust/otpublishers/headless/databinding/a;

    move-result-object v3

    .line 84
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->b:Ljava/lang/String;

    .line 85
    const-string v4, "one_third"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x3

    const/4 v6, -0x2

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v0, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v8, v3, Lcom/onetrust/otpublishers/headless/databinding/a;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v0, v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v8, v3, Lcom/onetrust/otpublishers/headless/databinding/a;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v9, 0x2

    invoke-virtual {v0, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v8, v3, Lcom/onetrust/otpublishers/headless/databinding/a;->u:Landroid/widget/ScrollView;

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v9, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v8, Lcom/onetrust/otpublishers/headless/R$dimen;->ot_button_layout_padding:I

    :goto_0
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v8, Lcom/onetrust/otpublishers/headless/R$dimen;->ot_margin_very_small:I

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/onetrust/otpublishers/headless/R$dimen;->ot_margin_text:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/databinding/a;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v8, v7, v8, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 86
    :cond_1
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->a()Lcom/onetrust/otpublishers/headless/databinding/a;

    move-result-object v3

    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/databinding/a;->y:Landroid/widget/RelativeLayout;

    const-string/jumbo v8, "smallBannerTopLayout"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->b()Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;

    move-result-object v8

    .line 88
    iget-object v8, v8, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    if-eqz v8, :cond_2

    .line 89
    iget-object v8, v8, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    if-eqz v8, :cond_2

    .line 90
    iget-object v8, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->b:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 91
    :goto_2
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/16 v10, 0x8

    if-eqz v8, :cond_3

    move v8, v7

    goto :goto_3

    :cond_3
    move v8, v10

    .line 92
    :goto_3
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->b:Ljava/lang/String;

    .line 94
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v8, "otBannerUIProperty.closeButtonProperty"

    const-string v11, "otBannerUIProperty.summaryTitleTextProperty"

    const-string v12, ""

    const/4 v13, 0x1

    if-eqz v3, :cond_11

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->a()Lcom/onetrust/otpublishers/headless/databinding/a;

    move-result-object v3

    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/databinding/a;->w:Landroid/widget/ImageView;

    .line 96
    iget-object v14, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 97
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->b()Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;

    move-result-object v15

    .line 98
    iget-object v9, v15, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    if-eqz v9, :cond_4

    .line 99
    iget-object v9, v9, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    if-eqz v9, :cond_4

    .line 100
    iget-object v9, v9, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    if-eqz v9, :cond_4

    .line 101
    iget-object v9, v9, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_6

    .line 102
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v17

    if-nez v17, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v17, v7

    goto :goto_6

    :cond_6
    :goto_5
    move/from16 v17, v13

    :goto_6
    xor-int/lit8 v17, v17, 0x1

    if-eqz v17, :cond_7

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    :goto_7
    if-nez v9, :cond_9

    iget-object v9, v15, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    if-eqz v9, :cond_8

    .line 103
    iget-object v9, v9, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->h:Ljava/lang/String;

    goto :goto_8

    :cond_8
    const/4 v9, 0x0

    .line 104
    :cond_9
    :goto_8
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object v9, v14, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->b:Ljava/lang/String;

    .line 106
    invoke-virtual {v3, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->a()Lcom/onetrust/otpublishers/headless/databinding/a;

    move-result-object v3

    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/databinding/a;->x:Landroid/widget/TextView;

    .line 108
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 109
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget v9, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->f:I

    if-nez v9, :cond_a

    move v9, v7

    goto :goto_9

    :cond_a
    move v9, v10

    .line 111
    :goto_9
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->b()Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;

    move-result-object v9

    .line 112
    iget-object v14, v9, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    if-eqz v14, :cond_b

    .line 113
    iget-object v14, v14, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    if-eqz v14, :cond_b

    .line 114
    iget-object v14, v14, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    if-eqz v14, :cond_b

    .line 115
    iget-object v14, v14, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    goto :goto_a

    :cond_b
    const/4 v14, 0x0

    :goto_a
    if-eqz v14, :cond_d

    .line 116
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_c

    goto :goto_b

    :cond_c
    move v15, v7

    goto :goto_c

    :cond_d
    :goto_b
    move v15, v13

    :goto_c
    xor-int/2addr v15, v13

    if-eqz v15, :cond_e

    goto :goto_d

    :cond_e
    const/4 v14, 0x0

    :goto_d
    if-nez v14, :cond_10

    iget-object v9, v9, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    if-eqz v9, :cond_f

    .line 117
    iget-object v14, v9, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->h:Ljava/lang/String;

    goto :goto_e

    :cond_f
    const/4 v14, 0x0

    .line 118
    :cond_10
    :goto_e
    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-static {v3, v0, v14, v13, v9}, Lcom/onetrust/otpublishers/headless/UI/extensions/e;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Ljava/lang/String;ZLcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 119
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 120
    invoke-static {v3, v0}, Lcom/onetrust/otpublishers/headless/UI/extensions/e;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_11
    const-string v0, "it"

    .line 121
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    .line 123
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->a()Lcom/onetrust/otpublishers/headless/databinding/a;

    move-result-object v9

    iget-object v14, v9, Lcom/onetrust/otpublishers/headless/databinding/a;->k:Landroid/widget/LinearLayout;

    const-string v15, "bannerTopLayout"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->b()Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;

    move-result-object v15

    .line 125
    iget-object v15, v15, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    if-eqz v15, :cond_12

    .line 126
    iget-object v15, v15, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    if-eqz v15, :cond_12

    .line 127
    iget-object v15, v15, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->b:Ljava/lang/String;

    goto :goto_f

    :cond_12
    const/4 v15, 0x0

    .line 128
    :goto_f
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    xor-int/2addr v15, v13

    if-eqz v15, :cond_13

    move v15, v7

    goto :goto_10

    :cond_13
    move v15, v10

    .line 129
    :goto_10
    invoke-virtual {v14, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->b()Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;

    move-result-object v14

    .line 130
    iget-object v15, v14, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    if-eqz v15, :cond_14

    .line 131
    iget-object v15, v15, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    if-eqz v15, :cond_14

    .line 132
    iget-object v15, v15, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->a:Ljava/lang/String;

    goto :goto_11

    :cond_14
    const/4 v15, 0x0

    :goto_11
    if-eqz v15, :cond_16

    .line 133
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v17

    if-nez v17, :cond_15

    goto :goto_12

    :cond_15
    move/from16 v17, v7

    goto :goto_13

    :cond_16
    :goto_12
    move/from16 v17, v13

    :goto_13
    xor-int/lit8 v17, v17, 0x1

    if-eqz v17, :cond_17

    goto :goto_14

    :cond_17
    const/4 v15, 0x0

    :goto_14
    if-nez v15, :cond_19

    iget-object v14, v14, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    if-eqz v14, :cond_18

    .line 134
    iget-object v15, v14, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->k:Ljava/lang/String;

    goto :goto_15

    :cond_18
    const/4 v15, 0x0

    :cond_19
    :goto_15
    if-eqz v15, :cond_1b

    .line 135
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_1a

    goto :goto_16

    :cond_1a
    iget-object v14, v9, Lcom/onetrust/otpublishers/headless/databinding/a;->h:Landroid/widget/RelativeLayout;

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1b
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->b()Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;

    move-result-object v14

    .line 136
    iget-object v15, v14, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    if-eqz v15, :cond_1c

    .line 137
    iget-object v15, v15, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    if-eqz v15, :cond_1c

    .line 138
    iget-object v15, v15, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    if-eqz v15, :cond_1c

    .line 139
    iget-object v15, v15, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->e:Ljava/lang/String;

    goto :goto_17

    :cond_1c
    const/4 v15, 0x0

    :goto_17
    if-eqz v15, :cond_1e

    .line 140
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v17

    if-nez v17, :cond_1d

    goto :goto_18

    :cond_1d
    move/from16 v17, v7

    goto :goto_19

    :cond_1e
    :goto_18
    move/from16 v17, v13

    :goto_19
    xor-int/lit8 v17, v17, 0x1

    if-eqz v17, :cond_1f

    goto :goto_1a

    :cond_1f
    const/4 v15, 0x0

    :goto_1a
    if-nez v15, :cond_21

    iget-object v14, v14, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    if-eqz v14, :cond_20

    .line 141
    iget-object v15, v14, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->h:Ljava/lang/String;

    goto :goto_1b

    :cond_20
    const/4 v15, 0x0

    .line 142
    :cond_21
    :goto_1b
    invoke-static {v15}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_22

    iget-object v14, v9, Lcom/onetrust/otpublishers/headless/databinding/a;->o:Landroid/widget/ImageView;

    invoke-virtual {v14}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 143
    :cond_22
    iget-object v14, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 144
    const-string v15, "otBannerUIProperty.summa\u2026leDescriptionTextProperty"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)Z

    move-result v17

    const-string v5, "alertNoticeText"

    if-eqz v17, :cond_23

    iget-object v6, v9, Lcom/onetrust/otpublishers/headless/databinding/a;->b:Landroid/widget/TextView;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v14, v14, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 146
    invoke-static {v6, v14}, Lcom/onetrust/otpublishers/headless/UI/extensions/e;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_1c

    :cond_23
    iget-object v6, v9, Lcom/onetrust/otpublishers/headless/databinding/a;->b:Landroid/widget/TextView;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_1c
    iget-object v6, v9, Lcom/onetrust/otpublishers/headless/databinding/a;->r:Landroid/widget/TextView;

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v9, v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    .line 148
    iget-object v9, v9, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 149
    iget-object v9, v9, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->d:Ljava/lang/String;

    .line 150
    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_24

    move v9, v7

    goto :goto_1d

    :cond_24
    move v9, v10

    .line 151
    :goto_1d
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 152
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 153
    iget-object v9, v9, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 154
    iget-object v9, v9, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 155
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->a()Lcom/onetrust/otpublishers/headless/databinding/a;

    move-result-object v6

    iget-object v9, v6, Lcom/onetrust/otpublishers/headless/databinding/a;->j:Landroid/widget/TextView;

    .line 157
    iget-object v14, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 158
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->b()Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;

    move-result-object v7

    .line 159
    iget-object v10, v7, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    if-eqz v10, :cond_25

    .line 160
    iget-object v10, v10, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    if-eqz v10, :cond_25

    .line 161
    iget-object v10, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    if-eqz v10, :cond_25

    .line 162
    iget-object v10, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    goto :goto_1e

    :cond_25
    const/4 v10, 0x0

    :goto_1e
    if-eqz v10, :cond_27

    .line 163
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v18

    if-nez v18, :cond_26

    goto :goto_1f

    :cond_26
    const/16 v18, 0x0

    goto :goto_20

    :cond_27
    :goto_1f
    move/from16 v18, v13

    :goto_20
    xor-int/lit8 v18, v18, 0x1

    if-eqz v18, :cond_28

    goto :goto_21

    :cond_28
    const/4 v10, 0x0

    :goto_21
    if-nez v10, :cond_2a

    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    if-eqz v7, :cond_29

    .line 164
    iget-object v10, v7, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->h:Ljava/lang/String;

    goto :goto_22

    :cond_29
    const/4 v10, 0x0

    .line 165
    :cond_2a
    :goto_22
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-static {v9, v14, v10, v13, v7}, Lcom/onetrust/otpublishers/headless/UI/extensions/e;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Ljava/lang/String;ZLcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 166
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->b:Ljava/lang/String;

    .line 167
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v10, "<this>"

    if-eqz v7, :cond_2b

    const/16 v7, 0x8

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_23

    .line 168
    :cond_2b
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 169
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object v11, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 171
    iget v7, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->f:I

    .line 172
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v11}, Lcom/onetrust/otpublishers/headless/UI/extensions/e;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 173
    :goto_23
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/databinding/a;->g:Landroid/widget/TextView;

    .line 174
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    const-string v9, "otBannerUIProperty.iabTitleTextProperty"

    .line 175
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->b()Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;

    move-result-object v9

    .line 176
    iget-object v11, v9, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    if-eqz v11, :cond_2c

    .line 177
    iget-object v11, v11, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    if-eqz v11, :cond_2c

    .line 178
    iget-object v11, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    if-eqz v11, :cond_2c

    .line 179
    iget-object v11, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    goto :goto_24

    :cond_2c
    const/4 v11, 0x0

    :goto_24
    if-eqz v11, :cond_2e

    .line 180
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_2d

    goto :goto_25

    :cond_2d
    const/4 v14, 0x0

    goto :goto_26

    :cond_2e
    :goto_25
    move v14, v13

    :goto_26
    xor-int/2addr v14, v13

    if-eqz v14, :cond_2f

    goto :goto_27

    :cond_2f
    const/4 v11, 0x0

    :goto_27
    if-nez v11, :cond_31

    iget-object v9, v9, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    if-eqz v9, :cond_30

    .line 181
    iget-object v11, v9, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->h:Ljava/lang/String;

    goto :goto_28

    :cond_30
    const/4 v11, 0x0

    .line 182
    :cond_31
    :goto_28
    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-static {v6, v7, v11, v13, v9}, Lcom/onetrust/otpublishers/headless/UI/extensions/e;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Ljava/lang/String;ZLcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 183
    invoke-virtual/range {p1 .. p1}, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->a()Z

    move-result v7

    if-eqz v7, :cond_32

    iget-object v7, v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->r:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_32

    const/4 v7, 0x0

    goto :goto_29

    :cond_32
    const/16 v7, 0x8

    .line 184
    :goto_29
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 185
    iget-object v7, v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->r:Ljava/lang/String;

    .line 186
    invoke-static {v6, v7}, Lcom/onetrust/otpublishers/headless/UI/extensions/e;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->a()Lcom/onetrust/otpublishers/headless/databinding/a;

    move-result-object v6

    .line 188
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 189
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v6, Lcom/onetrust/otpublishers/headless/databinding/a;->b:Landroid/widget/TextView;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->b()Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;

    move-result-object v5

    .line 190
    iget-object v11, v5, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    if-eqz v11, :cond_33

    .line 191
    iget-object v11, v11, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    if-eqz v11, :cond_33

    .line 192
    iget-object v11, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    if-eqz v11, :cond_33

    .line 193
    iget-object v11, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    goto :goto_2a

    :cond_33
    const/4 v11, 0x0

    :goto_2a
    if-eqz v11, :cond_35

    .line 194
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_34

    goto :goto_2b

    :cond_34
    const/4 v14, 0x0

    goto :goto_2c

    :cond_35
    :goto_2b
    move v14, v13

    :goto_2c
    xor-int/2addr v14, v13

    if-eqz v14, :cond_36

    goto :goto_2d

    :cond_36
    const/4 v11, 0x0

    :goto_2d
    if-nez v11, :cond_38

    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    if-eqz v5, :cond_37

    .line 195
    iget-object v11, v5, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->h:Ljava/lang/String;

    goto :goto_2e

    :cond_37
    const/4 v11, 0x0

    .line 196
    :cond_38
    :goto_2e
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    const/4 v14, 0x0

    invoke-static {v9, v7, v11, v14, v5}, Lcom/onetrust/otpublishers/headless/UI/extensions/e;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Ljava/lang/String;ZLcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v5, v6, Lcom/onetrust/otpublishers/headless/databinding/a;->f:Landroid/widget/TextView;

    .line 197
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    const-string v7, "otBannerUIProperty.iabTitleDescriptionTextProperty"

    .line 198
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->b()Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;

    move-result-object v7

    .line 199
    iget-object v9, v7, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    if-eqz v9, :cond_39

    .line 200
    iget-object v9, v9, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    if-eqz v9, :cond_39

    .line 201
    iget-object v9, v9, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    if-eqz v9, :cond_39

    .line 202
    iget-object v9, v9, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    goto :goto_2f

    :cond_39
    const/4 v9, 0x0

    :goto_2f
    if-eqz v9, :cond_3b

    .line 203
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_3a

    goto :goto_30

    :cond_3a
    const/4 v11, 0x0

    goto :goto_31

    :cond_3b
    :goto_30
    move v11, v13

    :goto_31
    xor-int/2addr v11, v13

    if-eqz v11, :cond_3c

    goto :goto_32

    :cond_3c
    const/4 v9, 0x0

    :goto_32
    if-nez v9, :cond_3e

    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    if-eqz v7, :cond_3d

    .line 204
    iget-object v9, v7, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->h:Ljava/lang/String;

    goto :goto_33

    :cond_3d
    const/4 v9, 0x0

    .line 205
    :cond_3e
    :goto_33
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    const/4 v11, 0x0

    invoke-static {v5, v6, v9, v11, v7}, Lcom/onetrust/otpublishers/headless/UI/extensions/e;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Ljava/lang/String;ZLcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    invoke-virtual/range {p1 .. p1}, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->a()Z

    move-result v6

    if-eqz v6, :cond_3f

    const/4 v6, 0x0

    goto :goto_34

    :cond_3f
    const/16 v6, 0x8

    :goto_34
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->b()Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->a()Lcom/onetrust/otpublishers/headless/databinding/a;

    move-result-object v5

    iget-object v6, v5, Lcom/onetrust/otpublishers/headless/databinding/a;->v:Landroid/widget/TextView;

    .line 207
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 208
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    const-string v9, "otBannerUIProperty.vendo\u2026Property.linkTextProperty"

    .line 209
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    const-string v11, "otBannerUIProperty.vendorListLinkProperty"

    .line 211
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-static {v6, v9, v3, v2, v11}, Lcom/onetrust/otpublishers/headless/UI/extensions/e;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;Lcom/onetrust/otpublishers/headless/UI/DataModels/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 212
    iget-object v9, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 213
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget v7, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->f:I

    if-nez v7, :cond_40

    const/4 v7, 0x0

    goto :goto_35

    :cond_40
    const/16 v7, 0x8

    .line 215
    :goto_35
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v5, Lcom/onetrust/otpublishers/headless/databinding/a;->r:Landroid/widget/TextView;

    .line 216
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    const-string v9, "otBannerUIProperty.policyLinkProperty"

    .line 217
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-static {v6, v7, v3, v2, v9}, Lcom/onetrust/otpublishers/headless/UI/extensions/e;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;Lcom/onetrust/otpublishers/headless/UI/DataModels/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a()Ljava/lang/String;

    move-result-object v7

    .line 218
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/onetrust/otpublishers/headless/UI/extensions/d;

    invoke-direct {v9, v7}, Lcom/onetrust/otpublishers/headless/UI/extensions/d;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v9}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 219
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 220
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    iget-object v7, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->d:Ljava/lang/String;

    .line 222
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "closeBanner"

    if-nez v7, :cond_41

    iget-object v3, v5, Lcom/onetrust/otpublishers/headless/databinding/a;->o:Landroid/widget/ImageView;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4f

    .line 223
    :cond_41
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iget-object v7, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->c:Ljava/lang/String;

    .line 225
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_60

    .line 226
    iget-object v7, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 227
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_60

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_42

    goto/16 :goto_4e

    .line 228
    :cond_42
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->a()Lcom/onetrust/otpublishers/headless/databinding/a;

    move-result-object v5

    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/databinding/a;->p:Landroid/widget/Button;

    .line 229
    iget-object v7, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 230
    const-string v8, "closeButtonProperty.buttonProperty"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    iget-object v9, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->h:Ljava/lang/String;

    .line 232
    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_53

    .line 233
    iget-object v9, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 234
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->b()Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;

    move-result-object v9

    .line 235
    iget-object v11, v9, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    if-eqz v11, :cond_43

    .line 236
    iget-object v11, v11, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    if-eqz v11, :cond_43

    .line 237
    iget-object v11, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    if-eqz v11, :cond_43

    .line 238
    iget-object v11, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    if-eqz v11, :cond_43

    .line 239
    iget-object v11, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    goto :goto_36

    :cond_43
    const/4 v11, 0x0

    :goto_36
    if-eqz v11, :cond_45

    .line 240
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_44

    goto :goto_37

    :cond_44
    const/4 v14, 0x0

    goto :goto_38

    :cond_45
    :goto_37
    move v14, v13

    :goto_38
    xor-int/2addr v14, v13

    if-eqz v14, :cond_46

    goto :goto_39

    :cond_46
    const/4 v11, 0x0

    :goto_39
    if-nez v11, :cond_48

    iget-object v9, v9, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    if-eqz v9, :cond_47

    .line 241
    iget-object v9, v9, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->i:Ljava/lang/String;

    move-object/from16 v20, v9

    goto :goto_3a

    :cond_47
    const/16 v20, 0x0

    goto :goto_3a

    :cond_48
    move-object/from16 v20, v11

    .line 242
    :goto_3a
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->b()Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;

    move-result-object v9

    .line 243
    iget-object v11, v9, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    if-eqz v11, :cond_49

    .line 244
    iget-object v11, v11, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    if-eqz v11, :cond_49

    .line 245
    iget-object v11, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    if-eqz v11, :cond_49

    .line 246
    iget-object v11, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    if-eqz v11, :cond_49

    .line 247
    invoke-virtual {v11}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b()Ljava/lang/String;

    move-result-object v11

    goto :goto_3b

    :cond_49
    const/4 v11, 0x0

    :goto_3b
    if-eqz v11, :cond_4b

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_4a

    goto :goto_3c

    :cond_4a
    const/4 v14, 0x0

    goto :goto_3d

    :cond_4b
    :goto_3c
    move v14, v13

    :goto_3d
    xor-int/2addr v14, v13

    if-eqz v14, :cond_4c

    goto :goto_3e

    :cond_4c
    const/4 v11, 0x0

    :goto_3e
    if-nez v11, :cond_52

    iget-object v11, v9, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    if-eqz v11, :cond_4d

    .line 248
    iget-object v11, v11, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    if-eqz v11, :cond_4d

    .line 249
    iget-object v11, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    if-eqz v11, :cond_4d

    .line 250
    iget-object v11, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->a:Ljava/lang/String;

    goto :goto_3f

    :cond_4d
    const/4 v11, 0x0

    :goto_3f
    if-eqz v11, :cond_4f

    .line 251
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_4e

    goto :goto_40

    :cond_4e
    const/4 v14, 0x0

    goto :goto_41

    :cond_4f
    :goto_40
    move v14, v13

    :goto_41
    xor-int/2addr v14, v13

    if-eqz v14, :cond_50

    goto :goto_42

    :cond_50
    const/4 v11, 0x0

    :goto_42
    if-nez v11, :cond_52

    iget-object v9, v9, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    if-eqz v9, :cond_51

    .line 252
    iget-object v9, v9, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->j:Ljava/lang/String;

    move-object/from16 v21, v9

    goto :goto_43

    :cond_51
    const/16 v21, 0x0

    goto :goto_43

    :cond_52
    move-object/from16 v21, v11

    .line 253
    :goto_43
    iget-object v9, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:Ljava/lang/String;

    .line 254
    iget-object v11, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v22, v9

    move-object/from16 v23, v11

    invoke-static/range {v18 .. v23}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 255
    :cond_53
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->a()Lcom/onetrust/otpublishers/headless/databinding/a;

    move-result-object v5

    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/databinding/a;->q:Landroid/widget/TextView;

    .line 256
    iget-object v7, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 257
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->h:Ljava/lang/String;

    .line 259
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_61

    .line 260
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 261
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->b()Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;

    move-result-object v6

    .line 262
    iget-object v7, v6, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    if-eqz v7, :cond_54

    .line 263
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    if-eqz v7, :cond_54

    .line 264
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->b:Ljava/lang/String;

    goto :goto_44

    :cond_54
    const/4 v7, 0x0

    :goto_44
    if-eqz v7, :cond_56

    .line 265
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_55

    goto :goto_45

    :cond_55
    const/4 v8, 0x0

    goto :goto_46

    :cond_56
    :goto_45
    move v8, v13

    :goto_46
    xor-int/2addr v8, v13

    if-eqz v8, :cond_57

    goto :goto_47

    :cond_57
    const/4 v7, 0x0

    :goto_47
    if-nez v7, :cond_5d

    iget-object v7, v6, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    if-eqz v7, :cond_58

    .line 266
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    if-eqz v7, :cond_58

    .line 267
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    if-eqz v7, :cond_58

    .line 268
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->a:Ljava/lang/String;

    goto :goto_48

    :cond_58
    const/4 v7, 0x0

    :goto_48
    if-eqz v7, :cond_5a

    .line 269
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_59

    goto :goto_49

    :cond_59
    const/4 v8, 0x0

    goto :goto_4a

    :cond_5a
    :goto_49
    move v8, v13

    :goto_4a
    xor-int/2addr v8, v13

    if-eqz v8, :cond_5b

    goto :goto_4b

    :cond_5b
    const/4 v7, 0x0

    :goto_4b
    if-nez v7, :cond_5d

    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    if-eqz v6, :cond_5c

    .line 270
    iget-object v7, v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->h:Ljava/lang/String;

    goto :goto_4c

    :cond_5c
    const/4 v7, 0x0

    :cond_5d
    :goto_4c
    if-eqz v7, :cond_5f

    .line 271
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_5e

    goto :goto_4d

    :cond_5e
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5f
    :goto_4d
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v3}, Lcom/onetrust/otpublishers/headless/UI/extensions/e;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;)V

    goto :goto_4f

    :cond_60
    :goto_4e
    const/4 v7, 0x0

    .line 272
    iget-object v3, v5, Lcom/onetrust/otpublishers/headless/databinding/a;->o:Landroid/widget/ImageView;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v5, Lcom/onetrust/otpublishers/headless/databinding/a;->o:Landroid/widget/ImageView;

    .line 273
    iget-object v5, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->b:Ljava/lang/String;

    .line 274
    invoke-virtual {v3, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 275
    :cond_61
    :goto_4f
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->a()Lcom/onetrust/otpublishers/headless/databinding/a;

    move-result-object v3

    .line 276
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 277
    const-string v6, "otBannerUIProperty.summa\u2026alDescriptionTextProperty"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v3, Lcom/onetrust/otpublishers/headless/databinding/a;->e:Landroid/widget/TextView;

    const-string v8, "bannerAdditionalDescAfterTitle"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->b()Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    const/4 v11, 0x0

    invoke-static {v7, v5, v8, v11, v9}, Lcom/onetrust/otpublishers/headless/UI/extensions/e;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Ljava/lang/String;ZLcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v7, v3, Lcom/onetrust/otpublishers/headless/databinding/a;->c:Landroid/widget/TextView;

    const-string v8, "bannerAdditionalDescAfterDesc"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->b()Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-static {v7, v5, v8, v11, v9}, Lcom/onetrust/otpublishers/headless/UI/extensions/e;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Ljava/lang/String;ZLcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v7, v3, Lcom/onetrust/otpublishers/headless/databinding/a;->d:Landroid/widget/TextView;

    const-string v8, "bannerAdditionalDescAfterDpd"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->b()Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-static {v7, v5, v8, v11, v9}, Lcom/onetrust/otpublishers/headless/UI/extensions/e;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Ljava/lang/String;ZLcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 278
    iget-object v5, v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->o:Ljava/lang/String;

    .line 279
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 280
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    iget-object v6, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 282
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)Z

    move-result v7

    if-eqz v7, :cond_68

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x2ddeae04

    if-eq v7, v8, :cond_66

    const v8, -0x109e9760

    if-eq v7, v8, :cond_64

    const v8, 0x3f9e49fc

    if-eq v7, v8, :cond_62

    goto :goto_50

    :cond_62
    const-string v7, "AfterDPD"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_63

    goto :goto_50

    :cond_63
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/databinding/a;->d:Landroid/widget/TextView;

    goto :goto_51

    :cond_64
    const-string v7, "AfterDescription"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_65

    goto :goto_50

    :cond_65
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/databinding/a;->c:Landroid/widget/TextView;

    goto :goto_51

    :cond_66
    const-string v7, "AfterTitle"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_67

    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/databinding/a;->e:Landroid/widget/TextView;

    goto :goto_51

    :cond_67
    :goto_50
    const/4 v3, 0x0

    :goto_51
    if-eqz v3, :cond_68

    .line 283
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v6}, Lcom/onetrust/otpublishers/headless/UI/extensions/e;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 284
    :cond_68
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->a()Lcom/onetrust/otpublishers/headless/databinding/a;

    move-result-object v3

    iget-object v5, v3, Lcom/onetrust/otpublishers/headless/databinding/a;->i:Landroid/widget/ImageView;

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->b()Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;

    move-result-object v3

    .line 285
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    if-eqz v3, :cond_69

    .line 286
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    if-eqz v3, :cond_69

    .line 287
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->b:Ljava/lang/String;

    goto :goto_52

    :cond_69
    const/4 v3, 0x0

    .line 288
    :goto_52
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v13

    if-eqz v3, :cond_6a

    const/4 v3, 0x0

    goto :goto_53

    :cond_6a
    const/16 v3, 0x8

    .line 289
    :goto_53
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 290
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->b:Ljava/lang/String;

    .line 291
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_73

    .line 292
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    const-string v0, "otBannerUIProperty.logoProperty"

    .line 293
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->b()Z

    move-result v0

    if-eqz v0, :cond_72

    .line 294
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6b

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/onetrust/otpublishers/headless/R$dimen;->ot_image_height:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v7, -0x2

    invoke-direct {v0, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v4, 0x800003

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lcom/onetrust/otpublishers/headless/R$dimen;->ot_logo_margin:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v4, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lcom/onetrust/otpublishers/headless/R$dimen;->ot_image_width:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setMaxWidth(I)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setMaxHeight(I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6b
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 295
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "com.onetrust.otpublishers.headless.preference"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "OTT_DEFAULT_USER"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v0, v4, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 296
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 297
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v14, "OT_ENABLE_MULTI_PROFILE"

    invoke-interface {v9, v14, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v9

    const-string v8, "OT_ACTIVE_PROFILE_ID"

    if-eqz v9, :cond_6c

    .line 298
    invoke-interface {v4, v8, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v11, v0, v4, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move v0, v13

    goto :goto_54

    :cond_6c
    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_54
    if-eqz v0, :cond_6d

    move-object v4, v11

    :cond_6d
    const-string v0, "OTT_LOAD_OFFLINE_DATA"

    const/4 v9, 0x0

    .line 299
    invoke-interface {v4, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 300
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    if-eqz v0, :cond_73

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getBannerLogo()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_73

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getBannerLogo()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_58

    :cond_6e
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 301
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v0, v4, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 302
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 303
    invoke-virtual {v10}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v14, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_6f

    .line 304
    invoke-interface {v4, v8, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v7, v0, v4, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object/from16 v16, v7

    goto :goto_55

    :cond_6f
    move v13, v9

    const/16 v16, 0x0

    :goto_55
    if-eqz v13, :cond_70

    move-object/from16 v4, v16

    :cond_70
    const-string v0, "OTT_OFFLINE_DATA_SET_FLAG"

    .line 305
    invoke-interface {v4, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v4, "OTSDKBanner"

    if-eqz v0, :cond_71

    .line 306
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Network/d;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/Internal/Network/d;-><init>()V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/onetrust/otpublishers/headless/Internal/Network/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_71

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    if-eqz v0, :cond_73

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getBannerLogo()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_73

    const-string v0, "Loading offline set logo for Banner."

    const/4 v3, 0x3

    .line 307
    invoke-static {v3, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 308
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getBannerLogo()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_58

    :cond_71
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$BannerLogo;

    invoke-direct {v6, v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$BannerLogo;-><init>(Ljava/net/URL;)V

    sget-object v0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;->Companion:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator$Companion;

    invoke-virtual {v0, v6}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator$Companion;->getProxyDomainURLString(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType;)Ljava/lang/String;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_56
    move-object v6, v12

    goto :goto_57

    :catch_0
    move-exception v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "error while populating banner logo using proxy"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    .line 309
    invoke-static {v6, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_56

    .line 310
    :goto_57
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a()Ljava/lang/String;

    move-result-object v7

    .line 311
    sget v8, Lcom/onetrust/otpublishers/headless/R$drawable;->ic_ot:I

    const/16 v9, 0x2710

    const-string v10, "Banner"

    invoke-static/range {v5 .. v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_58

    .line 312
    :cond_72
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, -0x2

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 313
    :cond_73
    :goto_58
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    .line 314
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 315
    invoke-virtual {v1, v2, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->a(Lcom/onetrust/otpublishers/headless/UI/DataModels/a;Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;)V

    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/UI/fragment/b;Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$otBannerUIProperty"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    .line 77
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 78
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->b:Ljava/lang/String;

    .line 79
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/UI/fragment/b;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    const/4 v0, 0x0

    if-ne p2, p1, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    const-string p3, "Banner - Back"

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->isBannerBackButtonDisabled()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->isBannerBackButtonDisMissUI()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0, p3}, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->a(ZLjava/lang/String;)V

    return p2

    :cond_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->isBannerBackButtonCloseBanner()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Banner - Close"

    invoke-virtual {p0, p2, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->a(ZLjava/lang/String;)V

    return p2

    :cond_2
    :goto_0
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 316
    iput-object p3, p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->d:Ljava/lang/String;

    .line 317
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->h:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {p2, p1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    :cond_3
    return v0
.end method

.method public static final b(Lcom/onetrust/otpublishers/headless/UI/fragment/b;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Banner - Close"

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public static final c(Lcom/onetrust/otpublishers/headless/UI/fragment/b;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Banner - Continue Without Accepting"

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public static final d(Lcom/onetrust/otpublishers/headless/UI/fragment/b;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Banner - Continue Without Accepting"

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public static final e(Lcom/onetrust/otpublishers/headless/UI/fragment/b;Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo p1, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->b()Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string v0, "Banner - Allow All"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->h:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    .line 17
    .line 18
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 19
    const/4 v2, 0x3

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 23
    .line 24
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->a(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public static final f(Lcom/onetrust/otpublishers/headless/UI/fragment/b;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->d()V

    return-void
.end method

.method public static final g(Lcom/onetrust/otpublishers/headless/UI/fragment/b;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->d()V

    return-void
.end method

.method public static final h(Lcom/onetrust/otpublishers/headless/UI/fragment/b;Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    const-string/jumbo p1, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->f:Lcom/onetrust/otpublishers/headless/UI/fragment/n;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    const-string/jumbo v1, "vendorsListFragment"

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    move-object p1, v0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->f:Lcom/onetrust/otpublishers/headless/UI/fragment/n;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    move-object p1, v0

    .line 38
    .line 39
    :cond_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    const-string v3, "IS_FILTERED_VENDOR_LIST"

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x1

    .line 47
    .line 48
    new-array v3, v3, [Lkotlin/Pair;

    .line 49
    const/4 v4, 0x0

    .line 50
    .line 51
    aput-object v2, v3, v4

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 59
    .line 60
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->f:Lcom/onetrust/otpublishers/headless/UI/fragment/n;

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move-object v0, p1

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    const-string v1, "OT_VENDOR_LIST"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 81
    .line 82
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->h:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    .line 83
    .line 84
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 85
    .line 86
    const/16 v1, 0xc

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 90
    .line 91
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 95
    :cond_4
    :goto_1
    return-void
.end method

.method public static final i(Lcom/onetrust/otpublishers/headless/UI/fragment/b;Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo p1, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->b()Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string v0, "Banner - Reject All"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->h:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    .line 17
    .line 18
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 19
    const/4 v2, 0x4

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 23
    .line 24
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->a(Ljava/lang/String;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lcom/onetrust/otpublishers/headless/databinding/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->b:Lcom/onetrust/otpublishers/headless/UI/Helper/FragmentViewBindingDelegate;

    sget-object v1, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->m:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/FragmentViewBindingDelegate;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/onetrust/otpublishers/headless/databinding/a;

    return-object v0
.end method

.method public a(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/onetrust/otpublishers/headless/UI/fragment/n;->n:Lcom/onetrust/otpublishers/headless/UI/fragment/n$a;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    const-string v2, "OT_VENDOR_LIST"

    invoke-virtual {p1, v2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/n$a;->a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Lcom/onetrust/otpublishers/headless/UI/fragment/n;

    move-result-object p1

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->b()Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;

    move-result-object v0

    .line 318
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->a:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 319
    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/n;->a(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 320
    iput-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/fragment/n;->f:Lcom/onetrust/otpublishers/headless/UI/a;

    .line 321
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->f:Lcom/onetrust/otpublishers/headless/UI/fragment/n;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    const-string v1, "OT_PC"

    invoke-static {v1, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Lcom/onetrust/otpublishers/headless/UI/fragment/f;

    move-result-object p1

    const-string v0, "newInstance(\n           \u2026nfiguration\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    iput-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->A:Lcom/onetrust/otpublishers/headless/UI/a;

    .line 323
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->b()Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;

    move-result-object v0

    .line 324
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->a:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 325
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->x:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 326
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->g:Lcom/onetrust/otpublishers/headless/UI/fragment/f;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :goto_0
    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/UI/DataModels/a;Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->a()Lcom/onetrust/otpublishers/headless/databinding/a;

    move-result-object v3

    iget-object v4, v3, Lcom/onetrust/otpublishers/headless/databinding/a;->l:Landroid/widget/Button;

    .line 7
    iget-object v5, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    const-string v6, "otBannerUIProperty.acceptAllButtonProperty"

    .line 8
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v10, ""

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v6, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->m:Z

    const/16 v11, 0x8

    const/4 v12, 0x0

    if-eqz v6, :cond_1

    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->b:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v12

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v11

    .line 12
    :goto_1
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->b()Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;

    move-result-object v6

    .line 13
    iget-object v7, v6, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    const/4 v13, 0x0

    if-eqz v7, :cond_2

    .line 14
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    if-eqz v7, :cond_2

    .line 15
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    if-eqz v7, :cond_2

    .line 16
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v7, v13

    :goto_2
    const/4 v14, 0x1

    if-eqz v7, :cond_4

    .line 17
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    move v8, v12

    goto :goto_4

    :cond_4
    :goto_3
    move v8, v14

    :goto_4
    xor-int/2addr v8, v14

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move-object v7, v13

    :goto_5
    if-nez v7, :cond_7

    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    if-eqz v6, :cond_6

    .line 18
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->i:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object v6, v13

    goto :goto_6

    :cond_7
    move-object v6, v7

    .line 19
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->b()Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;

    move-result-object v7

    .line 20
    iget-object v8, v7, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    if-eqz v8, :cond_8

    .line 21
    iget-object v8, v8, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    if-eqz v8, :cond_8

    .line 22
    iget-object v8, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    if-eqz v8, :cond_8

    .line 23
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_8
    move-object v8, v13

    :goto_7
    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_9

    goto :goto_8

    :cond_9
    move v9, v12

    goto :goto_9

    :cond_a
    :goto_8
    move v9, v14

    :goto_9
    xor-int/2addr v9, v14

    if-eqz v9, :cond_b

    goto :goto_a

    :cond_b
    move-object v8, v13

    :goto_a
    if-nez v8, :cond_d

    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    if-eqz v7, :cond_c

    .line 24
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->j:Ljava/lang/String;

    goto :goto_b

    :cond_c
    move-object v7, v13

    goto :goto_b

    :cond_d
    move-object v7, v8

    .line 25
    :goto_b
    iget-object v8, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:Ljava/lang/String;

    .line 26
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-static/range {v4 .. v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v15, v3, Lcom/onetrust/otpublishers/headless/databinding/a;->m:Landroid/widget/Button;

    .line 27
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    const-string v4, "otBannerUIProperty.rejectAllButtonProperty"

    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-boolean v4, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->c:Z

    if-eqz v4, :cond_e

    move v4, v12

    goto :goto_c

    :cond_e
    move v4, v11

    .line 30
    :goto_c
    invoke-virtual {v15, v4}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->d:Ljava/lang/String;

    .line 32
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->b()Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;

    move-result-object v4

    .line 33
    iget-object v5, v4, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    if-eqz v5, :cond_f

    .line 34
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    if-eqz v5, :cond_f

    .line 35
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    if-eqz v5, :cond_f

    .line 36
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    goto :goto_d

    :cond_f
    move-object v5, v13

    :goto_d
    if-eqz v5, :cond_11

    .line 37
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_10

    goto :goto_e

    :cond_10
    move v6, v12

    goto :goto_f

    :cond_11
    :goto_e
    move v6, v14

    :goto_f
    xor-int/2addr v6, v14

    if-eqz v6, :cond_12

    goto :goto_10

    :cond_12
    move-object v5, v13

    :goto_10
    if-nez v5, :cond_14

    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    if-eqz v4, :cond_13

    .line 38
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->i:Ljava/lang/String;

    move-object/from16 v17, v4

    goto :goto_11

    :cond_13
    move-object/from16 v17, v13

    goto :goto_11

    :cond_14
    move-object/from16 v17, v5

    .line 39
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->b()Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;

    move-result-object v4

    .line 40
    iget-object v5, v4, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    if-eqz v5, :cond_15

    .line 41
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    if-eqz v5, :cond_15

    .line 42
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    if-eqz v5, :cond_15

    .line 43
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_12

    :cond_15
    move-object v5, v13

    :goto_12
    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_16

    goto :goto_13

    :cond_16
    move v6, v12

    goto :goto_14

    :cond_17
    :goto_13
    move v6, v14

    :goto_14
    xor-int/2addr v6, v14

    if-eqz v6, :cond_18

    goto :goto_15

    :cond_18
    move-object v5, v13

    :goto_15
    if-nez v5, :cond_1a

    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    if-eqz v4, :cond_19

    .line 44
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->j:Ljava/lang/String;

    move-object/from16 v18, v4

    goto :goto_16

    :cond_19
    move-object/from16 v18, v13

    goto :goto_16

    :cond_1a
    move-object/from16 v18, v5

    .line 45
    :goto_16
    iget-object v4, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:Ljava/lang/String;

    .line 46
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    move-object/from16 v16, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-static/range {v15 .. v20}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->a()Lcom/onetrust/otpublishers/headless/databinding/a;

    move-result-object v3

    .line 48
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    const-string v4, "otBannerUIProperty.showPreferencesButtonProperty"

    .line 49
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/onetrust/otpublishers/headless/databinding/a;->t:Landroid/widget/Button;

    .line 50
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->a:Ljava/lang/String;

    .line 51
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1b

    move v5, v12

    goto :goto_17

    :cond_1b
    move v5, v11

    :goto_17
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->b()Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;

    move-result-object v5

    .line 52
    iget-object v6, v5, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    if-eqz v6, :cond_1c

    .line 53
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    if-eqz v6, :cond_1c

    .line 54
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    if-eqz v6, :cond_1c

    .line 55
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    goto :goto_18

    :cond_1c
    move-object v6, v13

    :goto_18
    if-eqz v6, :cond_1e

    .line 56
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_1d

    goto :goto_19

    :cond_1d
    move v7, v12

    goto :goto_1a

    :cond_1e
    :goto_19
    move v7, v14

    :goto_1a
    xor-int/2addr v7, v14

    if-eqz v7, :cond_1f

    goto :goto_1b

    :cond_1f
    move-object v6, v13

    :goto_1b
    if-nez v6, :cond_21

    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    if-eqz v5, :cond_20

    .line 57
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->f:Ljava/lang/String;

    move-object v6, v5

    goto :goto_1c

    :cond_20
    move-object v6, v13

    .line 58
    :cond_21
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->b()Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->b()Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;

    move-result-object v5

    .line 59
    iget-object v8, v5, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    if-eqz v8, :cond_22

    .line 60
    iget-object v8, v8, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    if-eqz v8, :cond_22

    .line 61
    iget-object v8, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    if-eqz v8, :cond_22

    .line 62
    iget-object v8, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:Ljava/lang/String;

    goto :goto_1d

    :cond_22
    move-object v8, v13

    :goto_1d
    if-eqz v8, :cond_24

    .line 63
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_23

    goto :goto_1e

    :cond_23
    move v9, v12

    goto :goto_1f

    :cond_24
    :goto_1e
    move v9, v14

    :goto_1f
    xor-int/2addr v9, v14

    if-eqz v9, :cond_25

    goto :goto_20

    :cond_25
    move-object v8, v13

    :goto_20
    if-nez v8, :cond_27

    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    if-eqz v5, :cond_26

    .line 64
    iget-object v13, v5, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->g:Ljava/lang/String;

    :cond_26
    move-object v8, v13

    .line 65
    :cond_27
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    move-object v5, v2

    invoke-static/range {v4 .. v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/databinding/a;->s:Landroid/widget/TextView;

    .line 66
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->a:Ljava/lang/String;

    .line 67
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_28

    move v11, v12

    :cond_28
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->b()Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    const-string v5, "<this>"

    .line 68
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "buttonProperty"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    const-string v5, "buttonProperty.fontProperty"

    .line 70
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2, v4}, Lcom/onetrust/otpublishers/headless/UI/extensions/e;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 71
    iget-object v4, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    if-eqz v4, :cond_2a

    .line 72
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_29

    goto :goto_21

    .line 73
    :cond_29
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 74
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_2a
    :goto_21
    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_22

    :cond_2b
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2c
    :goto_22
    move-object/from16 v1, p3

    invoke-static {v3, v1}, Lcom/onetrust/otpublishers/headless/UI/extensions/e;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;)V

    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->a()Lcom/onetrust/otpublishers/headless/databinding/a;

    move-result-object v0

    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/databinding/a;->l:Landroid/widget/Button;

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;

    invoke-direct {v2, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/databinding/a;->t:Landroid/widget/Button;

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;

    invoke-direct {v2, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/databinding/a;->s:Landroid/widget/TextView;

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;

    invoke-direct {v2, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/databinding/a;->v:Landroid/widget/TextView;

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/fragment/e0;

    invoke-direct {v2, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/e0;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/databinding/a;->m:Landroid/widget/Button;

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;

    invoke-direct {v2, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/databinding/a;->r:Landroid/widget/TextView;

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/fragment/g0;

    invoke-direct {v2, p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/g0;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/b;Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/onetrust/otpublishers/headless/databinding/a;->w:Landroid/widget/ImageView;

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;

    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/b;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/onetrust/otpublishers/headless/databinding/a;->o:Landroid/widget/ImageView;

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;

    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/b;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/onetrust/otpublishers/headless/databinding/a;->q:Landroid/widget/TextView;

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/fragment/j0;

    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/j0;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/b;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/onetrust/otpublishers/headless/databinding/a;->p:Landroid/widget/Button;

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 5
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->d:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->h:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {p1, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 2

    .line 4
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->b()Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->h:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {p1, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;

    return-object v0
.end method

.method public final b(I)V
    .locals 8

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->k:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v2, Lcom/onetrust/otpublishers/headless/R$id;->design_bottom_sheet:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->j:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    iput-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->i:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "it.layoutParams"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_1

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-static {v3}, Landroidx/window/layout/d;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v3

    invoke-static {v3}, Lcom/clevertap/android/sdk/r0;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object v4

    invoke-static {}, Landroidx/core/view/a2;->a()I

    move-result v5

    invoke-static {}, Landroidx/core/view/f2;->a()I

    move-result v6

    or-int/2addr v5, v6

    invoke-static {v4, v5}, Landroidx/core/view/v1;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v4

    invoke-static {v4}, Landroidx/appcompat/widget/s;->a(Landroid/graphics/Insets;)I

    move-result v5

    invoke-static {v4}, Landroidx/appcompat/widget/q;->a(Landroid/graphics/Insets;)I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Landroidx/appcompat/widget/r;->a(Landroid/graphics/Insets;)I

    move-result v6

    invoke-static {v4}, Landroidx/appcompat/widget/t;->a(Landroid/graphics/Insets;)I

    move-result v4

    add-int/2addr v6, v4

    invoke-static {v3}, Landroidx/window/layout/c;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v3

    new-instance v4, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v7

    sub-int/2addr v7, v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v3, v6

    invoke-direct {v4, v7, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v3

    goto :goto_1

    :cond_1
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v3, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 4
    :goto_1
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->b()Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;

    move-result-object v4

    .line 5
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    if-eqz v4, :cond_2

    .line 6
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    if-eqz v4, :cond_2

    .line 7
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->b:Ljava/lang/String;

    :cond_2
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-eqz v1, :cond_a

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x1131c1b4

    if-eq v6, v7, :cond_8

    const v7, 0x73f2b24e

    if-eq v6, v7, :cond_6

    const v7, 0x7754da6c    # 4.317176E33f

    if-eq v6, v7, :cond_4

    goto :goto_2

    :cond_4
    const-string v6, "one_half"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    goto :goto_2

    :cond_6
    const-string v6, "one_third"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    const-wide v4, 0x3fd51eb851eb851fL    # 0.33

    goto :goto_2

    :cond_8
    const-string/jumbo v6, "two_third"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    const-wide v4, 0x3fe51eb851eb851fL    # 0.66

    :cond_a
    :goto_2
    const/4 v1, 0x2

    if-eq v1, p1, :cond_b

    int-to-double v6, v3

    mul-double/2addr v6, v4

    double-to-int p1, v6

    .line 9
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_b
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->i:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    :cond_c
    return-void
.end method

.method public final c()V
    .locals 31
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x11
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->b()Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "OT_BANNERinitializeViewModel"

    invoke-static {v2, v3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    const-string v4, "OTSDKBanner"

    invoke-static {v4, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-static {v2, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    move-result v2

    .line 2
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->a:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getBannerData()Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    goto/16 :goto_a

    :cond_0
    const/4 v4, 0x1

    .line 4
    invoke-static {v3, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->b(Lorg/json/JSONObject;Z)Z

    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->b:Landroid/content/SharedPreferences;

    const-string v6, "OTT_BANNER_POSITION"

    const-string v7, ""

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v7

    .line 5
    :cond_1
    new-instance v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    invoke-direct {v6}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;-><init>()V

    const-string v8, "BannerTitle"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 6
    iput-object v8, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Ljava/lang/String;

    .line 7
    :cond_2
    const-string v8, "AlertNoticeText"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 8
    iput-object v8, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->b:Ljava/lang/String;

    .line 9
    :cond_3
    const-string v8, "BannerAdditionalDescription"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 10
    iput-object v8, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->c:Ljava/lang/String;

    .line 11
    :cond_4
    const-string v8, "OptanonLogo"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 12
    iput-object v8, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->d:Ljava/lang/String;

    .line 13
    :cond_5
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 14
    iput-object v5, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->e:Ljava/lang/String;

    :cond_6
    const-string v5, "getOTBannerData(\n       \u2026IGHT, \"\") ?: \"\"\n        )"

    .line 15
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v5

    .line 16
    new-instance v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    invoke-direct {v8, v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;-><init>(Landroid/content/Context;)V

    new-instance v9, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;

    invoke-direct {v9, v5, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;-><init>(Landroid/content/Context;I)V

    .line 17
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->a()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    const-string v10, "bannerTheme"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_0

    :cond_7
    move-object v2, v5

    :goto_0
    if-eqz v2, :cond_11

    .line 18
    new-instance v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    invoke-direct {v10}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;-><init>()V

    const-string v11, "backgroundColor"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 19
    iput-object v11, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->a:Ljava/lang/String;

    .line 20
    :cond_8
    const-string/jumbo v11, "summary"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string/jumbo v12, "title"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v8, v12}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->e(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v13

    .line 21
    iput-object v13, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 22
    invoke-virtual {v8, v12}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->e(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v12

    .line 23
    iput-object v12, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 24
    :cond_9
    const-string v12, "description"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->e(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v12

    .line 25
    iput-object v12, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 26
    invoke-virtual {v8, v11}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->e(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v12

    .line 27
    iput-object v12, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 28
    invoke-virtual {v8, v11}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->e(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v11

    .line 29
    iput-object v11, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 30
    :cond_a
    const-string v11, "buttons"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "closeButtonColor"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 31
    new-instance v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    invoke-direct {v13}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;-><init>()V

    .line 32
    iput-object v12, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->e:Ljava/lang/String;

    .line 33
    iput-object v13, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 34
    :cond_b
    const-string v12, "closeButton"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 35
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    .line 36
    iget-object v13, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 37
    invoke-virtual {v8, v12}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v12

    .line 38
    iget-object v14, v12, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 39
    invoke-static {v14}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_c

    const-string/jumbo v14, "true"

    .line 40
    iput-object v14, v12, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->h:Ljava/lang/String;

    .line 41
    iput-object v12, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 42
    iput-object v13, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 43
    :cond_c
    const-string v12, "acceptAll"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v8, v12}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v12

    .line 44
    iput-object v12, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 45
    :cond_d
    const-string/jumbo v12, "rejectAll"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v8, v12}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v12

    .line 46
    iput-object v12, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 47
    :cond_e
    const-string/jumbo v12, "showPreferences"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v11

    .line 48
    iput-object v11, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 49
    :cond_f
    const-string v11, "links"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v11, "policyLink"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->c(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    move-result-object v11

    .line 50
    iput-object v11, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    :cond_10
    const-string/jumbo v11, "vendorList"

    .line 51
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_12

    const-string/jumbo v11, "vendorList"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->c(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    move-result-object v2

    .line 52
    iput-object v2, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    goto :goto_1

    :cond_11
    move-object v10, v5

    .line 53
    :cond_12
    :goto_1
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->b()Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    move-result-object v2

    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->b()Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    move-result-object v9

    if-nez v10, :cond_16

    if-eqz v9, :cond_15

    .line 54
    iget-object v10, v9, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->b:Ljava/lang/String;

    .line 55
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_13

    goto :goto_2

    .line 56
    :cond_13
    iget-object v9, v9, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->b:Ljava/lang/String;

    if-nez v2, :cond_14

    move-object v10, v5

    goto/16 :goto_3

    .line 57
    :cond_14
    iget-object v10, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 58
    iget-object v11, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 59
    iput-object v9, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 60
    iput-object v11, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 61
    iput-object v10, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 62
    iget-object v10, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 63
    iget-object v11, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 64
    iput-object v9, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 65
    iput-object v11, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 66
    iput-object v10, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    :cond_15
    :goto_2
    move-object v10, v2

    goto/16 :goto_3

    :cond_16
    if-nez v2, :cond_17

    goto/16 :goto_3

    .line 67
    :cond_17
    iget-object v11, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->a:Ljava/lang/String;

    iget-object v12, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->a:Ljava/lang/String;

    .line 68
    invoke-static {v11, v12}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_18

    invoke-static {v11}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_18

    .line 69
    iput-object v11, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->a:Ljava/lang/String;

    .line 70
    :cond_18
    iget-object v11, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    iget-object v12, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 71
    invoke-static {v11, v12}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v11

    .line 72
    iput-object v11, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 73
    iget-object v11, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    iget-object v12, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 74
    invoke-static {v11, v12}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v11

    .line 75
    iput-object v11, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 76
    iget-object v11, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    iget-object v12, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 77
    invoke-static {v11, v12}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v11

    .line 78
    iput-object v11, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 79
    iget-object v11, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    iget-object v12, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 80
    invoke-static {v11, v12}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v11

    .line 81
    iput-object v11, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 82
    iget-object v11, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    iget-object v12, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 83
    invoke-static {v11, v12}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v11

    .line 84
    iput-object v11, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 85
    iget-object v11, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    iget-object v12, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 86
    invoke-static {v11, v12, v9}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    move-result-object v11

    .line 87
    iget-object v12, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 88
    iget-object v13, v12, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 89
    iget-object v13, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 90
    iget-object v12, v12, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->d:Ljava/lang/String;

    .line 91
    invoke-static {v13}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_19

    .line 92
    iget-object v14, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 93
    iput-object v13, v14, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 94
    :cond_19
    invoke-static {v12}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_1a

    .line 95
    iput-object v12, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->d:Ljava/lang/String;

    .line 96
    :cond_1a
    iput-object v11, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 97
    iget-object v11, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    iget-object v12, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 98
    invoke-static {v11, v12, v9}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    move-result-object v9

    .line 99
    iget-object v11, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 100
    iget-object v11, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 101
    iget-object v11, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 102
    invoke-static {v11}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1b

    .line 103
    iget-object v11, v9, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 104
    iget-object v12, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 105
    iget-object v12, v12, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 106
    iget-object v12, v12, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 107
    iput-object v12, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 108
    :cond_1b
    iput-object v9, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 109
    iget-object v9, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    iget-object v11, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 110
    invoke-static {v9, v11}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v9

    .line 111
    iput-object v9, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 112
    iget-object v9, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    iget-object v11, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 113
    invoke-static {v9, v11}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v9

    .line 114
    iput-object v9, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 115
    iget-object v9, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    iget-object v11, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 116
    invoke-static {v9, v11}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v9

    .line 117
    iget-object v11, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 118
    iget-object v11, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:Ljava/lang/String;

    .line 119
    iget-object v12, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 120
    iget-object v12, v12, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:Ljava/lang/String;

    .line 121
    invoke-static {v11, v12}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1c

    invoke-static {v11}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_1c

    .line 122
    iput-object v11, v9, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:Ljava/lang/String;

    .line 123
    :cond_1c
    iput-object v9, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 124
    iget-object v9, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    iget-object v11, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 125
    invoke-static {v9, v11}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    move-result-object v9

    .line 126
    iput-object v9, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 127
    iget-object v9, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    iget-object v11, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    .line 128
    invoke-static {v9, v11}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    move-result-object v9

    .line 129
    iput-object v9, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    .line 130
    iget-object v9, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->b:Ljava/lang/String;

    .line 131
    invoke-static {v9, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1d

    .line 132
    iput-object v2, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->b:Ljava/lang/String;

    :cond_1d
    :goto_3
    const/4 v2, 0x0

    if-eqz v10, :cond_1e

    .line 133
    invoke-static {v6, v10}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    move-result-object v6

    goto :goto_4

    .line 134
    :cond_1e
    new-instance v9, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    invoke-direct {v9}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;-><init>()V

    invoke-static {v6, v9}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    move-result-object v6

    .line 135
    iput-boolean v2, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->o:Z

    :goto_4
    const-string v9, "otuiProperty.getOTBannerProperty(otBannerData)"

    .line 136
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->b()Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    move-result-object v30

    .line 138
    iget-object v8, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 139
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a()Z

    move-result v8

    if-eqz v8, :cond_20

    .line 140
    iget-object v8, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 141
    iget-object v8, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    if-eqz v8, :cond_20

    .line 142
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1f

    goto :goto_5

    .line 143
    :cond_1f
    iget-object v8, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move v9, v2

    goto :goto_6

    :cond_20
    :goto_5
    iget-object v8, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    const/16 v9, 0x8

    .line 144
    :goto_6
    iput v9, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->f:I

    .line 145
    iget-object v8, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 146
    iget-object v8, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    const-string v9, "otBannerUIProperty.vendo\u2026Property.linkTextProperty"

    .line 147
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v9

    .line 148
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "com.onetrust.otpublishers.headless.preference"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "OTT_DEFAULT_USER"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 149
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    const-string v12, "OTT_DEFAULT_USER"

    invoke-direct {v11, v9, v12, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 150
    invoke-virtual {v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v11

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "OT_ENABLE_MULTI_PROFILE"

    invoke-interface {v11, v13, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_21

    const-string v11, "OT_ACTIVE_PROFILE_ID"

    .line 151
    invoke-interface {v10, v11, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v11, v9, v10, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_7

    :cond_21
    move v4, v2

    move-object v11, v5

    :goto_7
    const-string v7, "IsIabEnabled"

    .line 152
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_24

    .line 153
    iget-object v4, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    if-eqz v4, :cond_22

    .line 154
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_23

    :cond_22
    const/4 v4, 0x0

    sget-object v4, Lcom/leanplum/internal/http/PW/ERdkmN;->tPSuyu:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 155
    iput-object v4, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 156
    :cond_23
    iget-object v4, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    if-eqz v4, :cond_27

    .line 157
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_26

    goto :goto_8

    :cond_24
    if-eqz v4, :cond_25

    move-object v10, v11

    :cond_25
    const-string v4, "OT_GENERAL_VENDORS_CONFIGURED"

    .line 158
    invoke-interface {v10, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 159
    iget-object v4, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    if-eqz v4, :cond_27

    .line 160
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_26

    goto :goto_8

    :cond_26
    move v4, v2

    goto :goto_9

    :cond_27
    :goto_8
    const/16 v4, 0x8

    .line 161
    :goto_9
    iput v4, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->f:I

    .line 162
    iget-object v4, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 163
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 164
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    if-eqz v4, :cond_28

    .line 165
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_29

    .line 166
    :cond_28
    iget-object v4, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 167
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    const-string v7, "BannerLinkText"

    .line 168
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 169
    iput-object v7, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 170
    :cond_29
    iget-object v4, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 171
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->b:Ljava/lang/String;

    if-eqz v4, :cond_2a

    .line 172
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2b

    .line 173
    :cond_2a
    iget-object v4, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    const-string v7, "BannerLink"

    .line 174
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 175
    iput-object v7, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->b:Ljava/lang/String;

    .line 176
    :cond_2b
    iget-object v4, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 177
    iput-object v8, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 178
    iget-object v4, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    const-string v7, "BannerCloseButtonText"

    .line 179
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 180
    iput-object v7, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->b:Ljava/lang/String;

    .line 181
    iget-object v4, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    const-string v7, "BannerLogoAriaLabel"

    .line 182
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 183
    iput-object v7, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->c:Ljava/lang/String;

    .line 184
    iget-object v4, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    const-string v7, "PCPrivacyLinkActionAriaLabel"

    .line 185
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 186
    iput-object v7, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->e:Ljava/lang/String;

    .line 187
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->c:Landroidx/lifecycle/MutableLiveData;

    const-string v7, "<this>"

    .line 188
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "otBannerUIProperty"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    move-object v9, v7

    const-string v8, "AlertMoreInfoText"

    const/4 v15, 0x2

    invoke-static {v3, v8, v5, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    const-string v8, "AlertAllowCookiesText"

    invoke-static {v3, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v8, "BannerShowRejectAllButton"

    invoke-static {v3, v8, v2, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Lorg/json/JSONObject;Ljava/lang/String;ZI)Z

    move-result v12

    const-string v8, "BannerRejectAllButtonText"

    invoke-static {v3, v8, v5, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    const-string v8, "BannerSettingsButtonDisplayLink"

    invoke-static {v3, v8, v2, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Lorg/json/JSONObject;Ljava/lang/String;ZI)Z

    move-result v14

    const-string v8, "BannerMPButtonColor"

    invoke-static {v3, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move v5, v15

    move-object v15, v8

    const-string v8, "BannerMPButtonTextColor"

    invoke-static {v3, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v8, "TextColor"

    invoke-static {v3, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v8, "ButtonColor"

    invoke-static {v3, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v8, "ButtonTextColor"

    invoke-static {v3, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v8, "BackgroundColor"

    invoke-static {v3, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v8, "BannerLinksTextColor"

    invoke-static {v3, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v8, "ShowBannerAcceptButton"

    invoke-static {v3, v8, v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Lorg/json/JSONObject;Ljava/lang/String;ZI)Z

    move-result v22

    const-string v8, "ShowBannerCookieSettings"

    invoke-static {v3, v8, v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Lorg/json/JSONObject;Ljava/lang/String;ZI)Z

    move-result v23

    const-string v8, "BannerAdditionalDescPlacement"

    const/4 v2, 0x0

    invoke-static {v3, v8, v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v24

    const-string v8, "IsIabEnabled"

    const/4 v2, 0x0

    invoke-static {v3, v8, v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Lorg/json/JSONObject;Ljava/lang/String;ZI)Z

    move-result v25

    const-string v2, "IabType"

    invoke-static {v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v2, "BannerDPDTitle"

    const/4 v8, 0x0

    invoke-static {v3, v2, v8, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v27

    const-string v2, "BannerDPDDescription"

    invoke-static {v3, v2, v8, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v29, v6

    invoke-direct/range {v9 .. v30}, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;)V

    .line 189
    invoke-virtual {v4, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 190
    :goto_a
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->d:Landroidx/lifecycle/LiveData;

    .line 191
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;

    invoke-direct {v3, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/b;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2c
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->g:Lcom/onetrust/otpublishers/headless/UI/fragment/f;

    const/4 v1, 0x0

    const-string v2, "preferenceCenterFragment"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->g:Lcom/onetrust/otpublishers/headless/UI/fragment/f;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "OT_PC"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;

    const/16 v1, 0xd2

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;->getResponseMessage(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;-><init>(ILjava/lang/String;)V

    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 2
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->f:Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;

    .line 3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->h:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "newConfig"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    const-string v1, "OTSDKBanner"

    .line 12
    .line 13
    const-string v2, "onConfigurationChanged:"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->k:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const-string v2, "onConfigurationChanged: null instance found, recreating bottomSheetDialog"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string v2, "com.onetrust.otpublishers.headless.preference"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "OT_SDK_APP_CONFIGURATION"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    const-string v1, "OT_UX_SDK_THEME"

    .line 65
    .line 66
    const-string v2, "NO_SDK_THEME_OVERRIDE"

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-object v2, v0

    .line 79
    .line 80
    :goto_0
    const-string v0, "OT_SDK_UI_THEME"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    sget v2, Lcom/onetrust/otpublishers/headless/R$style;->OTSDKTheme:I

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_1
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    :goto_1
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->k:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 110
    .line 111
    :cond_2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->b(I)V

    .line 115
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-string v0, "OT_BANNER"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v1, "com.onetrust.otpublishers.headless.preference"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "OT_SDK_APP_CONFIGURATION"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const-string v4, "OT_UX_SDK_THEME"

    .line 46
    .line 47
    const-string v5, "NO_SDK_THEME_OVERRIDE"

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 55
    move-result v6

    .line 56
    .line 57
    if-eqz v6, :cond_0

    .line 58
    move-object v0, v5

    .line 59
    .line 60
    :cond_0
    const-string v6, "OT_SDK_UI_THEME"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move-object v5, p1

    .line 98
    .line 99
    :goto_0
    const-string p1, "OT_THEME_APP_COMPACT_LIGHT_NO_ACTION_BAR_LANDSCAPE_FULL_SCREEN"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p1

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    :cond_2
    const-string p1, "OneTrust"

    .line 108
    .line 109
    const-string/jumbo v0, "set theme to OT defined theme "

    .line 110
    const/4 v1, 0x3

    .line 111
    .line 112
    .line 113
    invoke-static {v1, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    sget p1, Lcom/onetrust/otpublishers/headless/R$style;->OTSDKTheme:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v3, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 119
    :cond_3
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string/jumbo v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/x;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/x;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/b;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->h:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/onetrust/otpublishers/headless/R$layout;->fragment_ot_banner:I

    invoke-virtual {p3, v0, p1, p2, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo p2, "uiUtils.getOTView(requir\u2026ayout.fragment_ot_banner)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x11
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->c()V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 16
    .line 17
    const-string v0, "OT_PC"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Lcom/onetrust/otpublishers/headless/UI/fragment/f;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string p2, "newInstance(\n           \u2026otConfiguration\n        )"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    iput-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->A:Lcom/onetrust/otpublishers/headless/UI/a;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->b()Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->a:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 35
    .line 36
    iput-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/fragment/f;->x:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->g:Lcom/onetrust/otpublishers/headless/UI/fragment/f;

    .line 39
    .line 40
    sget-object p1, Lcom/onetrust/otpublishers/headless/UI/fragment/n;->n:Lcom/onetrust/otpublishers/headless/UI/fragment/n$a;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 45
    .line 46
    const-string v1, "OT_VENDOR_LIST"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1, p2, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/n$a;->a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Lcom/onetrust/otpublishers/headless/UI/fragment/n;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iput-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/fragment/n;->f:Lcom/onetrust/otpublishers/headless/UI/a;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->b()Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/viewmodel/a;->a:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/n;->a(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 62
    .line 63
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->f:Lcom/onetrust/otpublishers/headless/UI/fragment/n;

    .line 64
    return-void
.end method
