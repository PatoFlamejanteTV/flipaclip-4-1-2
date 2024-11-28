.class final Landroidx/compose/ui/layout/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/NodeMeasuringIntrinsics$ApproachMeasureBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/a;->f(Landroidx/compose/ui/layout/ApproachLayoutModifierNode;Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/layout/ApproachLayoutModifierNode;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/ApproachLayoutModifierNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/a$e;->a:Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/ApproachMeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/a$e;->a:Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;->approachMeasure-3p2s80s(Landroidx/compose/ui/layout/ApproachMeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
