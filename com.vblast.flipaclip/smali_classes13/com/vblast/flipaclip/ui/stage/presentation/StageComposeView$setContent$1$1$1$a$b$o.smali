.class final Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$a$b$o;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$a$b;->k(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_stage/presentation/helpermenu/HelperMenuListener;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/helpermenu/HelperMenuListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$a$b$o;->d:Lcom/vblast/feature_stage/presentation/helpermenu/HelperMenuListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$a$b$o;->d:Lcom/vblast/feature_stage/presentation/helpermenu/HelperMenuListener;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/vblast/feature_stage/presentation/helpermenu/HelperMenuListener;->onClick(Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;)V

    .line 11
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$a$b$o;->a(Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
