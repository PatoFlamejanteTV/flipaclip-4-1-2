.class final Lcom/vblast/feature_startup/presentation/StartupActivity$b;
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

    iput-object p1, p0, Lcom/vblast/feature_startup/presentation/StartupActivity$b;->d:Lcom/vblast/feature_startup/presentation/StartupActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/feature_startup/presentation/entity/StartupStepUiEntity;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/StartupActivity$b;->d:Lcom/vblast/feature_startup/presentation/StartupActivity;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/vblast/feature_startup/presentation/entity/StartupStepUiEntity;->getContent()Lcom/vblast/feature_startup/domain/entity/StartupStepContent;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0, p1}, Lcom/vblast/feature_startup/presentation/StartupActivity;->access$showOverlay(Lcom/vblast/feature_startup/presentation/StartupActivity;Lcom/vblast/feature_startup/domain/entity/StartupStepContent;)V

    .line 14
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/feature_startup/presentation/entity/StartupStepUiEntity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_startup/presentation/StartupActivity$b;->a(Lcom/vblast/feature_startup/presentation/entity/StartupStepUiEntity;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
