.class final Landroidx/room/AmbiguousColumnResolver$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/AmbiguousColumnResolver;->resolve([Ljava/lang/String;[[Ljava/lang/String;)[[I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:[Ljava/lang/String;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:I


# direct methods
.method constructor <init>([Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Landroidx/room/AmbiguousColumnResolver$c;->d:[Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/AmbiguousColumnResolver$c;->f:Ljava/util/List;

    iput p3, p0, Landroidx/room/AmbiguousColumnResolver$c;->g:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/util/List;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "resultColumnsSublist"

    .line 4
    .line 5
    .line 6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/room/AmbiguousColumnResolver$c;->d:[Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    array-length v2, v0

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    array-length v2, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v3, v2, :cond_3

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    move-object v5, p3

    .line 22
    .line 23
    check-cast v5, Ljava/lang/Iterable;

    .line 24
    .line 25
    .line 26
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v6

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    move-object v7, v6

    .line 39
    .line 40
    check-cast v7, Landroidx/room/AmbiguousColumnResolver$b;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Landroidx/room/AmbiguousColumnResolver$b;->a()Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v7

    .line 49
    .line 50
    if-eqz v7, :cond_0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v6, 0x0

    .line 53
    .line 54
    :goto_1
    check-cast v6, Landroidx/room/AmbiguousColumnResolver$b;

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Landroidx/room/AmbiguousColumnResolver$b;->b()I

    .line 60
    move-result v4

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void

    .line 72
    .line 73
    :cond_3
    iget-object p3, p0, Landroidx/room/AmbiguousColumnResolver$c;->f:Ljava/util/List;

    .line 74
    .line 75
    iget v0, p0, Landroidx/room/AmbiguousColumnResolver$c;->g:I

    .line 76
    .line 77
    .line 78
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object p3

    .line 80
    .line 81
    check-cast p3, Ljava/util/List;

    .line 82
    .line 83
    new-instance v0, Landroidx/room/AmbiguousColumnResolver$a;

    .line 84
    .line 85
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 86
    .line 87
    add-int/lit8 p2, p2, -0x1

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, p1, p2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v2, v1}, Landroidx/room/AmbiguousColumnResolver$a;-><init>(Lkotlin/ranges/IntRange;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

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
    check-cast p3, Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/AmbiguousColumnResolver$c;->a(IILjava/util/List;)V

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p1
.end method
