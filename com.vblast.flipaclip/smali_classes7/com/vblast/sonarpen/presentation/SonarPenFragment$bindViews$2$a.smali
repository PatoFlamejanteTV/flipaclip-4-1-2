.class final Lcom/vblast/sonarpen/presentation/SonarPenFragment$bindViews$2$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/sonarpen/presentation/SonarPenFragment$bindViews$2;->a(Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/sonarpen/presentation/SonarPenFragment;


# direct methods
.method constructor <init>(Lcom/vblast/sonarpen/presentation/SonarPenFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/sonarpen/presentation/SonarPenFragment$bindViews$2$a;->d:Lcom/vblast/sonarpen/presentation/SonarPenFragment;

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

    invoke-virtual {p0, p1}, Lcom/vblast/sonarpen/presentation/SonarPenFragment$bindViews$2$a;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vblast/sonarpen/presentation/SonarPenFragment$bindViews$2$a;->d:Lcom/vblast/sonarpen/presentation/SonarPenFragment;

    invoke-static {p1}, Lcom/vblast/sonarpen/presentation/SonarPenFragment;->access$getViewModel(Lcom/vblast/sonarpen/presentation/SonarPenFragment;)Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel;->setMicPermissionGranted()V

    :cond_0
    return-void
.end method
