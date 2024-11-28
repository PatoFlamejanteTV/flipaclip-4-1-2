.class final Landroidx/compose/foundation/layout/x$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/x;->f(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/layout/x;

.field final synthetic f:Landroidx/compose/ui/layout/SubcomposeMeasureScope;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/x;Landroidx/compose/ui/layout/SubcomposeMeasureScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/x$c;->d:Landroidx/compose/foundation/layout/x;

    iput-object p2, p0, Landroidx/compose/foundation/layout/x$c;->f:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZI)Landroidx/compose/ui/layout/Measurable;
    .locals 4

    .line 1
    .line 2
    xor-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/layout/x$c;->d:Landroidx/compose/foundation/layout/x;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroidx/compose/foundation/layout/x;->c(Landroidx/compose/foundation/layout/x;)Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/layout/x$c;->f:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/layout/x$c;->d:Landroidx/compose/foundation/layout/x;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Landroidx/compose/foundation/layout/x;->b(Landroidx/compose/foundation/layout/x;)I

    .line 32
    move-result p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, p1, v0}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Landroidx/compose/ui/layout/Measurable;

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/x$c;->a(ZI)Landroidx/compose/ui/layout/Measurable;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
