.class final Landroidx/paging/HintHandler$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/HintHandler;->processHint(Landroidx/paging/ViewportHint;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/paging/ViewportHint;


# direct methods
.method constructor <init>(Landroidx/paging/ViewportHint;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/HintHandler$d;->d:Landroidx/paging/ViewportHint;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/HintHandler$a;Landroidx/paging/HintHandler$a;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "prependHint"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "appendHint"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/paging/HintHandler$d;->d:Landroidx/paging/ViewportHint;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/paging/HintHandler$a;->b()Landroidx/paging/ViewportHint;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    sget-object v2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Landroidx/paging/HintHandlerKt;->shouldPrioritizeOver(Landroidx/paging/ViewportHint;Landroidx/paging/ViewportHint;Landroidx/paging/LoadType;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/paging/HintHandler$d;->d:Landroidx/paging/ViewportHint;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/paging/HintHandler$a;->c(Landroidx/paging/ViewportHint;)V

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Landroidx/paging/HintHandler$d;->d:Landroidx/paging/ViewportHint;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/paging/HintHandler$a;->b()Landroidx/paging/ViewportHint;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sget-object v1, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Landroidx/paging/HintHandlerKt;->shouldPrioritizeOver(Landroidx/paging/ViewportHint;Landroidx/paging/ViewportHint;Landroidx/paging/LoadType;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/paging/HintHandler$d;->d:Landroidx/paging/ViewportHint;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroidx/paging/HintHandler$a;->c(Landroidx/paging/ViewportHint;)V

    .line 50
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/paging/HintHandler$a;

    .line 3
    .line 4
    check-cast p2, Landroidx/paging/HintHandler$a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/paging/HintHandler$d;->a(Landroidx/paging/HintHandler$a;Landroidx/paging/HintHandler$a;)V

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    return-object p1
.end method
