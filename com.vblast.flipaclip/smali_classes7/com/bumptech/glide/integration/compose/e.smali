.class final Lcom/bumptech/glide/integration/compose/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/integration/compose/RequestListener;


# instance fields
.field private final a:Landroidx/compose/runtime/MutableState;

.field private final b:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "state"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "painter"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/e;->a:Landroidx/compose/runtime/MutableState;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/e;->b:Landroidx/compose/runtime/MutableState;

    .line 20
    return-void
.end method


# virtual methods
.method public onStateChanged(Ljava/lang/Object;Landroidx/compose/ui/graphics/painter/Painter;Lcom/bumptech/glide/integration/compose/RequestState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    const-string/jumbo p1, "requestState"

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bumptech/glide/integration/compose/e;->a:Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bumptech/glide/integration/compose/e;->b:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17
    return-void
.end method
