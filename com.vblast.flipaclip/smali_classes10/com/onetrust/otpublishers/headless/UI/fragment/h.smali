.class public final Lcom/onetrust/otpublishers/headless/UI/fragment/h;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/fragment/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001hB\u0007\u00a2\u0006\u0004\u0008g\u0010\u0019J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0006J\u0017\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0019J\u000f\u0010!\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0019J\u0017\u0010$\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010&\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008(\u0010\u0019J\u0017\u0010(\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008(\u0010\u001fJ\u001b\u0010+\u001a\u00020\u00042\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008.\u0010\u001fJ\u0017\u0010/\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008/\u0010%J\u000f\u00100\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00080\u0010\u0019J\u0017\u00101\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u00081\u0010%J\u0017\u00102\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u00082\u0010%J\u0017\u00103\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u00083\u0010%J\u000f\u00104\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00084\u0010\u0019J\u001d\u00108\u001a\u00020\u00042\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020605H\u0002\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008:\u0010\u0019J\u0017\u0010=\u001a\u00020\u001c2\u0006\u0010<\u001a\u00020;H\u0003\u00a2\u0006\u0004\u0008=\u0010>J\u0015\u0010A\u001a\u00020\u00042\u0006\u0010@\u001a\u00020?\u00a2\u0006\u0004\u0008A\u0010BJ\u0015\u0010E\u001a\u00020\u00042\u0006\u0010D\u001a\u00020C\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010G\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008G\u0010\u0019J\u000f\u0010H\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008H\u0010\u0019R\u0018\u0010J\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010N\u001a\u00020I8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010MR\u0018\u0010P\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0018\u0010S\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0018\u0010@\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010UR\u0016\u0010W\u001a\u00020V8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0018\u0010Z\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0018\u0010\\\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0014\u0010_\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u001b\u0010f\u001a\u00020a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e\u00a8\u0006i"
    }
    d2 = {
        "Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
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
        "outState",
        "onSaveInstanceState",
        "",
        "isChecked",
        "allowAllOnClick",
        "(Z)V",
        "closeSearchView",
        "closeViews",
        "Lcom/onetrust/otpublishers/headless/UI/DataModels/SDKListData;",
        "sdkListData",
        "configureAllowAllToggle",
        "(Lcom/onetrust/otpublishers/headless/UI/DataModels/SDKListData;)V",
        "configureAllowAllToggleColor",
        "(ZLcom/onetrust/otpublishers/headless/UI/DataModels/SDKListData;)V",
        "configureAllowAllVisibility",
        "isVisible",
        "isEmptySelected",
        "configureFilterButton",
        "(Ljava/lang/Boolean;)V",
        "isOn",
        "configureFilterButtonColor",
        "configureHeaderElements",
        "configureSearchBar",
        "configureSearchbarColors",
        "configureUIElements",
        "initializeAdapter",
        "initializeClickListeners",
        "",
        "",
        "currentSelectedCategories",
        "initializeOtSdkListFilterFragment",
        "(Ljava/util/List;)V",
        "initializeRecyclerview",
        "",
        "themeMode",
        "initializeViewModel",
        "(I)Z",
        "Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;",
        "otPublishersHeadlessSDK",
        "setOTInstance",
        "(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V",
        "Lcom/onetrust/otpublishers/headless/UI/adapter/OTSDKListItemAdapter$OTSdkListener;",
        "listener",
        "setSdkClickListener",
        "(Lcom/onetrust/otpublishers/headless/UI/adapter/OTSDKListItemAdapter$OTSdkListener;)V",
        "setSearchQuery",
        "showOTSdkListFilterFragment",
        "Lcom/onetrust/otpublishers/headless/databinding/FragmentOtSdkListBinding;",
        "_binding",
        "Lcom/onetrust/otpublishers/headless/databinding/FragmentOtSdkListBinding;",
        "getBinding",
        "()Lcom/onetrust/otpublishers/headless/databinding/FragmentOtSdkListBinding;",
        "binding",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
        "bottomSheetDialog",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
        "Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;",
        "otConfiguration",
        "Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;",
        "Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;",
        "Lcom/onetrust/otpublishers/headless/UI/fragment/OTSdkListFilterFragment;",
        "otSdkListFilterFragment",
        "Lcom/onetrust/otpublishers/headless/UI/fragment/OTSdkListFilterFragment;",
        "Lcom/onetrust/otpublishers/headless/UI/adapter/OTSDKAdapter;",
        "sdkAdapter",
        "Lcom/onetrust/otpublishers/headless/UI/adapter/OTSDKAdapter;",
        "sdkListener",
        "Lcom/onetrust/otpublishers/headless/UI/adapter/OTSDKListItemAdapter$OTSdkListener;",
        "Lcom/onetrust/otpublishers/headless/UI/Helper/UIUtils;",
        "uiUtils",
        "Lcom/onetrust/otpublishers/headless/UI/Helper/UIUtils;",
        "Lcom/onetrust/otpublishers/headless/UI/viewmodel/OTSDKListViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/onetrust/otpublishers/headless/UI/viewmodel/OTSDKListViewModel;",
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
.field public static final j:Lcom/onetrust/otpublishers/headless/UI/fragment/h$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Lcom/onetrust/otpublishers/headless/databinding/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lcom/onetrust/otpublishers/headless/UI/Helper/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lcom/onetrust/otpublishers/headless/UI/adapter/h;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Lcom/onetrust/otpublishers/headless/UI/adapter/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Lcom/google/android/material/bottomsheet/BottomSheetDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Lcom/onetrust/otpublishers/headless/UI/fragment/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/h$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/h$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->j:Lcom/onetrust/otpublishers/headless/UI/fragment/h$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/h$g;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/h$g;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/h;)V

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/fragment/h$c;

    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/h$c;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/fragment/h$d;

    invoke-direct {v3, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/h$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const-class v2, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/fragment/h$e;

    invoke-direct {v3, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/h$e;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/fragment/h$f;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/h$f;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    invoke-static {p0, v2, v3, v4, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->b:Lkotlin/Lazy;

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->e:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/UI/fragment/h;Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->h:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->e:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->h:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/content/Context;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->h:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->h:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "SDK_LIST_VIEW_TITLE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->h:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->h:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/d1;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/d1;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/h;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_3
    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/UI/fragment/h;Landroid/view/View;)V
    .locals 0

    .line 2
    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->a()V

    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/UI/fragment/h;Lcom/onetrust/otpublishers/headless/UI/DataModels/h;)V
    .locals 9

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->d:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->c()Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    move-result-object v1

    .line 137
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->d:Ljava/lang/String;

    .line 138
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->c()Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    move-result-object v1

    .line 139
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->e:Ljava/lang/String;

    .line 140
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->c()Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    move-result-object v1

    .line 141
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->f:Ljava/lang/String;

    .line 142
    new-instance v7, Lcom/onetrust/otpublishers/headless/UI/fragment/i;

    invoke-direct {v7, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/i;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/h;)V

    new-instance v8, Lcom/onetrust/otpublishers/headless/UI/fragment/j;

    invoke-direct {v8, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/j;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/h;)V

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;-><init>(Lcom/onetrust/otpublishers/headless/UI/DataModels/h;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->g:Lcom/onetrust/otpublishers/headless/UI/adapter/f;

    .line 143
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->a:Lcom/onetrust/otpublishers/headless/databinding/b;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 144
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/b;->b:Lcom/onetrust/otpublishers/headless/databinding/f;

    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->g:Lcom/onetrust/otpublishers/headless/UI/adapter/f;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 145
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->a:Lcom/onetrust/otpublishers/headless/databinding/b;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 146
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/b;->b:Lcom/onetrust/otpublishers/headless/databinding/f;

    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 147
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->a(Lcom/onetrust/otpublishers/headless/UI/DataModels/h;)V

    .line 148
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->a:Lcom/onetrust/otpublishers/headless/databinding/b;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 149
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/databinding/b;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v3, "parentSdkList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->c:Ljava/lang/String;

    .line 151
    invoke-static {v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/databinding/b;->b:Lcom/onetrust/otpublishers/headless/databinding/f;

    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/databinding/f;->h:Landroid/widget/RelativeLayout;

    const-string v3, "mainLayout.sdkParentLayout"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->c:Ljava/lang/String;

    .line 153
    invoke-static {v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/databinding/b;->b:Lcom/onetrust/otpublishers/headless/databinding/f;

    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/databinding/f;->e:Landroid/widget/TextView;

    const-string v2, "mainLayout.sdkAllowAllTitle"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v4, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    const/4 v7, 0x1

    const/4 v8, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 155
    invoke-static/range {v3 .. v8}, Lcom/onetrust/otpublishers/headless/UI/extensions/e;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;ZI)V

    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/databinding/b;->b:Lcom/onetrust/otpublishers/headless/databinding/f;

    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/databinding/f;->e:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 157
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    const-string/jumbo v4, "sdkListData.summaryTitle.fontProperty"

    .line 158
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->d:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-static {v3, v2, v4}, Lcom/onetrust/otpublishers/headless/UI/extensions/e;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/b;->b:Lcom/onetrust/otpublishers/headless/databinding/f;

    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/f;->f:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->a(ZLcom/onetrust/otpublishers/headless/UI/DataModels/h;)V

    .line 159
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->c()Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    move-result-object v0

    .line 160
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->d:Ljava/lang/String;

    .line 161
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->a(Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v3, v2

    :cond_1
    invoke-virtual {p0, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->a(Z)V

    .line 162
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->a:Lcom/onetrust/otpublishers/headless/databinding/b;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 163
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/b;->b:Lcom/onetrust/otpublishers/headless/databinding/f;

    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/databinding/f;->i:Landroid/widget/TextView;

    .line 164
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->c:Ljava/lang/String;

    .line 165
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 166
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 167
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 168
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/databinding/f;->g:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/databinding/f;->g:Landroid/widget/TextView;

    const-string/jumbo v3, "sdkListPageTitle"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->c:Ljava/lang/String;

    .line 170
    invoke-static {v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/databinding/f;->b:Landroid/widget/ImageView;

    .line 171
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 172
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;

    .line 173
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/f;->b:Landroid/widget/ImageView;

    const-string v2, "backFromSdklist"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->b:Ljava/lang/String;

    .line 175
    invoke-static {v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->a(Ljava/lang/Boolean;)V

    .line 177
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->b()V

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->b(Lcom/onetrust/otpublishers/headless/UI/DataModels/h;)V

    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/UI/fragment/h;Lcom/onetrust/otpublishers/headless/UI/DataModels/h;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 3
    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$sdkListData"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->a(ZLcom/onetrust/otpublishers/headless/UI/DataModels/h;)V

    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/UI/fragment/h;Lcom/onetrust/otpublishers/headless/databinding/f;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_with"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/databinding/f;->f:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    .line 46
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->c()Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    move-result-object p0

    .line 47
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->l:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->m:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "_sdkItems.requireValue()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/f;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->l:Ljava/util/List;

    .line 48
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/f;->a:Ljava/lang/String;

    .line 49
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->j:Lcom/onetrust/otpublishers/headless/Internal/Helper/w;

    .line 50
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/f;->a:Ljava/lang/String;

    .line 51
    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->m:Ljava/util/Map;

    const-string v2, "groupId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->l:Ljava/util/List;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 52
    :cond_1
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    if-eqz p2, :cond_3

    .line 53
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->l:Ljava/util/List;

    const-string v1, "<this>"

    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p2, v1, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateAllSDKConsentStatus(Lorg/json/JSONArray;Z)V

    :cond_3
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->b()V

    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/UI/fragment/h;Ljava/lang/Boolean;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->a:Lcom/onetrust/otpublishers/headless/databinding/b;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 179
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/databinding/b;->b:Lcom/onetrust/otpublishers/headless/databinding/f;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/databinding/f;->f:Landroidx/appcompat/widget/SwitchCompat;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/UI/fragment/h;Ljava/util/List;)V
    .locals 1

    .line 4
    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->a(Ljava/util/List;)V

    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/UI/fragment/h;Ljava/util/List;Z)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selectedCategories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->c()Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "selectedList"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->c()Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    move-result-object p1

    .line 67
    iput-boolean p2, p1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->g:Z

    .line 68
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->c()Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->b()V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->a(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->c()Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->c()Z

    move-result p1

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->c()Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    move-result-object p2

    .line 69
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->d:Ljava/lang/String;

    .line 70
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->a(Z)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/UI/fragment/h;)Z
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->c()Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    move-result-object p0

    const-string v0, ""

    .line 45
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/UI/fragment/h;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 5
    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->a()V

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lcom/onetrust/otpublishers/headless/UI/fragment/h;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->a:Lcom/onetrust/otpublishers/headless/databinding/b;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/b;->b:Lcom/onetrust/otpublishers/headless/databinding/f;

    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/f;->j:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->c()Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    move-result-object p0

    .line 70
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->i:Ljava/lang/String;

    const/4 v1, 0x1

    .line 71
    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public static final b(Lcom/onetrust/otpublishers/headless/UI/fragment/h;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->i:Lcom/onetrust/otpublishers/headless/UI/fragment/k;

    const/4 v0, 0x0

    const-string v1, "otSdkListFilterFragment"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->i:Lcom/onetrust/otpublishers/headless/UI/fragment/k;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "OT_SDK_FILTER"

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static final b(Lcom/onetrust/otpublishers/headless/UI/fragment/h;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->g:Lcom/onetrust/otpublishers/headless/UI/adapter/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->c()Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->a()V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->c()Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    move-result-object v0

    .line 6
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->j:Lcom/onetrust/otpublishers/headless/Internal/Helper/w;

    invoke-virtual {v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/w;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v4, Landroidx/paging/multicast/PSPL/TgueKwm;->jKUkImbzdSk:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_0
    if-ge v6, v4, :cond_0

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 8
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    const/4 v11, 0x1

    if-eqz v10, :cond_2

    .line 9
    invoke-virtual {v10, v9}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getConsentStatusForSDKId(Ljava/lang/String;)I

    move-result v10

    if-nez v10, :cond_2

    add-int/lit8 v7, v7, 0x1

    .line 10
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ne v7, v9, :cond_4

    .line 11
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    if-eqz v7, :cond_1

    .line 12
    invoke-virtual {v7, v2, v5, v11}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;ZZ)V

    :cond_1
    move v7, v5

    goto :goto_1

    .line 13
    :cond_2
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    if-eqz v10, :cond_4

    .line 14
    invoke-virtual {v10, v9}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getConsentStatusForSDKId(Ljava/lang/String;)I

    move-result v9

    if-ne v11, v9, :cond_4

    add-int/lit8 v8, v8, 0x1

    .line 15
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ne v8, v9, :cond_4

    .line 16
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    if-eqz v8, :cond_3

    .line 17
    invoke-virtual {v8, v2, v11, v11}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;ZZ)V

    :cond_3
    move v8, v5

    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->f:Lcom/onetrust/otpublishers/headless/UI/adapter/h;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->a()V

    :cond_6
    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/UI/DataModels/h;)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->a:Lcom/onetrust/otpublishers/headless/databinding/b;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/b;->b:Lcom/onetrust/otpublishers/headless/databinding/f;

    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/f;->f:Landroidx/appcompat/widget/SwitchCompat;

    .line 21
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->j:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/fragment/i1;

    invoke-direct {v1, p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/i1;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/h;Lcom/onetrust/otpublishers/headless/UI/DataModels/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->a:Lcom/onetrust/otpublishers/headless/databinding/b;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/b;->b:Lcom/onetrust/otpublishers/headless/databinding/f;

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->c()Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    move-result-object v1

    .line 35
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->q:Landroidx/lifecycle/MutableLiveData;

    .line 36
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;

    .line 37
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 38
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    const-string/jumbo v2, "viewModel.sdkListData.re\u2026operty.filterIconProperty"

    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->b(Z)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v2, "if (isEmptySelected) {\n \u2026LabelStatus\n            }"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/f;->c:Landroid/widget/ImageView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->c()Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    move-result-object p1

    .line 40
    iget-boolean p1, p1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->c:Z

    .line 41
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->b(Z)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->c()Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    move-result-object p1

    .line 42
    iget-boolean p1, p1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->c:Z

    if-eqz p1, :cond_2

    .line 43
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->c()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v2, "if (viewModel.isFiltered\u2026ARIALabelStatus\n        }"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/f;->c:Landroid/widget/ImageView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->d:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 56
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/fragment/k;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/k;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "FRAGMENT_TAG"

    const-string v4, "OT_SDK_FILTER"

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/k;->k:Ljava/util/List;

    .line 57
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/k;->l:Ljava/util/List;

    .line 58
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/k;->o:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    const-string p1, "newInstance(\n           \u2026figuration,\n            )"

    .line 59
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->i:Lcom/onetrust/otpublishers/headless/UI/fragment/k;

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->c()Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    move-result-object p1

    .line 60
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    const/4 v0, 0x0

    const-string v1, "otSdkListFilterFragment"

    if-eqz p1, :cond_1

    .line 61
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->i:Lcom/onetrust/otpublishers/headless/UI/fragment/k;

    if-nez v2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    .line 62
    :cond_0
    iput-object p1, v2, Lcom/onetrust/otpublishers/headless/UI/fragment/k;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->i:Lcom/onetrust/otpublishers/headless/UI/fragment/k;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/fragment/e1;

    invoke-direct {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/e1;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/h;)V

    .line 64
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/k;->j:Lcom/onetrust/otpublishers/headless/UI/fragment/k$a;

    return-void
.end method

.method public final a(Z)V
    .locals 5

    .line 31
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->a:Lcom/onetrust/otpublishers/headless/databinding/b;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/b;->b:Lcom/onetrust/otpublishers/headless/databinding/f;

    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/databinding/f;->f:Landroidx/appcompat/widget/SwitchCompat;

    const-string/jumbo v2, "sdkAllowAllToggle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/f;->e:Landroid/widget/TextView;

    const-string/jumbo v1, "sdkAllowAllTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(ZLcom/onetrust/otpublishers/headless/UI/DataModels/h;)V
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->a:Lcom/onetrust/otpublishers/headless/databinding/b;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/b;->b:Lcom/onetrust/otpublishers/headless/databinding/f;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->e:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/f;->f:Landroidx/appcompat/widget/SwitchCompat;

    .line 25
    iget-object v2, p2, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->i:Ljava/lang/String;

    .line 26
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->g:Ljava/lang/String;

    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->e:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/f;->f:Landroidx/appcompat/widget/SwitchCompat;

    .line 28
    iget-object v2, p2, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->i:Ljava/lang/String;

    .line 29
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->h:Ljava/lang/String;

    .line 30
    :goto_0
    invoke-virtual {p1, v1, v0, v2, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(I)Z
    .locals 27
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x11
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->c()Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    move-result-object v2

    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->c:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    if-nez v3, :cond_0

    new-instance v3, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v3, v4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->c:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    :cond_0
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->c:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "otPublishersHeadlessSDK"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 72
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPreferenceCenterData()Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const/4 v5, 0x0

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    invoke-virtual {v2}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->b(I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v7

    const-string v8, "otUIProperty.getOTSDKListProperty(themeMode)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v8, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    const-string v9, "otSdkListUIProperty.filterIconProperty"

    .line 74
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "PCenterCookieListFilterAria"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    const/4 v11, 0x2

    if-eqz v10, :cond_3

    invoke-static {v3, v9, v4, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    .line 75
    iput-object v9, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->a:Ljava/lang/String;

    .line 76
    :cond_3
    const-string v9, "PCVendorListFilterUnselectedAriaLabel"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {v3, v9, v4, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    .line 77
    iput-object v9, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->c:Ljava/lang/String;

    .line 78
    :cond_4
    const-string v9, "PCVendorListFilterSelectedAriaLabel"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {v3, v9, v4, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    .line 79
    iput-object v9, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b:Ljava/lang/String;

    .line 80
    :cond_5
    const-string v8, "PCenterCookieListSearch"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 81
    iget-object v9, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    .line 82
    invoke-static {v3, v8, v4, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 83
    iput-object v8, v9, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->i:Ljava/lang/String;

    .line 84
    :cond_6
    const-string v8, "PCenterBackText"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 85
    iget-object v9, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;

    .line 86
    invoke-static {v3, v8, v4, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 87
    iput-object v8, v9, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->a:Ljava/lang/String;

    .line 88
    :cond_7
    new-instance v8, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    invoke-direct {v8}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;-><init>()V

    .line 89
    iget-object v9, v2, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    if-eqz v9, :cond_8

    .line 90
    invoke-virtual {v2}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v10

    invoke-virtual {v8, v9, v10, v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->a(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Landroid/content/Context;I)Z

    move-result v9

    if-nez v9, :cond_8

    :goto_1
    return v5

    :cond_8
    new-instance v9, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;

    invoke-direct {v9, v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;-><init>(I)V

    invoke-virtual {v6, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->c(I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v1

    new-instance v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;

    invoke-direct {v6}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;-><init>()V

    const-string v10, "pcData"

    .line 91
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "otDataConfigUtils"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "otSdkListUIProperty"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "vlDataConfig"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "pcDataConfig"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v15, v2, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->q:Landroidx/lifecycle/MutableLiveData;

    .line 93
    new-instance v14, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;

    const-string v10, "PCShowCookieDescription"

    invoke-static {v3, v10, v5, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Lorg/json/JSONObject;Ljava/lang/String;ZI)Z

    move-result v10

    .line 94
    iget-object v12, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->e:Ljava/lang/String;

    const-string v13, "#FFFFFF"

    const-string v5, "#696969"

    const-string v4, "PcTextColor"

    if-eqz v12, :cond_9

    .line 95
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_a

    :cond_9
    move-object/from16 v23, v15

    goto :goto_2

    .line 96
    :cond_a
    iget-object v12, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->e:Ljava/lang/String;

    .line 97
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v23, v15

    const/4 v15, 0x0

    invoke-static {v3, v4, v15, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v12, v0, v5, v13}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_2
    const/4 v0, 0x0

    .line 98
    :goto_3
    iget-object v12, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a:Ljava/lang/String;

    if-eqz v12, :cond_b

    .line 99
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_c

    :cond_b
    move-object/from16 v25, v2

    goto :goto_4

    .line 100
    :cond_c
    iget-object v12, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a:Ljava/lang/String;

    .line 101
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v15, "PcBackgroundColor"

    move-object/from16 v25, v2

    const/4 v2, 0x0

    invoke-static {v3, v15, v2, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v12, v15, v5, v13}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :goto_4
    const/4 v2, 0x0

    .line 102
    :goto_5
    iget-object v12, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->c:Ljava/lang/String;

    if-eqz v12, :cond_d

    .line 103
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_e

    :cond_d
    move-object/from16 p1, v2

    goto :goto_6

    .line 104
    :cond_e
    iget-object v12, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->c:Ljava/lang/String;

    .line 105
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v15, "PcButtonColor"

    move-object/from16 p1, v2

    const/4 v2, 0x0

    invoke-static {v3, v15, v2, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    const-string v2, "#6CC04A"

    const-string v11, "#80BE5A"

    invoke-virtual {v9, v12, v15, v2, v11}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_7

    :goto_6
    const/4 v12, 0x0

    .line 106
    :goto_7
    iget-object v2, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->d:Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 107
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    move-object/from16 v26, v12

    const/4 v11, 0x0

    goto :goto_8

    .line 108
    :cond_10
    iget-object v2, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->d:Ljava/lang/String;

    .line 109
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v26, v12

    const/4 v11, 0x0

    const/4 v15, 0x2

    invoke-static {v3, v4, v11, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v2, v12, v5, v13}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_9

    :goto_8
    move-object v13, v11

    .line 110
    :goto_9
    iget-object v2, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->b:Ljava/lang/String;

    .line 111
    invoke-virtual {v9, v2, v4, v11}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_11

    .line 112
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->c:Ljava/lang/String;

    move-object v15, v4

    goto :goto_a

    :cond_11
    const/4 v15, 0x0

    :goto_a
    if-eqz v1, :cond_12

    .line 113
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->d:Ljava/lang/String;

    goto :goto_b

    :cond_12
    const/4 v4, 0x0

    :goto_b
    if-eqz v1, :cond_13

    .line 114
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->e:Ljava/lang/String;

    goto :goto_c

    :cond_13
    const/4 v1, 0x0

    :goto_c
    const-string v5, "BConsentText"

    const/4 v9, 0x0

    const/4 v11, 0x2

    .line 115
    invoke-static {v3, v5, v9, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v18

    .line 116
    iget-object v5, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    const-string v9, "Name"

    const/4 v12, 0x1

    .line 117
    invoke-virtual {v6, v3, v5, v9, v12}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->a(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Ljava/lang/String;Z)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v5

    move-object/from16 v19, v5

    const-string/jumbo v9, "vlDataConfig.getTextProp\u2026           true\n        )"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v5, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    const-string v9, "Description"

    .line 119
    invoke-virtual {v6, v3, v5, v9, v12}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->a(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Ljava/lang/String;Z)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v5

    move-object/from16 v20, v5

    const-string/jumbo v9, "vlDataConfig.getTextProp\u2026SCRIPTION, true\n        )"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v5, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    .line 121
    iget-object v9, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a:Ljava/lang/String;

    .line 122
    invoke-virtual {v6, v5, v9}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    move-result-object v5

    move-object/from16 v21, v5

    const-string/jumbo v9, "vlDataConfig.getSearchBa\u2026ackgroundColor,\n        )"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v5, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    const-string v9, "PCenterAllowAllConsentText"

    const/4 v11, 0x0

    .line 124
    invoke-virtual {v6, v3, v5, v9, v11}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->a(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Ljava/lang/String;Z)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v3

    move-object/from16 v22, v3

    const-string/jumbo v5, "vlDataConfig.getTextProp\u2026ENT_TEXT, false\n        )"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v3, v8, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    move-object/from16 v24, v3

    move-object v8, v14

    move v9, v10

    move-object v10, v0

    move-object/from16 v11, p1

    move v0, v12

    move-object/from16 v12, v26

    move-object v3, v14

    move-object v14, v2

    move-object/from16 v2, v23

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    move-object/from16 v23, v7

    .line 126
    invoke-direct/range {v8 .. v24}, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;)V

    .line 127
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {v25 .. v25}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->b()V

    move-object/from16 v1, v25

    .line 128
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->o:Landroidx/lifecycle/MutableLiveData;

    .line 129
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/fragment/b1;

    move-object/from16 v5, p0

    invoke-direct {v4, v5}, Lcom/onetrust/otpublishers/headless/UI/fragment/b1;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/h;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 130
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->q:Landroidx/lifecycle/MutableLiveData;

    .line 131
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/fragment/f1;

    invoke-direct {v4, v5}, Lcom/onetrust/otpublishers/headless/UI/fragment/f1;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/h;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 132
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->p:Landroidx/lifecycle/MutableLiveData;

    .line 133
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/fragment/g1;

    invoke-direct {v4, v5}, Lcom/onetrust/otpublishers/headless/UI/fragment/g1;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/h;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 134
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->r:Landroidx/lifecycle/MutableLiveData;

    .line 135
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/fragment/h1;

    invoke-direct {v3, v5}, Lcom/onetrust/otpublishers/headless/UI/fragment/h1;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/h;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return v0
.end method

.method public final b()V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->a:Lcom/onetrust/otpublishers/headless/databinding/b;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/b;->b:Lcom/onetrust/otpublishers/headless/databinding/f;

    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/f;->j:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->onActionViewExpanded()V

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/fragment/h$b;

    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/h$b;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/h;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/fragment/l1;

    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/l1;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/h;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$OnCloseListener;)V

    return-void
.end method

.method public final b(Lcom/onetrust/otpublishers/headless/UI/DataModels/h;)V
    .locals 8

    .line 16
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->a:Lcom/onetrust/otpublishers/headless/databinding/b;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/b;->b:Lcom/onetrust/otpublishers/headless/databinding/f;

    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/f;->j:Landroidx/appcompat/widget/SearchView;

    .line 18
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    .line 19
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->i:Ljava/lang/String;

    const-string/jumbo v2, "sdkListData.searchBarProperty.placeHolderText"

    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 21
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    .line 22
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->i:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    :cond_0
    sget v1, Landroidx/appcompat/R$id;->search_src_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 24
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    .line 25
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    .line 28
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->b:Ljava/lang/String;

    .line 29
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    :cond_2
    :goto_0
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    .line 31
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 33
    :cond_3
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    .line 34
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->c:Ljava/lang/String;

    .line 35
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_4
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "font "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    .line 37
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    const-string v4, "OTSDKListFragment"

    .line 39
    invoke-static {v3, v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    const-string v2, ""

    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    .line 42
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 43
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    const-string/jumbo v3, "sdkListData.searchBarPro\u2026TextProperty.fontProperty"

    .line 44
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->d:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-static {v1, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/extensions/e;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/UI/extensions/e;->a(Landroid/widget/TextView;)V

    .line 45
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    .line 46
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->d:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    sget v1, Landroidx/appcompat/R$id;->search_mag_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 48
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    .line 49
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->d:Ljava/lang/String;

    .line 50
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 51
    :cond_6
    :goto_2
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    .line 52
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->f:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    sget v1, Landroidx/appcompat/R$id;->search_close_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 54
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    .line 55
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->f:Ljava/lang/String;

    .line 56
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_8
    :goto_3
    sget v1, Landroidx/appcompat/R$id;->search_edit_frame:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/onetrust/otpublishers/headless/R$drawable;->ot_search_border:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 57
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    .line 58
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->g:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    move v5, v3

    goto :goto_5

    :cond_a
    :goto_4
    move v5, v4

    :goto_5
    xor-int/2addr v5, v4

    const/4 v6, 0x0

    if-eqz v5, :cond_b

    goto :goto_6

    :cond_b
    move-object v2, v6

    :goto_6
    if-nez v2, :cond_c

    const-string v2, "0"

    :cond_c
    const-string/jumbo v5, "searchBarProperty.border\u2026.isNullOrEmpty() } ?: \"0\""

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->e:Ljava/lang/String;

    if-eqz v5, :cond_e

    .line 61
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_d

    goto :goto_7

    :cond_d
    move v7, v3

    goto :goto_8

    :cond_e
    :goto_7
    move v7, v4

    :goto_8
    xor-int/2addr v7, v4

    if-eqz v7, :cond_f

    goto :goto_9

    :cond_f
    move-object v5, v6

    :goto_9
    if-nez v5, :cond_10

    .line 62
    iget-object v5, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->c:Ljava/lang/String;

    .line 63
    :cond_10
    iget-object p1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->a:Ljava/lang/String;

    if-eqz p1, :cond_12

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_11

    goto :goto_a

    :cond_11
    move v7, v3

    goto :goto_b

    :cond_12
    :goto_a
    move v7, v4

    :goto_b
    xor-int/2addr v7, v4

    if-eqz v7, :cond_13

    goto :goto_c

    :cond_13
    move-object p1, v6

    :goto_c
    if-nez p1, :cond_14

    const-string p1, "#2D6B6767"

    :cond_14
    const-string/jumbo v7, "searchBarProperty.backGr\u2026nstants.TRANSPARENT_COLOR"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->h:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_15

    goto :goto_d

    :cond_15
    move v7, v3

    goto :goto_e

    :cond_16
    :goto_d
    move v7, v4

    :goto_e
    xor-int/2addr v4, v7

    if-eqz v4, :cond_17

    move-object v6, v1

    :cond_17
    if-nez v6, :cond_18

    const-string v6, "20"

    :cond_18
    const-string/jumbo v1, "searchBarProperty.border\u2026isNullOrEmpty() } ?: \"20\""

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->a:Lcom/onetrust/otpublishers/headless/databinding/b;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/b;->b:Lcom/onetrust/otpublishers/headless/databinding/f;

    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/f;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->c()Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->q:Landroidx/lifecycle/MutableLiveData;

    .line 5
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->c()Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->q:Landroidx/lifecycle/MutableLiveData;

    .line 7
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;

    .line 8
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->d:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->c()Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->q:Landroidx/lifecycle/MutableLiveData;

    .line 11
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;

    .line 12
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->e:Ljava/lang/String;

    :goto_0
    const-string v1, ""

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->a:Lcom/onetrust/otpublishers/headless/databinding/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/b;->b:Lcom/onetrust/otpublishers/headless/databinding/f;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/databinding/f;->b:Landroid/widget/ImageView;

    .line 10
    .line 11
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/fragment/m1;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m1;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/h;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/databinding/f;->c:Landroid/widget/ImageView;

    .line 20
    .line 21
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/fragment/n1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/n1;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/h;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/databinding/f;->f:Landroidx/appcompat/widget/SwitchCompat;

    .line 30
    .line 31
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/fragment/c1;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/c1;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/h;Lcom/onetrust/otpublishers/headless/databinding/f;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    return-void
.end method

.method public final e()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/fragment/k1;

    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/k1;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->e:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->h:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/content/Context;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

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
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->c()Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const-string v1, "ALWAYS_ACTIVE_TEXT"

    .line 24
    .line 25
    const-string v2, "Always Active"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iput-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->e:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "ALWAYS_ACTIVE_TEXT_COLOR"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iput-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->f:Ljava/lang/String;

    .line 40
    .line 41
    const-string/jumbo v1, "sdkLevelOptOutShow"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    iput-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->d:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "OT_GROUP_ID_LIST"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    const-string v0, "OT_SDK_LIST"

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    const-string v1, "com.onetrust.otpublishers.headless.preference"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "OT_SDK_APP_CONFIGURATION"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    const/4 v3, 0x0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    const-string v4, "OT_UX_SDK_THEME"

    .line 95
    .line 96
    const-string v5, "NO_SDK_THEME_OVERRIDE"

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 104
    move-result v6

    .line 105
    .line 106
    if-eqz v6, :cond_1

    .line 107
    move-object v0, v5

    .line 108
    .line 109
    :cond_1
    const-string v6, "OT_SDK_UI_THEME"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 142
    move-result v0

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    move-object v5, p1

    .line 147
    .line 148
    :goto_1
    const-string p1, "OT_THEME_APP_COMPACT_LIGHT_NO_ACTION_BAR_LANDSCAPE_FULL_SCREEN"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result p1

    .line 153
    .line 154
    if-eqz p1, :cond_4

    .line 155
    .line 156
    :cond_3
    const-string p1, "OneTrust"

    .line 157
    .line 158
    const-string/jumbo v0, "set theme to OT defined theme "

    .line 159
    const/4 v1, 0x3

    .line 160
    .line 161
    .line 162
    invoke-static {v1, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    sget p1, Lcom/onetrust/otpublishers/headless/R$style;->OTSDKTheme:I

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v3, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 168
    :cond_4
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

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/j1;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/j1;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/h;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19
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

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "inflater"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->e:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    sget v4, Lcom/onetrust/otpublishers/headless/R$layout;->fragment_ot_sdk_list:I

    .line 18
    .line 19
    move-object/from16 v5, p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3, v1, v5, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    sget v2, Lcom/onetrust/otpublishers/headless/R$id;->main_layout:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    const-string v4, "Missing required view with ID: "

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    sget v2, Lcom/onetrust/otpublishers/headless/R$id;->back_from_sdklist:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v5

    .line 40
    move-object v8, v5

    .line 41
    .line 42
    check-cast v8, Landroid/widget/ImageView;

    .line 43
    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    sget v2, Lcom/onetrust/otpublishers/headless/R$id;->filter_sdk:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v5

    .line 51
    move-object v9, v5

    .line 52
    .line 53
    check-cast v9, Landroid/widget/ImageView;

    .line 54
    .line 55
    if-eqz v9, :cond_0

    .line 56
    .line 57
    sget v2, Lcom/onetrust/otpublishers/headless/R$id;->rv_sdk_list:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object v5

    .line 62
    move-object v10, v5

    .line 63
    .line 64
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    if-eqz v10, :cond_0

    .line 67
    .line 68
    sget v2, Lcom/onetrust/otpublishers/headless/R$id;->sdk_allow_all_title:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object v5

    .line 73
    move-object v11, v5

    .line 74
    .line 75
    check-cast v11, Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz v11, :cond_0

    .line 78
    .line 79
    sget v2, Lcom/onetrust/otpublishers/headless/R$id;->sdk_allow_all_toggle:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    move-result-object v5

    .line 84
    move-object v12, v5

    .line 85
    .line 86
    check-cast v12, Landroidx/appcompat/widget/SwitchCompat;

    .line 87
    .line 88
    if-eqz v12, :cond_0

    .line 89
    .line 90
    sget v2, Lcom/onetrust/otpublishers/headless/R$id;->sdk_list_page_title:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object v5

    .line 95
    move-object v13, v5

    .line 96
    .line 97
    check-cast v13, Landroid/widget/TextView;

    .line 98
    .line 99
    if-eqz v13, :cond_0

    .line 100
    move-object v14, v3

    .line 101
    .line 102
    check-cast v14, Landroid/widget/RelativeLayout;

    .line 103
    .line 104
    sget v2, Lcom/onetrust/otpublishers/headless/R$id;->sdk_title:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    move-result-object v5

    .line 109
    move-object v15, v5

    .line 110
    .line 111
    check-cast v15, Landroid/widget/TextView;

    .line 112
    .line 113
    if-eqz v15, :cond_0

    .line 114
    .line 115
    sget v2, Lcom/onetrust/otpublishers/headless/R$id;->search_sdk:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    move-object/from16 v16, v5

    .line 122
    .line 123
    check-cast v16, Landroidx/appcompat/widget/SearchView;

    .line 124
    .line 125
    if-eqz v16, :cond_0

    .line 126
    .line 127
    sget v2, Lcom/onetrust/otpublishers/headless/R$id;->view2:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    move-result-object v17

    .line 132
    .line 133
    if-eqz v17, :cond_0

    .line 134
    .line 135
    sget v2, Lcom/onetrust/otpublishers/headless/R$id;->view3:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    move-result-object v18

    .line 140
    .line 141
    if-eqz v18, :cond_0

    .line 142
    .line 143
    new-instance v2, Lcom/onetrust/otpublishers/headless/databinding/f;

    .line 144
    move-object v6, v2

    .line 145
    move-object v7, v14

    .line 146
    .line 147
    .line 148
    invoke-direct/range {v6 .. v18}, Lcom/onetrust/otpublishers/headless/databinding/f;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/SearchView;Landroid/view/View;Landroid/view/View;)V

    .line 149
    .line 150
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 151
    .line 152
    new-instance v3, Lcom/onetrust/otpublishers/headless/databinding/b;

    .line 153
    .line 154
    .line 155
    invoke-direct {v3, v1, v2, v1}, Lcom/onetrust/otpublishers/headless/databinding/b;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/onetrust/otpublishers/headless/databinding/f;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 156
    .line 157
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->a:Lcom/onetrust/otpublishers/headless/databinding/b;

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    .line 162
    iget-object v1, v3, Lcom/onetrust/otpublishers/headless/databinding/b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 163
    .line 164
    const-string v2, "binding.root"

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    return-object v1

    .line 169
    .line 170
    .line 171
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    new-instance v2, Ljava/lang/NullPointerException;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    .line 185
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 186
    throw v2

    .line 187
    .line 188
    .line 189
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    new-instance v2, Ljava/lang/NullPointerException;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    .line 203
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 204
    throw v2
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->a:Lcom/onetrust/otpublishers/headless/databinding/b;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "outState"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->c()Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->g:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    const-string v1, "NAV_FROM_PCDETAILS"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 22
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
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
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const-string v0, "NAV_FROM_PCDETAILS"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->c()Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    if-ne v1, v3, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    .line 33
    :goto_0
    iput-boolean v3, v2, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->c:Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->d:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    .line 46
    move-result p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    const-string v1, "OTSDKListFragment"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0, p1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->a(I)Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 65
    return-void

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->d()V

    .line 69
    .line 70
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->a:Lcom/onetrust/otpublishers/headless/databinding/b;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/databinding/b;->b:Lcom/onetrust/otpublishers/headless/databinding/f;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/databinding/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->e()V

    .line 93
    return-void
.end method
