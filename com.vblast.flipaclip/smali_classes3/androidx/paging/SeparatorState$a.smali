.class final Landroidx/paging/SeparatorState$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/SeparatorState;->b(Landroidx/paging/PageEvent$Drop;)Landroidx/paging/PageEvent$Drop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/ranges/IntRange;


# direct methods
.method constructor <init>(Lkotlin/ranges/IntRange;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/SeparatorState$a;->d:Lkotlin/ranges/IntRange;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/TransformablePage;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "stash"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/paging/TransformablePage;->getOriginalPageOffsets()[I

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/paging/SeparatorState$a;->d:Lkotlin/ranges/IntRange;

    .line 13
    array-length v1, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    .line 17
    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    aget v4, p1, v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v4}, Lkotlin/ranges/IntRange;->contains(I)Z

    .line 23
    move-result v4

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/paging/TransformablePage;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/paging/SeparatorState$a;->a(Landroidx/paging/TransformablePage;)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
