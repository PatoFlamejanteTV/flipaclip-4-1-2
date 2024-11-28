.class final Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getLineIndexOfItem(I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$c;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$a;)Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$a;->a()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$c;->d:I

    .line 7
    sub-int/2addr p1, v0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$c;->a(Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$a;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
