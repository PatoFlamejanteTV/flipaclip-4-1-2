.class public final Lcom/vblast/audiolib/presentation/AudioLibraryActivity;
.super Lcom/vblast/core/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/audiolib/presentation/AudioProductsFragment$AudioProductsFragmentListener;
.implements Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$AudioProductDetailsFragmentListener;
.implements Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment$AudioSampleSearchFragmentListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/audiolib/presentation/AudioLibraryActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 (2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001(B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\"\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0002J\u0008\u0010\u0015\u001a\u00020\u000fH\u0003J\u0008\u0010\u0016\u001a\u00020\rH\u0002J\"\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010\u0018\u001a\u00020\u000fH\u0016J\u0010\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\rH\u0016J\u0010\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\rH\u0016J\u0010\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u0011H\u0016J\u0018\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u0011H\u0016J\u0012\u0010 \u001a\u00020\u000f2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0014J\u0008\u0010#\u001a\u00020\u000fH\u0002J\u0010\u0010$\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020&H\u0003J\u0008\u0010\'\u001a\u00020\u000fH\u0003R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/vblast/audiolib/presentation/AudioLibraryActivity;",
        "Lcom/vblast/core/base/BaseActivity;",
        "Lcom/vblast/audiolib/presentation/AudioProductsFragment$AudioProductsFragmentListener;",
        "Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$AudioProductDetailsFragmentListener;",
        "Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment$AudioSampleSearchFragmentListener;",
        "()V",
        "binding",
        "Lcom/vblast/audiolib/databinding/ActivityAudioLibraryBinding;",
        "getBinding",
        "()Lcom/vblast/audiolib/databinding/ActivityAudioLibraryBinding;",
        "binding$delegate",
        "Landroid/viewbinding/library/activity/ActivityViewBindingDelegate;",
        "isPreviewModeEnabled",
        "",
        "dismiss",
        "",
        "title",
        "",
        "filename",
        "savedState",
        "Landroid/os/Parcelable;",
        "handleBackPressed",
        "isDetailsFragmentVisible",
        "onAudioProductDetailsAddAudioSample",
        "onAudioProductDetailsDismiss",
        "onAudioProductDetailsRaiseToolbar",
        "rise",
        "onAudioProductsListRaiseToolbar",
        "onAudioProductsListShowAudioProduct",
        "productId",
        "onAudioSampleSearchAddAudioSample",
        "onAudioSampleSearchShowAudioProduct",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setupViews",
        "showFragment",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "showSearch",
        "Companion",
        "feature_audio_lib_release"
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
        "SMAP\nAudioLibraryActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioLibraryActivity.kt\ncom/vblast/audiolib/presentation/AudioLibraryActivity\n+ 2 ActivityBinding.kt\nandroid/viewbinding/library/activity/ActivityBindingKt\n*L\n1#1,224:1\n18#2:225\n*S KotlinDebug\n*F\n+ 1 AudioLibraryActivity.kt\ncom/vblast/audiolib/presentation/AudioLibraryActivity\n*L\n60#1:225\n*E\n"
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

.field public static final AUDIO_PRODUCT_ID_EXTRA:Ljava/lang/String; = "product_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final AUDIO_SAMPLE_FILENAME_EXTRA:Ljava/lang/String; = "audio_sample_filename"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final AUDIO_SAMPLE_TITLE_EXTRA:Ljava/lang/String; = "audio_sample_title"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/vblast/audiolib/presentation/AudioLibraryActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FRAGMENT_TAG_DETAILS:Ljava/lang/String; = "details"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PREVIEW_MODE_EXTRA:Ljava/lang/String; = "preview_mode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SAVED_STATE_EXTRA:Ljava/lang/String; = "saved_state"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final binding$delegate:Landroid/viewbinding/library/activity/ActivityViewBindingDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isPreviewModeEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 3
    .line 4
    const-string v1, "getBinding()Lcom/vblast/audiolib/databinding/ActivityAudioLibraryBinding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-class v3, Lcom/vblast/audiolib/presentation/AudioLibraryActivity;

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
    sput-object v1, Lcom/vblast/audiolib/presentation/AudioLibraryActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    new-instance v0, Lcom/vblast/audiolib/presentation/AudioLibraryActivity$Companion;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/vblast/audiolib/presentation/AudioLibraryActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    sput-object v0, Lcom/vblast/audiolib/presentation/AudioLibraryActivity;->Companion:Lcom/vblast/audiolib/presentation/AudioLibraryActivity$Companion;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    sput v0, Lcom/vblast/audiolib/presentation/AudioLibraryActivity;->$stable:I

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/core/base/BaseActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/viewbinding/library/activity/ActivityViewBindingDelegate;

    .line 6
    .line 7
    const-class v1, Lcom/vblast/audiolib/databinding/ActivityAudioLibraryBinding;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/viewbinding/library/activity/ActivityViewBindingDelegate;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/vblast/audiolib/presentation/AudioLibraryActivity;->binding$delegate:Landroid/viewbinding/library/activity/ActivityViewBindingDelegate;

    .line 13
    return-void
.end method

.method private final dismiss()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final dismiss(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 2

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    const-string v1, "audio_sample_title"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    const-string p1, "audio_sample_filename"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    const-string p1, "saved_state"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final getBinding()Lcom/vblast/audiolib/databinding/ActivityAudioLibraryBinding;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/AudioLibraryActivity;->binding$delegate:Landroid/viewbinding/library/activity/ActivityViewBindingDelegate;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/audiolib/presentation/AudioLibraryActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/vblast/audiolib/databinding/ActivityAudioLibraryBinding;

    .line 14
    return-object v0
.end method

.method public static synthetic h(Lcom/vblast/audiolib/presentation/AudioLibraryActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vblast/audiolib/presentation/AudioLibraryActivity;->setupViews$lambda$1(Lcom/vblast/audiolib/presentation/AudioLibraryActivity;)V

    return-void
.end method

.method private final handleBackPressed()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitTransaction"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/vblast/audiolib/presentation/AudioLibraryActivity;->isDetailsFragmentVisible()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sget v1, Lcom/vblast/audiolib/R$id;->rootFragmentContainer:I

    .line 35
    .line 36
    new-instance v2, Lcom/vblast/audiolib/presentation/AudioProductsFragment;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2}, Lcom/vblast/audiolib/presentation/AudioProductsFragment;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const/16 v1, 0x1003

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/vblast/audiolib/presentation/AudioLibraryActivity;->getBinding()Lcom/vblast/audiolib/databinding/ActivityAudioLibraryBinding;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object v0, v0, Lcom/vblast/audiolib/databinding/ActivityAudioLibraryBinding;->toolbar:Lcom/vblast/core/view/SimpleToolbar;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/vblast/core/view/SimpleToolbar;->showCloseButton()V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-direct {p0}, Lcom/vblast/audiolib/presentation/AudioLibraryActivity;->dismiss()V

    .line 66
    :goto_0
    return-void
.end method

.method public static synthetic i(Lcom/vblast/audiolib/presentation/AudioLibraryActivity;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/audiolib/presentation/AudioLibraryActivity;->setupViews$lambda$0(Lcom/vblast/audiolib/presentation/AudioLibraryActivity;I)V

    return-void
.end method

.method private final isDetailsFragmentVisible()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "details"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    move v1, v2

    .line 22
    :cond_0
    return v1
.end method

.method public static final openIntent(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vblast/audiolib/presentation/AudioLibraryActivity;->Companion:Lcom/vblast/audiolib/presentation/AudioLibraryActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/vblast/audiolib/presentation/AudioLibraryActivity$Companion;->openIntent(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final openIntent(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/vblast/audiolib/presentation/AudioLibraryActivity;->Companion:Lcom/vblast/audiolib/presentation/AudioLibraryActivity$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/vblast/audiolib/presentation/AudioLibraryActivity$Companion;->openIntent(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final setupViews()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/audiolib/presentation/AudioLibraryActivity;->getBinding()Lcom/vblast/audiolib/databinding/ActivityAudioLibraryBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/vblast/audiolib/databinding/ActivityAudioLibraryBinding;->toolbar:Lcom/vblast/core/view/SimpleToolbar;

    .line 7
    .line 8
    new-instance v1, Lcom/vblast/audiolib/presentation/a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/vblast/audiolib/presentation/a;-><init>(Lcom/vblast/audiolib/presentation/AudioLibraryActivity;)V

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
    new-instance v1, Lcom/vblast/audiolib/presentation/b;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/vblast/audiolib/presentation/b;-><init>(Lcom/vblast/audiolib/presentation/AudioLibraryActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->addOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    .line 27
    return-void
.end method

.method private static final setupViews$lambda$0(Lcom/vblast/audiolib/presentation/AudioLibraryActivity;I)V
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
    if-eqz p1, :cond_2

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    const/4 v0, 0x3

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/vblast/audiolib/presentation/AudioLibraryActivity;->showSearch()V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/vblast/audiolib/presentation/AudioLibraryActivity;->handleBackPressed()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-direct {p0}, Lcom/vblast/audiolib/presentation/AudioLibraryActivity;->dismiss()V

    .line 26
    :goto_0
    return-void
.end method

.method private static final setupViews$lambda$1(Lcom/vblast/audiolib/presentation/AudioLibraryActivity;)V
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
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/vblast/audiolib/presentation/AudioLibraryActivity;->getBinding()Lcom/vblast/audiolib/databinding/ActivityAudioLibraryBinding;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/vblast/audiolib/databinding/ActivityAudioLibraryBinding;->toolbar:Lcom/vblast/core/view/SimpleToolbar;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/vblast/core/view/SimpleToolbar;->showBackButton()V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/vblast/audiolib/presentation/AudioLibraryActivity;->getBinding()Lcom/vblast/audiolib/databinding/ActivityAudioLibraryBinding;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    iget-object p0, p0, Lcom/vblast/audiolib/databinding/ActivityAudioLibraryBinding;->toolbar:Lcom/vblast/core/view/SimpleToolbar;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/vblast/core/view/SimpleToolbar;->showCloseButton()V

    .line 35
    :goto_0
    return-void
.end method

.method private final showFragment(Landroidx/fragment/app/Fragment;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitTransaction"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    const-string v2, "root"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sget v1, Lcom/vblast/audiolib/R$id;->rootFragmentContainer:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    const/16 v0, 0x1003

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 38
    return-void
.end method

.method private final showSearch()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitTransaction"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment;->Companion:Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment$Companion;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/vblast/audiolib/presentation/AudioLibraryActivity;->isPreviewModeEnabled:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment$Companion;->newInstance(Z)Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sget v2, Lcom/vblast/audiolib/R$id;->searchFragmentContainer:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "search"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const/16 v1, 0x1003

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 38
    return-void
.end method


# virtual methods
.method public onAudioProductDetailsAddAudioSample(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "title"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "filename"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/vblast/audiolib/presentation/AudioLibraryActivity;->dismiss(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    return-void
.end method

.method public onAudioProductDetailsDismiss()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/vblast/audiolib/presentation/AudioLibraryActivity;->getBinding()Lcom/vblast/audiolib/databinding/ActivityAudioLibraryBinding;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/vblast/audiolib/databinding/ActivityAudioLibraryBinding;->toolbar:Lcom/vblast/core/view/SimpleToolbar;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/vblast/core/view/SimpleToolbar;->showCloseButton()V

    .line 17
    return-void
.end method

.method public onAudioProductDetailsRaiseToolbar(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/audiolib/presentation/AudioLibraryActivity;->getBinding()Lcom/vblast/audiolib/databinding/ActivityAudioLibraryBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/vblast/audiolib/databinding/ActivityAudioLibraryBinding;->toolbar:Lcom/vblast/core/view/SimpleToolbar;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 10
    return-void
.end method

.method public onAudioProductsListRaiseToolbar(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/audiolib/presentation/AudioLibraryActivity;->getBinding()Lcom/vblast/audiolib/databinding/ActivityAudioLibraryBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/vblast/audiolib/databinding/ActivityAudioLibraryBinding;->toolbar:Lcom/vblast/core/view/SimpleToolbar;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 10
    return-void
.end method

.method public onAudioProductsListShowAudioProduct(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "productId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;->Companion:Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$Companion;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/vblast/audiolib/presentation/AudioLibraryActivity;->isPreviewModeEnabled:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$Companion;->newInstance(Ljava/lang/String;Z)Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/vblast/audiolib/presentation/AudioLibraryActivity;->showFragment(Landroidx/fragment/app/Fragment;)V

    .line 17
    return-void
.end method

.method public onAudioSampleSearchAddAudioSample(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "title"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "filename"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, v0}, Lcom/vblast/audiolib/presentation/AudioLibraryActivity;->dismiss(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    return-void
.end method

.method public onAudioSampleSearchShowAudioProduct(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "productId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;->Companion:Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$Companion;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/vblast/audiolib/presentation/AudioLibraryActivity;->isPreviewModeEnabled:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$Companion;->newInstance(Ljava/lang/String;Z)Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/vblast/audiolib/presentation/AudioLibraryActivity;->showFragment(Landroidx/fragment/app/Fragment;)V

    .line 17
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
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
    invoke-direct {p0}, Lcom/vblast/audiolib/presentation/AudioLibraryActivity;->setupViews()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "preview_mode"

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/vblast/audiolib/presentation/AudioLibraryActivity;->isPreviewModeEnabled:Z

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const-string v0, "saved_state"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-string v1, "product_id"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const-string v1, "details"

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    sget v2, Lcom/vblast/audiolib/R$id;->rootFragmentContainer:I

    .line 56
    .line 57
    sget-object v3, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;->Companion:Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$Companion;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p1}, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$Companion;->newInstance(Landroid/os/Parcelable;)Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/vblast/audiolib/presentation/AudioLibraryActivity;->getBinding()Lcom/vblast/audiolib/databinding/ActivityAudioLibraryBinding;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    iget-object p1, p1, Lcom/vblast/audiolib/databinding/ActivityAudioLibraryBinding;->toolbar:Lcom/vblast/core/view/SimpleToolbar;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/vblast/core/view/SimpleToolbar;->showBackButton()V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    sget v2, Lcom/vblast/audiolib/R$id;->rootFragmentContainer:I

    .line 95
    .line 96
    sget-object v3, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;->Companion:Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$Companion;

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    .line 101
    iget-boolean v4, p0, Lcom/vblast/audiolib/presentation/AudioLibraryActivity;->isPreviewModeEnabled:Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0, v4}, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$Companion;->newInstance(Ljava/lang/String;Z)Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/vblast/audiolib/presentation/AudioLibraryActivity;->getBinding()Lcom/vblast/audiolib/databinding/ActivityAudioLibraryBinding;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    iget-object p1, p1, Lcom/vblast/audiolib/databinding/ActivityAudioLibraryBinding;->toolbar:Lcom/vblast/core/view/SimpleToolbar;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/vblast/core/view/SimpleToolbar;->showBackButton()V

    .line 122
    goto :goto_0

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 130
    move-result-object p1

    .line 131
    const/4 v0, 0x1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    sget v0, Lcom/vblast/audiolib/R$id;->rootFragmentContainer:I

    .line 138
    .line 139
    new-instance v1, Lcom/vblast/audiolib/presentation/AudioProductsFragment;

    .line 140
    .line 141
    .line 142
    invoke-direct {v1}, Lcom/vblast/audiolib/presentation/AudioProductsFragment;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 150
    :cond_2
    :goto_0
    return-void
.end method
