.class final Landroidx/compose/ui/layout/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/ui/layout/c;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public areCompatible(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getSlotsToRetain(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/ui/layout/c;->a:I

    .line 7
    .line 8
    if-le v0, v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iget v1, p0, Landroidx/compose/ui/layout/c;->a:I

    .line 27
    .line 28
    if-le v0, v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method
