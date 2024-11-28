.class final Landroidx/compose/foundation/layout/WrapContentElement$Companion$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/WrapContentElement$Companion;->width(Landroidx/compose/ui/Alignment$Horizontal;Z)Landroidx/compose/foundation/layout/WrapContentElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/Alignment$Horizontal;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Alignment$Horizontal;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentElement$Companion$c;->d:Landroidx/compose/ui/Alignment$Horizontal;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement$Companion$c;->d:Landroidx/compose/ui/Alignment$Horizontal;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p2, p1, p3}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 11
    move-result p1

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 15
    move-result-wide p1

    .line 16
    return-wide p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    check-cast p2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, p2}, Landroidx/compose/foundation/layout/WrapContentElement$Companion$c;->a(JLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 12
    move-result-wide p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
