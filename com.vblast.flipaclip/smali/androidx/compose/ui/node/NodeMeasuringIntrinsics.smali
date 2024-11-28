.class public final Landroidx/compose/ui/node/NodeMeasuringIntrinsics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/NodeMeasuringIntrinsics$ApproachMeasureBlock;,
        Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;,
        Landroidx/compose/ui/node/NodeMeasuringIntrinsics$b;,
        Landroidx/compose/ui/node/NodeMeasuringIntrinsics$c;,
        Landroidx/compose/ui/node/NodeMeasuringIntrinsics$d;,
        Landroidx/compose/ui/node/NodeMeasuringIntrinsics$MeasureBlock;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0006\u0019\u001a\u001b\u001c\u001d\u001eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J/\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ/\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ/\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ/\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ/\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0016J/\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u0016J/\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0016J/\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/ui/node/NodeMeasuringIntrinsics;",
        "",
        "Landroidx/compose/ui/node/NodeMeasuringIntrinsics$ApproachMeasureBlock;",
        "measureBlock",
        "Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;",
        "intrinsicMeasureScope",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "intrinsicMeasurable",
        "",
        "h",
        "minWidth$ui_release",
        "(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$ApproachMeasureBlock;Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I",
        "minWidth",
        "w",
        "minHeight$ui_release",
        "minHeight",
        "maxWidth$ui_release",
        "maxWidth",
        "maxHeight$ui_release",
        "maxHeight",
        "Landroidx/compose/ui/node/NodeMeasuringIntrinsics$MeasureBlock;",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$MeasureBlock;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I",
        "<init>",
        "()V",
        "ApproachMeasureBlock",
        "a",
        "b",
        "c",
        "d",
        "MeasureBlock",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/node/NodeMeasuringIntrinsics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;

    invoke-direct {v0}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->INSTANCE:Landroidx/compose/ui/node/NodeMeasuringIntrinsics;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final maxHeight$ui_release(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$ApproachMeasureBlock;Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 9
    .param p1    # Landroidx/compose/ui/node/NodeMeasuringIntrinsics$ApproachMeasureBlock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;

    .line 2
    sget-object v1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$c;->b:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$c;

    .line 3
    sget-object v2, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$d;->b:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$d;

    .line 4
    invoke-direct {v0, p3, v1, v2}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$c;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$d;)V

    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, p4

    .line 5
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide p3

    .line 6
    new-instance v1, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;

    .line 7
    invoke-interface {p2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    .line 8
    invoke-direct {v1, p2, v2}, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;-><init>(Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 9
    invoke-interface {p1, v1, v0, p3, p4}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$ApproachMeasureBlock;->measure-3p2s80s(Landroidx/compose/ui/layout/ApproachMeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result p1

    return p1
.end method

.method public final maxHeight$ui_release(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$MeasureBlock;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 9
    .param p1    # Landroidx/compose/ui/node/NodeMeasuringIntrinsics$MeasureBlock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 11
    new-instance v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;

    .line 12
    sget-object v1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$c;->b:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$c;

    .line 13
    sget-object v2, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$d;->b:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$d;

    .line 14
    invoke-direct {v0, p3, v1, v2}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$c;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$d;)V

    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, p4

    .line 15
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide p3

    .line 16
    new-instance v1, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;

    invoke-interface {p2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 17
    invoke-interface {p1, v1, v0, p3, p4}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$MeasureBlock;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result p1

    return p1
.end method

.method public final maxWidth$ui_release(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$ApproachMeasureBlock;Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 9
    .param p1    # Landroidx/compose/ui/node/NodeMeasuringIntrinsics$ApproachMeasureBlock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;

    .line 2
    sget-object v1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$c;->b:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$c;

    .line 3
    sget-object v2, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$d;->a:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$d;

    .line 4
    invoke-direct {v0, p3, v1, v2}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$c;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$d;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, p4

    .line 5
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide p3

    .line 6
    new-instance v1, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;

    .line 7
    invoke-interface {p2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    .line 8
    invoke-direct {v1, p2, v2}, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;-><init>(Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 9
    invoke-interface {p1, v1, v0, p3, p4}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$ApproachMeasureBlock;->measure-3p2s80s(Landroidx/compose/ui/layout/ApproachMeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result p1

    return p1
.end method

.method public final maxWidth$ui_release(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$MeasureBlock;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 9
    .param p1    # Landroidx/compose/ui/node/NodeMeasuringIntrinsics$MeasureBlock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 11
    new-instance v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;

    .line 12
    sget-object v1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$c;->b:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$c;

    .line 13
    sget-object v2, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$d;->a:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$d;

    .line 14
    invoke-direct {v0, p3, v1, v2}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$c;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$d;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, p4

    .line 15
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide p3

    .line 16
    new-instance v1, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;

    invoke-interface {p2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 17
    invoke-interface {p1, v1, v0, p3, p4}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$MeasureBlock;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result p1

    return p1
.end method

.method public final minHeight$ui_release(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$ApproachMeasureBlock;Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 9
    .param p1    # Landroidx/compose/ui/node/NodeMeasuringIntrinsics$ApproachMeasureBlock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;

    .line 2
    sget-object v1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$c;->a:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$c;

    .line 3
    sget-object v2, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$d;->b:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$d;

    .line 4
    invoke-direct {v0, p3, v1, v2}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$c;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$d;)V

    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, p4

    .line 5
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide p3

    .line 6
    new-instance v1, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;

    .line 7
    invoke-interface {p2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    .line 8
    invoke-direct {v1, p2, v2}, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;-><init>(Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 9
    invoke-interface {p1, v1, v0, p3, p4}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$ApproachMeasureBlock;->measure-3p2s80s(Landroidx/compose/ui/layout/ApproachMeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result p1

    return p1
.end method

.method public final minHeight$ui_release(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$MeasureBlock;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 9
    .param p1    # Landroidx/compose/ui/node/NodeMeasuringIntrinsics$MeasureBlock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 11
    new-instance v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;

    .line 12
    sget-object v1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$c;->a:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$c;

    .line 13
    sget-object v2, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$d;->b:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$d;

    .line 14
    invoke-direct {v0, p3, v1, v2}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$c;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$d;)V

    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, p4

    .line 15
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide p3

    .line 16
    new-instance v1, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;

    invoke-interface {p2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 17
    invoke-interface {p1, v1, v0, p3, p4}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$MeasureBlock;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result p1

    return p1
.end method

.method public final minWidth$ui_release(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$ApproachMeasureBlock;Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 9
    .param p1    # Landroidx/compose/ui/node/NodeMeasuringIntrinsics$ApproachMeasureBlock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;

    .line 2
    sget-object v1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$c;->a:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$c;

    .line 3
    sget-object v2, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$d;->a:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$d;

    .line 4
    invoke-direct {v0, p3, v1, v2}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$c;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$d;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, p4

    .line 5
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide p3

    .line 6
    new-instance v1, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;

    .line 7
    invoke-interface {p2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    .line 8
    invoke-direct {v1, p2, v2}, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;-><init>(Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 9
    invoke-interface {p1, v1, v0, p3, p4}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$ApproachMeasureBlock;->measure-3p2s80s(Landroidx/compose/ui/layout/ApproachMeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result p1

    return p1
.end method

.method public final minWidth$ui_release(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$MeasureBlock;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 9
    .param p1    # Landroidx/compose/ui/node/NodeMeasuringIntrinsics$MeasureBlock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 11
    new-instance v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;

    .line 12
    sget-object v1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$c;->a:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$c;

    .line 13
    sget-object v2, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$d;->a:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$d;

    .line 14
    invoke-direct {v0, p3, v1, v2}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$c;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$d;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, p4

    .line 15
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide p3

    .line 16
    new-instance v1, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;

    .line 17
    invoke-interface {p2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    .line 18
    invoke-direct {v1, p2, v2}, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 19
    invoke-interface {p1, v1, v0, p3, p4}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$MeasureBlock;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    .line 20
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result p1

    return p1
.end method
