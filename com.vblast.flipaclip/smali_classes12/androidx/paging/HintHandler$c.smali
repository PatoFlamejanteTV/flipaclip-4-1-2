.class final Landroidx/paging/HintHandler$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/HintHandler;->forceSetHint(Landroidx/paging/LoadType;Landroidx/paging/ViewportHint;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/paging/LoadType;

.field final synthetic f:Landroidx/paging/ViewportHint;


# direct methods
.method constructor <init>(Landroidx/paging/LoadType;Landroidx/paging/ViewportHint;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/HintHandler$c;->d:Landroidx/paging/LoadType;

    iput-object p2, p0, Landroidx/paging/HintHandler$c;->f:Landroidx/paging/ViewportHint;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/HintHandler$a;Landroidx/paging/HintHandler$a;)V
    .locals 2

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
    iget-object v0, p0, Landroidx/paging/HintHandler$c;->d:Landroidx/paging/LoadType;

    .line 14
    .line 15
    sget-object v1, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Landroidx/paging/HintHandler$c;->f:Landroidx/paging/ViewportHint;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroidx/paging/HintHandler$a;->c(Landroidx/paging/ViewportHint;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/paging/HintHandler$c;->f:Landroidx/paging/ViewportHint;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroidx/paging/HintHandler$a;->c(Landroidx/paging/ViewportHint;)V

    .line 29
    :goto_0
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
    invoke-virtual {p0, p1, p2}, Landroidx/paging/HintHandler$c;->a(Landroidx/paging/HintHandler$a;Landroidx/paging/HintHandler$a;)V

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    return-object p1
.end method
