.class public final synthetic Lcom/vblast/feature_stage/presentation/view/tools/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/tools/a;->a:Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;

    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/view/tools/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/a;->a:Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;

    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/tools/a;->b:Ljava/lang/String;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1, p1, p2}, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;->a(Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
