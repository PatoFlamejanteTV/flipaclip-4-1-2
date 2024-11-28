.class final Landroidx/compose/foundation/layout/CrossAxisAlignment$a;
.super Landroidx/compose/foundation/layout/CrossAxisAlignment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/CrossAxisAlignment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/compose/foundation/layout/AlignmentLineProvider;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/AlignmentLineProvider;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/compose/foundation/layout/CrossAxisAlignment;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/layout/CrossAxisAlignment$a;->a:Landroidx/compose/foundation/layout/AlignmentLineProvider;

    .line 7
    return-void
.end method


# virtual methods
.method public align$foundation_layout_release(ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/Placeable;I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/CrossAxisAlignment$a;->a:Landroidx/compose/foundation/layout/AlignmentLineProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p3}, Landroidx/compose/foundation/layout/AlignmentLineProvider;->calculateAlignmentLinePosition(Landroidx/compose/ui/layout/Placeable;)I

    .line 6
    move-result p3

    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    if-eq p3, v0, :cond_0

    .line 11
    sub-int/2addr p4, p3

    .line 12
    .line 13
    sget-object p3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 14
    .line 15
    if-ne p2, p3, :cond_1

    .line 16
    .line 17
    sub-int p4, p1, p4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p4, 0x0

    .line 20
    :cond_1
    :goto_0
    return p4
.end method

.method public calculateAlignmentLinePosition$foundation_layout_release(Landroidx/compose/ui/layout/Placeable;)Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/CrossAxisAlignment$a;->a:Landroidx/compose/foundation/layout/AlignmentLineProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/AlignmentLineProvider;->calculateAlignmentLinePosition(Landroidx/compose/ui/layout/Placeable;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public isRelative$foundation_layout_release()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
