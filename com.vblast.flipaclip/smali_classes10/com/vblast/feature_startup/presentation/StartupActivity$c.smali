.class final Lcom/vblast/feature_startup/presentation/StartupActivity$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_startup/presentation/StartupActivity;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_startup/presentation/StartupActivity;


# direct methods
.method constructor <init>(Lcom/vblast/feature_startup/presentation/StartupActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_startup/presentation/StartupActivity$c;->d:Lcom/vblast/feature_startup/presentation/StartupActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/OnBackPressedCallback;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$this$addCallback"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/StartupActivity$c;->d:Lcom/vblast/feature_startup/presentation/StartupActivity;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/vblast/feature_startup/presentation/StartupActivity;->access$getViewModel(Lcom/vblast/feature_startup/presentation/StartupActivity;)Lcom/vblast/feature_startup/presentation/StartupViewModel;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/vblast/feature_startup/presentation/StartupViewModel;->inStartupFlow()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/activity/OnBackPressedCallback;->remove()V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/vblast/feature_startup/presentation/StartupActivity$c;->d:Lcom/vblast/feature_startup/presentation/StartupActivity;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 26
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/activity/OnBackPressedCallback;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_startup/presentation/StartupActivity$c;->a(Landroidx/activity/OnBackPressedCallback;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
