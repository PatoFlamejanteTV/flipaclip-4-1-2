.class final Landroidx/compose/runtime/a;
.super Landroidx/compose/runtime/r0;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/compose/runtime/r0;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    iput p1, p0, Landroidx/compose/runtime/a;->a:I

    .line 7
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/runtime/SlotTable;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/a;->a:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/SlotTable;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
