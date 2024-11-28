.class final Landroidx/compose/material3/ProgressIndicatorKt$m;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/ProgressIndicatorKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/compose/material3/ProgressIndicatorKt$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/ProgressIndicatorKt$m;

    invoke-direct {v0}, Landroidx/compose/material3/ProgressIndicatorKt$m;-><init>()V

    sput-object v0, Landroidx/compose/material3/ProgressIndicatorKt$m;->d:Landroidx/compose/material3/ProgressIndicatorKt$m;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/material3/ProgressIndicatorKt;->access$getSemanticsBoundsPadding$p()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 8
    move-result v0

    .line 9
    .line 10
    mul-int/lit8 v1, v0, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p4, v2, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    .line 15
    move-result-wide p3

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 23
    move-result p3

    .line 24
    .line 25
    sub-int v4, p3, v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 29
    move-result v3

    .line 30
    .line 31
    new-instance v6, Landroidx/compose/material3/ProgressIndicatorKt$m$a;

    .line 32
    .line 33
    .line 34
    invoke-direct {v6, p2, v0}, Landroidx/compose/material3/ProgressIndicatorKt$m$a;-><init>(Landroidx/compose/ui/layout/Placeable;I)V

    .line 35
    const/4 v7, 0x4

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v2, p1

    .line 39
    .line 40
    .line 41
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
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
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/material3/ProgressIndicatorKt$m;->a(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
