.class final Landroidx/compose/ui/layout/w;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/LayoutAwareModifierNode;


# instance fields
.field private a:Lkotlin/jvm/functions/Function1;

.field private final b:Z

.field private c:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/layout/w;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/compose/ui/layout/w;->b:Z

    .line 9
    .line 10
    const/high16 p1, -0x80000000

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iput-wide v0, p0, Landroidx/compose/ui/layout/w;->c:J

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/layout/w;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    const/high16 p1, -0x80000000

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iput-wide v0, p0, Landroidx/compose/ui/layout/w;->c:J

    .line 11
    return-void
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/layout/w;->b:Z

    .line 3
    return v0
.end method

.method public synthetic onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/h;->a(Landroidx/compose/ui/node/LayoutAwareModifierNode;Landroidx/compose/ui/layout/LayoutCoordinates;)V

    return-void
.end method

.method public onRemeasured-ozmzZPI(J)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/layout/w;->c:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/layout/w;->a:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    iput-wide p1, p0, Landroidx/compose/ui/layout/w;->c:J

    .line 20
    :cond_0
    return-void
.end method
