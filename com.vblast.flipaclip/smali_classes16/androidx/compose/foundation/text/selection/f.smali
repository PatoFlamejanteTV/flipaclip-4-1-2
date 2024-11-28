.class public final synthetic Landroidx/compose/foundation/text/selection/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/SelectionAdjustment;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final adjust(Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/Selection;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->e(Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object p1

    return-object p1
.end method
