.class final Landroidx/compose/foundation/text/TextFieldSizeKt$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextFieldSizeKt$a;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/h;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldSizeKt$a$a;->d:Landroidx/compose/foundation/text/h;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/TextFieldSizeKt$a$a;->d:Landroidx/compose/foundation/text/h;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/foundation/text/h;->b()J

    .line 7
    move-result-wide v1

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 11
    move-result v3

    .line 12
    .line 13
    .line 14
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 15
    move-result v4

    .line 16
    .line 17
    .line 18
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 19
    move-result v5

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 23
    move-result v8

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 31
    move-result v2

    .line 32
    .line 33
    .line 34
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 35
    move-result v3

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 39
    move-result v10

    .line 40
    .line 41
    const/16 v12, 0xa

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    .line 46
    move-wide/from16 v6, p3

    .line 47
    .line 48
    .line 49
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 50
    move-result-wide v1

    .line 51
    .line 52
    move-object/from16 v3, p2

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 60
    move-result v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 64
    move-result v4

    .line 65
    .line 66
    new-instance v6, Landroidx/compose/foundation/text/TextFieldSizeKt$a$a$a;

    .line 67
    .line 68
    .line 69
    invoke-direct {v6, v1}, Landroidx/compose/foundation/text/TextFieldSizeKt$a$a$a;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    .line 70
    const/4 v7, 0x4

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    move-object v2, p1

    .line 74
    .line 75
    .line 76
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 77
    move-result-object v1

    .line 78
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    .line 5
    .line 6
    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/text/TextFieldSizeKt$a$a;->a(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
