.class public final synthetic Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/a;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/a;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {v0, p1, p2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->d(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
