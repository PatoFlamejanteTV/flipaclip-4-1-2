.class final Lcom/vblast/feature_startup/presentation/StartupActivity$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_startup/presentation/StartupActivity;->navigate(Lcom/vblast/feature_startup/presentation/entity/StartupStepUiEntity;)V
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

    iput-object p1, p0, Lcom/vblast/feature_startup/presentation/StartupActivity$d;->d:Lcom/vblast/feature_startup/presentation/entity/StartupStepUiEntity;

    iput p2, p0, Lcom/vblast/feature_startup/presentation/StartupActivity$d;->f:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/NavOptionsBuilder;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "$this$navOptions"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/vblast/feature_startup/presentation/StartupActivity$d$a;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vblast/feature_startup/presentation/StartupActivity$d;->d:Lcom/vblast/feature_startup/presentation/entity/StartupStepUiEntity;

    .line 10
    .line 11
    iget v2, p0, Lcom/vblast/feature_startup/presentation/StartupActivity$d;->f:I

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/vblast/feature_startup/presentation/StartupActivity$d$a;-><init>(Lcom/vblast/feature_startup/presentation/entity/StartupStepUiEntity;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/navigation/NavOptionsBuilder;->anim(Lkotlin/jvm/functions/Function1;)V

    .line 18
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/navigation/NavOptionsBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_startup/presentation/StartupActivity$d;->a(Landroidx/navigation/NavOptionsBuilder;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
