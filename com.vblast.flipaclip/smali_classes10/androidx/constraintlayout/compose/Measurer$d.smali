.class final Landroidx/constraintlayout/compose/Measurer$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/Measurer;->drawDebugBounds(Landroidx/compose/foundation/layout/BoxScope;FLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/constraintlayout/compose/Measurer;

.field final synthetic f:Landroidx/compose/foundation/layout/BoxScope;

.field final synthetic g:F

.field final synthetic h:I


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/foundation/layout/BoxScope;FI)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/compose/Measurer$d;->d:Landroidx/constraintlayout/compose/Measurer;

    iput-object p2, p0, Landroidx/constraintlayout/compose/Measurer$d;->f:Landroidx/compose/foundation/layout/BoxScope;

    iput p3, p0, Landroidx/constraintlayout/compose/Measurer$d;->g:F

    iput p4, p0, Landroidx/constraintlayout/compose/Measurer$d;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/Measurer$d;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 2
    iget-object p2, p0, Landroidx/constraintlayout/compose/Measurer$d;->d:Landroidx/constraintlayout/compose/Measurer;

    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$d;->f:Landroidx/compose/foundation/layout/BoxScope;

    iget v1, p0, Landroidx/constraintlayout/compose/Measurer$d;->g:F

    iget v2, p0, Landroidx/constraintlayout/compose/Measurer$d;->h:I

    or-int/lit8 v2, v2, 0x1

    invoke-virtual {p2, v0, v1, p1, v2}, Landroidx/constraintlayout/compose/Measurer;->drawDebugBounds(Landroidx/compose/foundation/layout/BoxScope;FLandroidx/compose/runtime/Composer;I)V

    return-void
.end method
