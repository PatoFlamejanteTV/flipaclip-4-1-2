.class final Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$a;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;


# direct methods
.method constructor <init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$a$a;->d:Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/unit/IntRect;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bounds"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$a$a;->d:Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;->getToolOptionsMenuBounds()Landroidx/compose/ui/unit/IntRect;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$a$a;->d:Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;->setToolOptionsMenuBounds(Landroidx/compose/ui/unit/IntRect;)V

    .line 23
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/unit/IntRect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$a$a;->a(Landroidx/compose/ui/unit/IntRect;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
