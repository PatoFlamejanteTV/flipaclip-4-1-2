.class final Lcom/vblast/feature_settings/presentation/DrawInputFragment$a$a$a$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_settings/presentation/DrawInputFragment$a$a$a;->a(Lcom/airbnb/epoxy/EpoxyController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_settings/presentation/DrawInputFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_settings/presentation/DrawInputFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_settings/presentation/DrawInputFragment$a$a$a$c;->d:Lcom/vblast/feature_settings/presentation/DrawInputFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vblast/feature_settings/presentation/DrawInputFragment$a$a$a$c;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_settings/presentation/DrawInputFragment$a$a$a$c;->d:Lcom/vblast/feature_settings/presentation/DrawInputFragment;

    invoke-static {v0}, Lcom/vblast/feature_settings/presentation/DrawInputFragment;->access$getViewModel(Lcom/vblast/feature_settings/presentation/DrawInputFragment;)Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;

    move-result-object v0

    sget-object v1, Lcom/vblast/core/common/controls/DrawInput;->TOUCH:Lcom/vblast/core/common/controls/DrawInput;

    invoke-virtual {v0, v1}, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;->setDrawInput(Lcom/vblast/core/common/controls/DrawInput;)V

    return-void
.end method
