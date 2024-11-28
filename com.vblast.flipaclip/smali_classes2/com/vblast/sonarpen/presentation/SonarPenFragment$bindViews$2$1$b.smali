.class final Lcom/vblast/sonarpen/presentation/SonarPenFragment$bindViews$2$1$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/sonarpen/presentation/SonarPenFragment$bindViews$2$1;->a(Lcom/airbnb/epoxy/EpoxyController;)V
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

    iput-object p1, p0, Lcom/vblast/sonarpen/presentation/SonarPenFragment$bindViews$2$1$b;->d:Lcom/vblast/sonarpen/presentation/SonarPenFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/core/view/TextValueViewHolder;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/sonarpen/presentation/SonarPenFragment$bindViews$2$1$b;->d:Lcom/vblast/sonarpen/presentation/SonarPenFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/vblast/sonarpen/presentation/SonarPenFragment;->access$getSonarPenUtilities$p(Lcom/vblast/sonarpen/presentation/SonarPenFragment;)Lcom/greenbulb/sonarpen/SonarPenUtilities;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->startCalibrateScreen()V

    .line 12
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/core/view/TextValueViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/sonarpen/presentation/SonarPenFragment$bindViews$2$1$b;->a(Lcom/vblast/core/view/TextValueViewHolder;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
