.class final Landroidx/compose/material/t$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/t;->a(Landroidx/compose/material/ExposedDropdownMenuBoxScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material/ExposedDropdownMenuBoxScope;

.field final synthetic f:Z

.field final synthetic g:Lkotlin/jvm/functions/Function0;

.field final synthetic h:Landroidx/compose/ui/Modifier;

.field final synthetic i:Landroidx/compose/foundation/ScrollState;

.field final synthetic j:Lkotlin/jvm/functions/Function3;

.field final synthetic k:I

.field final synthetic l:I


# direct methods
.method constructor <init>(Landroidx/compose/material/ExposedDropdownMenuBoxScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/t$b;->d:Landroidx/compose/material/ExposedDropdownMenuBoxScope;

    iput-boolean p2, p0, Landroidx/compose/material/t$b;->f:Z

    iput-object p3, p0, Landroidx/compose/material/t$b;->g:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/compose/material/t$b;->h:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Landroidx/compose/material/t$b;->i:Landroidx/compose/foundation/ScrollState;

    iput-object p6, p0, Landroidx/compose/material/t$b;->j:Lkotlin/jvm/functions/Function3;

    iput p7, p0, Landroidx/compose/material/t$b;->k:I

    iput p8, p0, Landroidx/compose/material/t$b;->l:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/t$b;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 2
    iget-object v0, p0, Landroidx/compose/material/t$b;->d:Landroidx/compose/material/ExposedDropdownMenuBoxScope;

    iget-boolean v1, p0, Landroidx/compose/material/t$b;->f:Z

    iget-object v2, p0, Landroidx/compose/material/t$b;->g:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Landroidx/compose/material/t$b;->h:Landroidx/compose/ui/Modifier;

    iget-object v4, p0, Landroidx/compose/material/t$b;->i:Landroidx/compose/foundation/ScrollState;

    iget-object v5, p0, Landroidx/compose/material/t$b;->j:Lkotlin/jvm/functions/Function3;

    iget p2, p0, Landroidx/compose/material/t$b;->k:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    iget v8, p0, Landroidx/compose/material/t$b;->l:I

    move-object v6, p1

    invoke-interface/range {v0 .. v8}, Landroidx/compose/material/ExposedDropdownMenuBoxScope;->ExposedDropdownMenu(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
