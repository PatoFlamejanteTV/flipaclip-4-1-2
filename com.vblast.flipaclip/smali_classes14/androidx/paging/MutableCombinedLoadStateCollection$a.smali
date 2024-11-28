.class final Landroidx/paging/MutableCombinedLoadStateCollection$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/MutableCombinedLoadStateCollection;->set(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/paging/MutableCombinedLoadStateCollection;

.field final synthetic f:Landroidx/paging/LoadStates;

.field final synthetic g:Landroidx/paging/LoadStates;


# direct methods
.method constructor <init>(Landroidx/paging/MutableCombinedLoadStateCollection;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/MutableCombinedLoadStateCollection$a;->d:Landroidx/paging/MutableCombinedLoadStateCollection;

    iput-object p2, p0, Landroidx/paging/MutableCombinedLoadStateCollection$a;->f:Landroidx/paging/LoadStates;

    iput-object p3, p0, Landroidx/paging/MutableCombinedLoadStateCollection$a;->g:Landroidx/paging/LoadStates;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/CombinedLoadStates;)Landroidx/paging/CombinedLoadStates;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection$a;->d:Landroidx/paging/MutableCombinedLoadStateCollection;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/paging/MutableCombinedLoadStateCollection$a;->f:Landroidx/paging/LoadStates;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/paging/MutableCombinedLoadStateCollection$a;->g:Landroidx/paging/LoadStates;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, v1, v2}, Landroidx/paging/MutableCombinedLoadStateCollection;->access$computeNewState(Landroidx/paging/MutableCombinedLoadStateCollection;Landroidx/paging/CombinedLoadStates;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)Landroidx/paging/CombinedLoadStates;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/paging/CombinedLoadStates;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/paging/MutableCombinedLoadStateCollection$a;->a(Landroidx/paging/CombinedLoadStates;)Landroidx/paging/CombinedLoadStates;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
