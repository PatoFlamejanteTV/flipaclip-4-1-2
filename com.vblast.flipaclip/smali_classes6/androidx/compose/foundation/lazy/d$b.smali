.class final Landroidx/compose/foundation/lazy/d$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/d;->Item(ILjava/lang/Object;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/lazy/d;

.field final synthetic f:I

.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/d;ILjava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/d$b;->d:Landroidx/compose/foundation/lazy/d;

    iput p2, p0, Landroidx/compose/foundation/lazy/d$b;->f:I

    iput-object p3, p0, Landroidx/compose/foundation/lazy/d$b;->g:Ljava/lang/Object;

    iput p4, p0, Landroidx/compose/foundation/lazy/d$b;->h:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/d$b;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 2
    iget-object p2, p0, Landroidx/compose/foundation/lazy/d$b;->d:Landroidx/compose/foundation/lazy/d;

    iget v0, p0, Landroidx/compose/foundation/lazy/d$b;->f:I

    iget-object v1, p0, Landroidx/compose/foundation/lazy/d$b;->g:Ljava/lang/Object;

    iget v2, p0, Landroidx/compose/foundation/lazy/d$b;->h:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v2

    invoke-virtual {p2, v0, v1, p1, v2}, Landroidx/compose/foundation/lazy/d;->Item(ILjava/lang/Object;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
