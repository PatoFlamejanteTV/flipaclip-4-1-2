.class public final synthetic Lp3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;Ljava/lang/String;Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp3/l;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 6
    .line 7
    iput-object p2, p0, Lp3/l;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lp3/l;->c:Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lp3/l;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 3
    .line 4
    iget-object v1, p0, Lp3/l;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lp3/l;->c:Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;

    .line 7
    .line 8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, p1, p2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->j(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;Ljava/lang/String;Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
