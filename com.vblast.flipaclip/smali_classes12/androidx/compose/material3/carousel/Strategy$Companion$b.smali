.class final Landroidx/compose/material3/carousel/Strategy$Companion$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/carousel/Strategy$Companion;->moveKeylineAndCreateShiftedKeylineList(Landroidx/compose/material3/carousel/KeylineList;IIF)Landroidx/compose/material3/carousel/KeylineList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/carousel/KeylineList;

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method constructor <init>(Landroidx/compose/material3/carousel/KeylineList;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/carousel/Strategy$Companion$b;->d:Landroidx/compose/material3/carousel/KeylineList;

    iput p2, p0, Landroidx/compose/material3/carousel/Strategy$Companion$b;->f:I

    iput p3, p0, Landroidx/compose/material3/carousel/Strategy$Companion$b;->g:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material3/carousel/KeylineListScope;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material3/carousel/Strategy;->Companion:Landroidx/compose/material3/carousel/Strategy$Companion;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/material3/carousel/Strategy$Companion$b;->d:Landroidx/compose/material3/carousel/KeylineList;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget v2, p0, Landroidx/compose/material3/carousel/Strategy$Companion$b;->f:I

    .line 11
    .line 12
    iget v3, p0, Landroidx/compose/material3/carousel/Strategy$Companion$b;->g:I

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material3/carousel/Strategy$Companion;->access$move(Landroidx/compose/material3/carousel/Strategy$Companion;Ljava/util/List;II)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    :goto_0
    if-ge v2, v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Landroidx/compose/material3/carousel/Keyline;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    .line 33
    move-result v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/compose/material3/carousel/Keyline;->isAnchor()Z

    .line 37
    move-result v3

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v4, v3}, Landroidx/compose/material3/carousel/KeylineListScope;->add(FZ)V

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/material3/carousel/KeylineListScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/material3/carousel/Strategy$Companion$b;->a(Landroidx/compose/material3/carousel/KeylineListScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
