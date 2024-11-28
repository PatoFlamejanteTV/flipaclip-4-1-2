.class public final Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioActivity;
.super Lcom/vblast/core/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0014R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioActivity;",
        "Lcom/vblast/core/base/BaseActivity;",
        "()V",
        "binding",
        "Lcom/vblast/feature_stage/databinding/ActivityImportAudioBinding;",
        "getBinding",
        "()Lcom/vblast/feature_stage/databinding/ActivityImportAudioBinding;",
        "binding$delegate",
        "Landroid/viewbinding/library/activity/ActivityViewBindingDelegate;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
        "feature_stage_release"
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
        "SMAP\nImportAudioActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImportAudioActivity.kt\ncom/vblast/feature_stage/presentation/importaudio/ImportAudioActivity\n+ 2 ActivityBinding.kt\nandroid/viewbinding/library/activity/ActivityBindingKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,76:1\n18#2:77\n1#3:78\n*S KotlinDebug\n*F\n+ 1 ImportAudioActivity.kt\ncom/vblast/feature_stage/presentation/importaudio/ImportAudioActivity\n*L\n16#1:77\n*E\n"
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

.field public static final Companion:Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_MEDIA_URI:Ljava/lang/String; = "mediaUri"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EXTRA_RECORD_AUDIO:Ljava/lang/String; = "recordAudio"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_TITLE:Ljava/lang/String; = "title"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESULT_EXTRA_AUDIO_SAMPLE_FILE:Ljava/lang/String; = "audio_sample_file"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESULT_EXTRA_AUDIO_SAMPLE_TITLE:Ljava/lang/String; = "audio_sample_title"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final binding$delegate:Landroid/viewbinding/library/activity/ActivityViewBindingDelegate;
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
    const-string v1, "getBinding()Lcom/vblast/feature_stage/databinding/ActivityImportAudioBinding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-class v3, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioActivity;

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
    sput-object v1, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    new-instance v0, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioActivity$Companion;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    sput-object v0, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioActivity;->Companion:Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioActivity$Companion;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    sput v0, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioActivity;->$stable:I

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
    const-class v1, Lcom/vblast/feature_stage/databinding/ActivityImportAudioBinding;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/viewbinding/library/activity/ActivityViewBindingDelegate;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioActivity;->binding$delegate:Landroid/viewbinding/library/activity/ActivityViewBindingDelegate;

    .line 13
    return-void
.end method

.method private final getBinding()Lcom/vblast/feature_stage/databinding/ActivityImportAudioBinding;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioActivity;->binding$delegate:Landroid/viewbinding/library/activity/ActivityViewBindingDelegate;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/vblast/feature_stage/databinding/ActivityImportAudioBinding;

    .line 14
    return-object v0
.end method

.method public static final importAudioIntent(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioActivity;->Companion:Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioActivity$Companion;->importAudioIntent(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final importAudioIntent(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioActivity;->Companion:Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioActivity$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioActivity$Companion;->importAudioIntent(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final recordAudioIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioActivity;->Companion:Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioActivity$Companion;

    invoke-virtual {v0, p0}, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioActivity$Companion;->recordAudioIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
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
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioActivity;->getBinding()Lcom/vblast/feature_stage/databinding/ActivityImportAudioBinding;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/vblast/feature_stage/databinding/ActivityImportAudioBinding;->getRoot()Landroidx/fragment/app/FragmentContainerView;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string v1, "recordAudio"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-string v1, "mediaUri"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    sget v2, Lcom/vblast/feature_stage/R$id;->nav_host_fragment:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    const-string v2, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    check-cast v1, Landroidx/navigation/fragment/NavHostFragment;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Landroidx/navigation/NavController;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/navigation/NavController;->getNavInflater()Landroidx/navigation/NavInflater;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    sget v3, Lcom/vblast/feature_stage/R$navigation;->import_audio_graph:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroidx/navigation/NavInflater;->inflate(I)Landroidx/navigation/NavGraph;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    sget p1, Lcom/vblast/feature_stage/R$id;->recordAudioFragment:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1}, Landroidx/navigation/NavGraph;->setStartDestination(I)V

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_2
    if-eqz p1, :cond_3

    .line 89
    .line 90
    sget p1, Lcom/vblast/feature_stage/R$id;->importAudioFragment:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1}, Landroidx/navigation/NavGraph;->setStartDestination(I)V

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_3
    sget p1, Lcom/vblast/feature_stage/R$string;->toast_error_generic:I

    .line 97
    .line 98
    .line 99
    invoke-static {p0, p1}, Lcom/vblast/core/view/QuickToast;->showLongToast(Landroid/content/Context;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {v1, v2}, Landroidx/navigation/NavController;->setGraph(Landroidx/navigation/NavGraph;)V

    .line 106
    return-void
.end method
