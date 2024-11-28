.class final Lcom/vblast/feature_stage/presentation/bottomnavigation/LayerButtonKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/bottomnavigation/LayerButtonKt;->LayerButton-WH-ejsw(ILandroidx/compose/ui/Modifier;ZZFLcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBarListener;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic f:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBarListener;

.field final synthetic g:Landroidx/compose/runtime/MutableState;

.field final synthetic h:Landroidx/compose/foundation/interaction/MutableInteractionSource;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBarListener;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/LayerButtonKt$a;->d:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/LayerButtonKt$a;->f:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBarListener;

    iput-object p3, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/LayerButtonKt$a;->g:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/LayerButtonKt$a;->h:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "event"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    if-eq v2, v4, :cond_0

    .line 20
    const/4 v4, 0x3

    .line 21
    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v5, v0, Lcom/vblast/feature_stage/presentation/bottomnavigation/LayerButtonKt$a;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .line 27
    new-instance v8, Lcom/vblast/feature_stage/presentation/bottomnavigation/LayerButtonKt$a$b;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/vblast/feature_stage/presentation/bottomnavigation/LayerButtonKt$a;->g:Landroidx/compose/runtime/MutableState;

    .line 30
    .line 31
    iget-object v4, v0, Lcom/vblast/feature_stage/presentation/bottomnavigation/LayerButtonKt$a;->h:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 32
    .line 33
    .line 34
    invoke-direct {v8, v2, v4, v3}, Lcom/vblast/feature_stage/presentation/bottomnavigation/LayerButtonKt$a$b;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/coroutines/Continuation;)V

    .line 35
    const/4 v9, 0x3

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    iget-object v11, v0, Lcom/vblast/feature_stage/presentation/bottomnavigation/LayerButtonKt$a;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 45
    .line 46
    new-instance v14, Lcom/vblast/feature_stage/presentation/bottomnavigation/LayerButtonKt$a$a;

    .line 47
    .line 48
    iget-object v2, v0, Lcom/vblast/feature_stage/presentation/bottomnavigation/LayerButtonKt$a;->g:Landroidx/compose/runtime/MutableState;

    .line 49
    .line 50
    iget-object v4, v0, Lcom/vblast/feature_stage/presentation/bottomnavigation/LayerButtonKt$a;->h:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 51
    .line 52
    .line 53
    invoke-direct {v14, v2, v1, v4, v3}, Lcom/vblast/feature_stage/presentation/bottomnavigation/LayerButtonKt$a$a;-><init>(Landroidx/compose/runtime/MutableState;Landroid/view/MotionEvent;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/coroutines/Continuation;)V

    .line 54
    const/4 v15, 0x3

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 62
    .line 63
    :goto_0
    iget-object v2, v0, Lcom/vblast/feature_stage/presentation/bottomnavigation/LayerButtonKt$a;->f:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBarListener;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v1}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBarListener;->onLayerEvent(Landroid/view/MotionEvent;)V

    .line 69
    .line 70
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/view/MotionEvent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_stage/presentation/bottomnavigation/LayerButtonKt$a;->a(Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
