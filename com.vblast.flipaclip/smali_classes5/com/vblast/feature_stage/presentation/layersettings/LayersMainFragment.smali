.class public final Lcom/vblast/feature_stage/presentation/layersettings/LayersMainFragment;
.super Lcom/vblast/core/dialog/PopoverFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_stage/presentation/layersettings/LayersMainFragment$CallbackInterface;,
        Lcom/vblast/feature_stage/presentation/layersettings/LayersMainFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0002\r\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vblast/feature_stage/presentation/layersettings/LayersMainFragment;",
        "Lcom/vblast/core/dialog/PopoverFragment;",
        "()V",
        "viewModel",
        "Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;",
        "getViewModel",
        "()Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "CallbackInterface",
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
        "SMAP\nLayersMainFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayersMainFragment.kt\ncom/vblast/feature_stage/presentation/layersettings/LayersMainFragment\n+ 2 FragmentSharedVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentSharedVMKt\n*L\n1#1,42:1\n36#2,7:43\n*S KotlinDebug\n*F\n+ 1 LayersMainFragment.kt\ncom/vblast/feature_stage/presentation/layersettings/LayersMainFragment\n*L\n14#1:43,7\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/vblast/feature_stage/presentation/layersettings/LayersMainFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/feature_stage/presentation/layersettings/LayersMainFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/feature_stage/presentation/layersettings/LayersMainFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/feature_stage/presentation/layersettings/LayersMainFragment;->Companion:Lcom/vblast/feature_stage/presentation/layersettings/LayersMainFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/feature_stage/presentation/layersettings/LayersMainFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    .line 2
    sget v1, Lcom/vblast/feature_stage/R$layout;->fragment_layers:I

    .line 3
    .line 4
    sget-object v3, Lcom/vblast/core/dialog/PopoverFragment$PopoverSize;->LARGE:Lcom/vblast/core/dialog/PopoverFragment$PopoverSize;

    .line 5
    .line 6
    const/16 v6, 0x18

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/vblast/core/dialog/PopoverFragment;-><init>(IZLcom/vblast/core/dialog/PopoverFragment$PopoverSize;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    new-instance v11, Lcom/vblast/feature_stage/presentation/layersettings/LayersMainFragment$special$$inlined$sharedViewModel$default$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v11, p0}, Lcom/vblast/feature_stage/presentation/layersettings/LayersMainFragment$special$$inlined$sharedViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 22
    .line 23
    new-instance v1, Lcom/vblast/feature_stage/presentation/layersettings/LayersMainFragment$special$$inlined$sharedViewModel$default$2;

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    move-object v8, v1

    .line 28
    move-object v9, p0

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v8 .. v13}, Lcom/vblast/feature_stage/presentation/layersettings/LayersMainFragment$special$$inlined$sharedViewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersMainFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 38
    return-void
.end method

.method private final getViewModel()Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersMainFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;

    .line 9
    return-object v0
.end method

.method public static final newInstance(JJ)Lcom/vblast/feature_stage/presentation/layersettings/LayersMainFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vblast/feature_stage/presentation/layersettings/LayersMainFragment;->Companion:Lcom/vblast/feature_stage/presentation/layersettings/LayersMainFragment$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/vblast/feature_stage/presentation/layersettings/LayersMainFragment$Companion;->newInstance(JJ)Lcom/vblast/feature_stage/presentation/layersettings/LayersMainFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v0, "projectId"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string v2, "selectedFrameId"

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 29
    move-result-wide v2

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/layersettings/LayersMainFragment;->getViewModel()Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->init(JJ)V

    .line 37
    :cond_0
    return-void
.end method
