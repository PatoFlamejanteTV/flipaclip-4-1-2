.class final Lcom/vblast/feature_startup/presentation/StartupActivity$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_startup/presentation/StartupActivity;->showOverlay(Lcom/vblast/feature_startup/domain/entity/StartupStepContent;)V
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

    iput-object p1, p0, Lcom/vblast/feature_startup/presentation/StartupActivity$h;->d:Lcom/vblast/feature_startup/presentation/StartupActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vblast/feature_startup/presentation/StartupActivity$h;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vblast/feature_startup/presentation/StartupActivity$h;->d:Lcom/vblast/feature_startup/presentation/StartupActivity;

    invoke-static {p1}, Lcom/vblast/feature_startup/presentation/StartupActivity;->access$getViewModel(Lcom/vblast/feature_startup/presentation/StartupActivity;)Lcom/vblast/feature_startup/presentation/StartupViewModel;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/vblast/feature_startup/presentation/StartupViewModel;->proceed$default(Lcom/vblast/feature_startup/presentation/StartupViewModel;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_startup/presentation/StartupActivity$h;->d:Lcom/vblast/feature_startup/presentation/StartupActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
