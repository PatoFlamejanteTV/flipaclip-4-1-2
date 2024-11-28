.class final Landroidx/compose/ui/layout/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/o$a;,
        Landroidx/compose/ui/layout/o$b;,
        Landroidx/compose/ui/layout/o$c;,
        Landroidx/compose/ui/layout/o$d;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/layout/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/o;

    invoke-direct {v0}, Landroidx/compose/ui/layout/o;-><init>()V

    sput-object v0, Landroidx/compose/ui/layout/o;->a:Landroidx/compose/ui/layout/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/LayoutModifier;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 9

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/layout/o$a;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/ui/layout/o$c;->b:Landroidx/compose/ui/layout/o$c;

    .line 5
    .line 6
    sget-object v2, Landroidx/compose/ui/layout/o$d;->b:Landroidx/compose/ui/layout/o$d;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p3, v1, v2}, Landroidx/compose/ui/layout/o$a;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/o$c;Landroidx/compose/ui/layout/o$d;)V

    .line 10
    .line 11
    const/16 v7, 0xd

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move v4, p4

    .line 17
    .line 18
    .line 19
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 20
    move-result-wide p3

    .line 21
    .line 22
    new-instance v1, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p2, v2}, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v1, v0, p3, p4}, Landroidx/compose/ui/layout/LayoutModifier;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final b(Landroidx/compose/ui/layout/LayoutModifier;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 9

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/layout/o$a;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/ui/layout/o$c;->b:Landroidx/compose/ui/layout/o$c;

    .line 5
    .line 6
    sget-object v2, Landroidx/compose/ui/layout/o$d;->a:Landroidx/compose/ui/layout/o$d;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p3, v1, v2}, Landroidx/compose/ui/layout/o$a;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/o$c;Landroidx/compose/ui/layout/o$d;)V

    .line 10
    const/4 v7, 0x7

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move v6, p4

    .line 16
    .line 17
    .line 18
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 19
    move-result-wide p3

    .line 20
    .line 21
    new-instance v1, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p2, v2}, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1, v0, p3, p4}, Landroidx/compose/ui/layout/LayoutModifier;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final c(Landroidx/compose/ui/layout/LayoutModifier;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 9

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/layout/o$a;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/ui/layout/o$c;->a:Landroidx/compose/ui/layout/o$c;

    .line 5
    .line 6
    sget-object v2, Landroidx/compose/ui/layout/o$d;->b:Landroidx/compose/ui/layout/o$d;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p3, v1, v2}, Landroidx/compose/ui/layout/o$a;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/o$c;Landroidx/compose/ui/layout/o$d;)V

    .line 10
    .line 11
    const/16 v7, 0xd

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move v4, p4

    .line 17
    .line 18
    .line 19
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 20
    move-result-wide p3

    .line 21
    .line 22
    new-instance v1, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p2, v2}, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v1, v0, p3, p4}, Landroidx/compose/ui/layout/LayoutModifier;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final d(Landroidx/compose/ui/layout/LayoutModifier;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 9

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/layout/o$a;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/ui/layout/o$c;->a:Landroidx/compose/ui/layout/o$c;

    .line 5
    .line 6
    sget-object v2, Landroidx/compose/ui/layout/o$d;->a:Landroidx/compose/ui/layout/o$d;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p3, v1, v2}, Landroidx/compose/ui/layout/o$a;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/o$c;Landroidx/compose/ui/layout/o$d;)V

    .line 10
    const/4 v7, 0x7

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move v6, p4

    .line 16
    .line 17
    .line 18
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 19
    move-result-wide p3

    .line 20
    .line 21
    new-instance v1, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p2, v2}, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1, v0, p3, p4}, Landroidx/compose/ui/layout/LayoutModifier;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 36
    move-result p1

    .line 37
    return p1
.end method
