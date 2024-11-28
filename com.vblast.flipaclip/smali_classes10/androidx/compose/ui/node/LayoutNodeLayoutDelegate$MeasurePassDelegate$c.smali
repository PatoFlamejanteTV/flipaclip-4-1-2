.class final Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->remeasure-BRTryo0(J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$c;

    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$c;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$c;->d:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/AlignmentLinesOwner;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/AlignmentLines;->setUsedDuringParentMeasurement$ui_release(Z)V

    .line 9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$c;->a(Landroidx/compose/ui/node/AlignmentLinesOwner;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
