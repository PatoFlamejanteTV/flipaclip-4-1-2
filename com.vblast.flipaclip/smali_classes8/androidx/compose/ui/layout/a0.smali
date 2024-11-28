.class final Landroidx/compose/ui/layout/a0;
.super Landroidx/compose/ui/layout/Placeable$PlacementScope;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/ui/layout/a0;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/ui/layout/a0;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    return-void
.end method


# virtual methods
.method protected getParentLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/a0;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    return-object v0
.end method

.method protected getParentWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/layout/a0;->a:I

    .line 3
    return v0
.end method
