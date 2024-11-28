.class final Landroidx/compose/foundation/layout/Arrangement$Absolute$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/Arrangement$Absolute;->spacedBy-D5KLDUw(FLandroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/foundation/layout/Arrangement$Horizontal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/Alignment$Horizontal;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Alignment$Horizontal;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/Arrangement$Absolute$b;->d:Landroidx/compose/ui/Alignment$Horizontal;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/compose/ui/unit/LayoutDirection;)Ljava/lang/Integer;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/Arrangement$Absolute$b;->d:Landroidx/compose/ui/Alignment$Horizontal;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1, p1, p2}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/Arrangement$Absolute$b;->a(ILandroidx/compose/ui/unit/LayoutDirection;)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
