.class final Landroidx/compose/material/AlertDialogKt$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AlertDialogKt;->AlertDialogContent-WMdw5o4(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function2;

.field final synthetic f:Landroidx/compose/ui/Modifier;

.field final synthetic g:Lkotlin/jvm/functions/Function2;

.field final synthetic h:Lkotlin/jvm/functions/Function2;

.field final synthetic i:Landroidx/compose/ui/graphics/Shape;

.field final synthetic j:J

.field final synthetic k:J

.field final synthetic l:I

.field final synthetic m:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/AlertDialogKt$d;->d:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material/AlertDialogKt$d;->f:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material/AlertDialogKt$d;->g:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material/AlertDialogKt$d;->h:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material/AlertDialogKt$d;->i:Landroidx/compose/ui/graphics/Shape;

    iput-wide p6, p0, Landroidx/compose/material/AlertDialogKt$d;->j:J

    iput-wide p8, p0, Landroidx/compose/material/AlertDialogKt$d;->k:J

    iput p10, p0, Landroidx/compose/material/AlertDialogKt$d;->l:I

    iput p11, p0, Landroidx/compose/material/AlertDialogKt$d;->m:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/AlertDialogKt$d;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 2
    iget-object v0, p0, Landroidx/compose/material/AlertDialogKt$d;->d:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Landroidx/compose/material/AlertDialogKt$d;->f:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Landroidx/compose/material/AlertDialogKt$d;->g:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Landroidx/compose/material/AlertDialogKt$d;->h:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Landroidx/compose/material/AlertDialogKt$d;->i:Landroidx/compose/ui/graphics/Shape;

    iget-wide v5, p0, Landroidx/compose/material/AlertDialogKt$d;->j:J

    iget-wide v7, p0, Landroidx/compose/material/AlertDialogKt$d;->k:J

    iget p2, p0, Landroidx/compose/material/AlertDialogKt$d;->l:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    iget v11, p0, Landroidx/compose/material/AlertDialogKt$d;->m:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose/material/AlertDialogKt;->AlertDialogContent-WMdw5o4(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/runtime/Composer;II)V

    return-void
.end method