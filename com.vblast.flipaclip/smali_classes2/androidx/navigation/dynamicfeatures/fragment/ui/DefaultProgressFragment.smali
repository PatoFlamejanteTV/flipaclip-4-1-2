.class public final Landroidx/navigation/dynamicfeatures/fragment/ui/DefaultProgressFragment;
.super Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/dynamicfeatures/fragment/ui/DefaultProgressFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 !2\u00020\u0001:\u0001!B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\t\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000eH\u0002J\u0012\u0010\u000f\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000cH\u0002J\u0008\u0010\u0010\u001a\u00020\nH\u0014J\u0008\u0010\u0011\u001a\u00020\nH\u0016J\u0012\u0010\u0012\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u000cH\u0014J \u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0014J\u001a\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020 H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/navigation/dynamicfeatures/fragment/ui/DefaultProgressFragment;",
        "Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;",
        "()V",
        "action",
        "Landroid/widget/Button;",
        "progressBar",
        "Landroid/widget/ProgressBar;",
        "title",
        "Landroid/widget/TextView;",
        "displayAction",
        "",
        "text",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "displayErrorState",
        "onCancelled",
        "onDestroyView",
        "onFailed",
        "errorCode",
        "onProgress",
        "status",
        "bytesDownloaded",
        "",
        "bytesTotal",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setActivityIcon",
        "activityIcon",
        "Landroid/widget/ImageView;",
        "Companion",
        "navigation-dynamic-features-fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/navigation/dynamicfeatures/fragment/ui/DefaultProgressFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROGRESS_MAX:I = 0x64

.field private static final TAG:Ljava/lang/String; = "DefaultProgressFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private action:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private progressBar:Landroid/widget/ProgressBar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private title:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/dynamicfeatures/fragment/ui/DefaultProgressFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/dynamicfeatures/fragment/ui/DefaultProgressFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/navigation/dynamicfeatures/fragment/ui/DefaultProgressFragment;->Companion:Landroidx/navigation/dynamicfeatures/fragment/ui/DefaultProgressFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/navigation/dynamicfeatures/fragment/R$layout;->dynamic_feature_install_fragment:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;-><init>(I)V

    .line 6
    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/navigation/dynamicfeatures/fragment/ui/DefaultProgressFragment;->displayAction$lambda$4$lambda$3(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method private final displayAction(ILkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/dynamicfeatures/fragment/ui/DefaultProgressFragment;->action:Landroid/widget/Button;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    .line 9
    new-instance p1, Landroidx/navigation/dynamicfeatures/fragment/ui/c;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2}, Landroidx/navigation/dynamicfeatures/fragment/ui/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_0
    return-void
.end method

.method private static final displayAction$lambda$4$lambda$3(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "$onClick"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private final displayErrorState(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/dynamicfeatures/fragment/ui/DefaultProgressFragment;->title:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Landroidx/navigation/dynamicfeatures/fragment/ui/DefaultProgressFragment;->progressBar:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :goto_0
    return-void
.end method

.method private final setActivityIcon(Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    :try_start_0
    new-instance v1, Landroid/content/ComponentName;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :catch_0
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    :goto_0
    const-string/jumbo v1, "try {\n                  \u2026ityIcon\n                }"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    return-void
.end method


# virtual methods
.method protected onCancelled()V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroidx/navigation/dynamicfeatures/fragment/R$string;->installation_cancelled:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/navigation/dynamicfeatures/fragment/ui/DefaultProgressFragment;->displayErrorState(I)V

    .line 6
    .line 7
    sget v0, Landroidx/navigation/dynamicfeatures/fragment/R$string;->retry:I

    .line 8
    .line 9
    new-instance v1, Landroidx/navigation/dynamicfeatures/fragment/ui/DefaultProgressFragment$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Landroidx/navigation/dynamicfeatures/fragment/ui/DefaultProgressFragment$a;-><init>(Landroidx/navigation/dynamicfeatures/fragment/ui/DefaultProgressFragment;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Landroidx/navigation/dynamicfeatures/fragment/ui/DefaultProgressFragment;->displayAction(ILkotlin/jvm/functions/Function0;)V

    .line 16
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/navigation/dynamicfeatures/fragment/ui/DefaultProgressFragment;->title:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/navigation/dynamicfeatures/fragment/ui/DefaultProgressFragment;->progressBar:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/navigation/dynamicfeatures/fragment/ui/DefaultProgressFragment;->action:Landroid/widget/Button;

    .line 11
    return-void
.end method

.method protected onFailed(I)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/google/android/play/core/splitinstall/model/SplitInstallErrorCode;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Installation failed with error "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-string v0, "DefaultProgressFragment"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    sget p1, Landroidx/navigation/dynamicfeatures/fragment/R$string;->installation_failed:I

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Landroidx/navigation/dynamicfeatures/fragment/ui/DefaultProgressFragment;->displayErrorState(I)V

    .line 28
    .line 29
    sget p1, Landroidx/navigation/dynamicfeatures/fragment/R$string;->ok:I

    .line 30
    .line 31
    new-instance v0, Landroidx/navigation/dynamicfeatures/fragment/ui/DefaultProgressFragment$b;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0}, Landroidx/navigation/dynamicfeatures/fragment/ui/DefaultProgressFragment$b;-><init>(Landroidx/navigation/dynamicfeatures/fragment/ui/DefaultProgressFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, v0}, Landroidx/navigation/dynamicfeatures/fragment/ui/DefaultProgressFragment;->displayAction(ILkotlin/jvm/functions/Function0;)V

    .line 38
    return-void
.end method

.method protected onProgress(IJJ)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/navigation/dynamicfeatures/fragment/ui/DefaultProgressFragment;->progressBar:Landroid/widget/ProgressBar;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v1, p4, v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    const/4 p2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const/16 v1, 0x64

    .line 22
    int-to-long v1, v1

    .line 23
    mul-long/2addr v1, p2

    .line 24
    div-long/2addr v1, p4

    .line 25
    long-to-int p2, v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
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
    invoke-super {p0, p1, p2}, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    .line 11
    sget p2, Landroidx/navigation/dynamicfeatures/fragment/R$id;->progress_title:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    check-cast p2, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object p2, p0, Landroidx/navigation/dynamicfeatures/fragment/ui/DefaultProgressFragment;->title:Landroid/widget/TextView;

    .line 20
    .line 21
    sget p2, Landroidx/navigation/dynamicfeatures/fragment/R$id;->installation_progress:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    check-cast p2, Landroid/widget/ProgressBar;

    .line 28
    .line 29
    iput-object p2, p0, Landroidx/navigation/dynamicfeatures/fragment/ui/DefaultProgressFragment;->progressBar:Landroid/widget/ProgressBar;

    .line 30
    .line 31
    sget p2, Landroidx/navigation/dynamicfeatures/fragment/R$id;->progress_icon:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    const-string v0, "findViewById(R.id.progress_icon)"

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    check-cast p2, Landroid/widget/ImageView;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p2}, Landroidx/navigation/dynamicfeatures/fragment/ui/DefaultProgressFragment;->setActivityIcon(Landroid/widget/ImageView;)V

    .line 46
    .line 47
    sget p2, Landroidx/navigation/dynamicfeatures/fragment/R$id;->progress_action:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Landroid/widget/Button;

    .line 54
    .line 55
    iput-object p1, p0, Landroidx/navigation/dynamicfeatures/fragment/ui/DefaultProgressFragment;->action:Landroid/widget/Button;

    .line 56
    return-void
.end method
