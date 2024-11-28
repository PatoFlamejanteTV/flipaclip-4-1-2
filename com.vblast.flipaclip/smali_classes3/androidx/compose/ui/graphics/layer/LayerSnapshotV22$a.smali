.class final Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;->toBitmap(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field synthetic k:Ljava/lang/Object;

.field final synthetic l:Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;

.field m:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$a;->l:Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$a;->k:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$a;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$a;->m:I

    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$a;->l:Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;->toBitmap(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
