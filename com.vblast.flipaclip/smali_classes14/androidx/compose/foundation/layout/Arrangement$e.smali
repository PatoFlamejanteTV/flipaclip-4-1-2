.class final Landroidx/compose/foundation/layout/Arrangement$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/Arrangement;->spacedBy-D5KLDUw(FLandroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/foundation/layout/Arrangement$Vertical;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/Alignment$Vertical;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Alignment$Vertical;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/Arrangement$e;->d:Landroidx/compose/ui/Alignment$Vertical;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/compose/ui/unit/LayoutDirection;)Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Landroidx/compose/foundation/layout/Arrangement$e;->d:Landroidx/compose/ui/Alignment$Vertical;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0, p1}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    .line 8
    check-cast p2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/Arrangement$e;->a(ILandroidx/compose/ui/unit/LayoutDirection;)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
