.class public final Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->itemsIndexed(Landroidx/compose/foundation/lazy/grid/LazyGridScope;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
        "T",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;",
        "it",
        "",
        "invoke-_-orMbw",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;I)J"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyGridDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$8\n*L\n1#1,569:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $items:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field final synthetic $span:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;",
            "Ljava/lang/Integer;",
            "TT;",
            "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
            ">;[TT;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$8;->$span:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$8;->$items:[Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$8;->invoke-_-orMbw(Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;I)J

    .line 12
    move-result-wide p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->box-impl(J)Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invoke-_-orMbw(Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;I)J
    .locals 3
    .param p1    # Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$8;->$span:Lkotlin/jvm/functions/Function3;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$8;->$items:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p2, v2, p2

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, v1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->unbox-impl()J

    .line 20
    move-result-wide p1

    .line 21
    return-wide p1
.end method
