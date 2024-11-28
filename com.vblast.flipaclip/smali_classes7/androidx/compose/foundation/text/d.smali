.class final Landroidx/compose/foundation/text/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/LayoutModifier;


# instance fields
.field private final a:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

.field private final b:I

.field private final c:Landroidx/compose/ui/text/input/TransformedText;

.field private final d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/TextFieldScrollerPosition;ILandroidx/compose/ui/text/input/TransformedText;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/text/d;->a:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 6
    .line 7
    iput p2, p0, Landroidx/compose/foundation/text/d;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/foundation/text/d;->c:Landroidx/compose/ui/text/input/TransformedText;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/compose/foundation/text/d;->d:Lkotlin/jvm/functions/Function0;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/text/d;->b:I

    .line 3
    return v0
.end method

.method public synthetic all(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/g;->a(Landroidx/compose/ui/Modifier$Element;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public synthetic any(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/g;->b(Landroidx/compose/ui/Modifier$Element;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public final b()Landroidx/compose/foundation/text/TextFieldScrollerPosition;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/d;->a:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 3
    return-object v0
.end method

.method public final c()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/d;->d:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public final d()Landroidx/compose/ui/text/input/TransformedText;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/d;->c:Landroidx/compose/ui/text/input/TransformedText;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/d;

    iget-object v1, p0, Landroidx/compose/foundation/text/d;->a:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    iget-object v3, p1, Landroidx/compose/foundation/text/d;->a:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/foundation/text/d;->b:I

    iget v3, p1, Landroidx/compose/foundation/text/d;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/d;->c:Landroidx/compose/ui/text/input/TransformedText;

    iget-object v3, p1, Landroidx/compose/foundation/text/d;->c:Landroidx/compose/ui/text/input/TransformedText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/text/d;->d:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Landroidx/compose/foundation/text/d;->d:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public synthetic foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/g;->c(Landroidx/compose/ui/Modifier$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic foldOut(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/g;->d(Landroidx/compose/ui/Modifier$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/d;->a:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/text/d;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/text/d;->c:Landroidx/compose/ui/text/input/TransformedText;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TransformedText;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/text/d;->d:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/i;->a(Landroidx/compose/ui/layout/LayoutModifier;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/i;->b(Landroidx/compose/ui/layout/LayoutModifier;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    move-wide v0, p3

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const/16 v8, 0xd

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    .line 23
    const v5, 0x7fffffff

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    move-wide v2, p3

    .line 27
    .line 28
    .line 29
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 30
    move-result-wide v0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 42
    move-result p3

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 50
    move-result v3

    .line 51
    .line 52
    new-instance v5, Landroidx/compose/foundation/text/d$a;

    .line 53
    .line 54
    .line 55
    invoke-direct {v5, p1, p0, p2, v2}, Landroidx/compose/foundation/text/d$a;-><init>(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/text/d;Landroidx/compose/ui/layout/Placeable;I)V

    .line 56
    const/4 v6, 0x4

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    move-object v1, p1

    .line 60
    .line 61
    .line 62
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/i;->c(Landroidx/compose/ui/layout/LayoutModifier;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/i;->d(Landroidx/compose/ui/layout/LayoutModifier;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public synthetic then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HorizontalScrollLayoutModifier(scrollerPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/d;->a:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cursorOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/text/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transformedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/d;->c:Landroidx/compose/ui/text/input/TransformedText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textLayoutResultProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/d;->d:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
