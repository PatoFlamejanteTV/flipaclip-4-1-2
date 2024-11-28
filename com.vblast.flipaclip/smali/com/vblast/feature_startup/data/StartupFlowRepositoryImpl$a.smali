.class final Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->showNextStep(Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$Action;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;

.field final synthetic f:Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$Action;


# direct methods
.method constructor <init>(Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$Action;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$a;->d:Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;

    iput-object p2, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$a;->f:Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$Action;

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

    invoke-virtual {p0, p1}, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$a;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$a;->d:Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showNextStep: remote config refreshed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$a;->d:Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;

    .line 4
    sget-object v1, Lcom/vblast/feature_startup/domain/entity/type/StartupErrorType;->OTHER:Lcom/vblast/feature_startup/domain/entity/type/StartupErrorType;

    .line 5
    invoke-static {p1}, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->access$getContext$p(Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;)Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/vblast/feature_startup/R$string;->startup_fetch_config_failed_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$a;->d:Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;

    invoke-static {v3}, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->access$getContext$p(Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;)Landroid/app/Application;

    move-result-object v3

    sget v4, Lcom/vblast/feature_startup/R$string;->startup_fetch_config_failed_desc:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$a;->d:Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;

    invoke-static {v4}, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->access$getRetryCounter$p(Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;)I

    move-result v4

    const/4 v5, 0x1

    if-lt v4, v5, :cond_0

    move v0, v5

    .line 8
    :cond_0
    invoke-static {p1, v1, v2, v3, v0}, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->access$showErrorMessage(Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;Lcom/vblast/feature_startup/domain/entity/type/StartupErrorType;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    iget-object p1, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$a;->d:Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;

    invoke-static {p1}, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->access$getRetryCounter$p(Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;)I

    move-result v0

    add-int/2addr v0, v5

    invoke-static {p1, v0}, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->access$setRetryCounter$p(Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;I)V

    return-void

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$a;->d:Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;

    invoke-static {p1, v0}, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->access$setFetchRemoteConfigRequired$p(Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;Z)V

    .line 11
    iget-object p1, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$a;->d:Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;

    iget-object v0, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$a;->f:Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$Action;

    invoke-static {p1, v0}, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->access$showNextStep(Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$Action;)V

    return-void
.end method
