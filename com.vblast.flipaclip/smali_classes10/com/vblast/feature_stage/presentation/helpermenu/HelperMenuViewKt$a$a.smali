.class final Lcom/vblast/feature_stage/presentation/helpermenu/HelperMenuViewKt$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/helpermenu/HelperMenuViewKt$a;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic f:Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/helpermenu/HelperMenuViewKt$a$a;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/helpermenu/HelperMenuViewKt$a$a;->f:Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vblast/feature_stage/presentation/helpermenu/HelperMenuViewKt$a$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/helpermenu/HelperMenuViewKt$a$a;->d:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/helpermenu/HelperMenuViewKt$a$a;->f:Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method