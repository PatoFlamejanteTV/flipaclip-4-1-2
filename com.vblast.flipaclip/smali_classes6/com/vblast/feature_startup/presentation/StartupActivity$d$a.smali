.class final Lcom/vblast/feature_startup/presentation/StartupActivity$d$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_startup/presentation/StartupActivity$d;->a(Landroidx/navigation/NavOptionsBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_startup/presentation/entity/StartupStepUiEntity;

.field final synthetic f:I


# direct methods
.method constructor <init>(Lcom/vblast/feature_startup/presentation/entity/StartupStepUiEntity;I)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_startup/presentation/StartupActivity$d$a;->d:Lcom/vblast/feature_startup/presentation/entity/StartupStepUiEntity;

    iput p2, p0, Lcom/vblast/feature_startup/presentation/StartupActivity$d$a;->f:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/AnimBuilder;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "$this$anim"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/StartupActivity$d$a;->d:Lcom/vblast/feature_startup/presentation/entity/StartupStepUiEntity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/vblast/feature_startup/presentation/entity/StartupStepUiEntity;->getContent()Lcom/vblast/feature_startup/domain/entity/StartupStepContent;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    instance-of v0, v0, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$GetStarted;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget v0, Lcom/vblast/feature_startup/R$animator;->default_screen_enter:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/navigation/AnimBuilder;->setEnter(I)V

    .line 25
    .line 26
    sget v0, Lcom/vblast/feature_startup/R$animator;->default_screen_exit:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/navigation/AnimBuilder;->setExit(I)V

    .line 30
    .line 31
    :cond_1
    iget v0, p0, Lcom/vblast/feature_startup/presentation/StartupActivity$d$a;->f:I

    .line 32
    .line 33
    sget v1, Lcom/vblast/feature_startup/R$id;->home_graph:I

    .line 34
    const/4 v2, -0x1

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroidx/navigation/AnimBuilder;->setEnter(I)V

    .line 40
    .line 41
    :cond_2
    iget v0, p0, Lcom/vblast/feature_startup/presentation/StartupActivity$d$a;->f:I

    .line 42
    .line 43
    sget v1, Lcom/vblast/feature_startup/R$id;->splashFragment:I

    .line 44
    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroidx/navigation/AnimBuilder;->setEnter(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroidx/navigation/AnimBuilder;->setExit(I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p1}, Landroidx/navigation/AnimBuilder;->getEnter()I

    .line 55
    move-result v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/navigation/AnimBuilder;->setPopEnter(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/navigation/AnimBuilder;->getEnter()I

    .line 62
    move-result v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/navigation/AnimBuilder;->setPopExit(I)V

    .line 66
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/navigation/AnimBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_startup/presentation/StartupActivity$d$a;->a(Landroidx/navigation/AnimBuilder;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
