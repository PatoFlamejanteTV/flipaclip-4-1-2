.class final Landroidx/compose/material/ListItemKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ListItemKt;->BaselinesOffsetColumn(Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/List;

.field final synthetic f:Landroidx/compose/ui/Modifier;

.field final synthetic g:Lkotlin/jvm/functions/Function2;

.field final synthetic h:I

.field final synthetic i:I


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/ListItemKt$b;->d:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/material/ListItemKt$b;->f:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material/ListItemKt$b;->g:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Landroidx/compose/material/ListItemKt$b;->h:I

    iput p5, p0, Landroidx/compose/material/ListItemKt$b;->i:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ListItemKt$b;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 2
    iget-object v0, p0, Landroidx/compose/material/ListItemKt$b;->d:Ljava/util/List;

    iget-object v1, p0, Landroidx/compose/material/ListItemKt$b;->f:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Landroidx/compose/material/ListItemKt$b;->g:Lkotlin/jvm/functions/Function2;

    iget p2, p0, Landroidx/compose/material/ListItemKt$b;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    iget v5, p0, Landroidx/compose/material/ListItemKt$b;->i:I

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/material/ListItemKt;->access$BaselinesOffsetColumn(Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
