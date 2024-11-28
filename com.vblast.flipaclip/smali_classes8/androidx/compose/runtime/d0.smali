.class final Landroidx/compose/runtime/d0;
.super Landroidx/compose/runtime/r0;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/runtime/r0;

.field private final b:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/r0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/compose/runtime/r0;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/runtime/d0;->a:Landroidx/compose/runtime/r0;

    .line 7
    .line 8
    iput p2, p0, Landroidx/compose/runtime/d0;->b:I

    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/runtime/SlotTable;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/runtime/t0;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/d0;->a:Landroidx/compose/runtime/r0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/r0;->a(Landroidx/compose/runtime/SlotTable;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/runtime/d0;->b:I

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Landroidx/compose/runtime/t0;-><init>(Ljava/lang/Object;I)V

    .line 14
    return-object v0
.end method
