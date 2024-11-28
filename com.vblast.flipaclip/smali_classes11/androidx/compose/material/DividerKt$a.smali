.class final Landroidx/compose/material/DividerKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DividerKt;->Divider-oMI9zvI(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/Modifier;

.field final synthetic f:J

.field final synthetic g:F

.field final synthetic h:F

.field final synthetic i:I

.field final synthetic j:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;JFFII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/DividerKt$a;->d:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Landroidx/compose/material/DividerKt$a;->f:J

    iput p4, p0, Landroidx/compose/material/DividerKt$a;->g:F

    iput p5, p0, Landroidx/compose/material/DividerKt$a;->h:F

    iput p6, p0, Landroidx/compose/material/DividerKt$a;->i:I

    iput p7, p0, Landroidx/compose/material/DividerKt$a;->j:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/DividerKt$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 2
    iget-object v0, p0, Landroidx/compose/material/DividerKt$a;->d:Landroidx/compose/ui/Modifier;

    iget-wide v1, p0, Landroidx/compose/material/DividerKt$a;->f:J

    iget v3, p0, Landroidx/compose/material/DividerKt$a;->g:F

    iget v4, p0, Landroidx/compose/material/DividerKt$a;->h:F

    iget p2, p0, Landroidx/compose/material/DividerKt$a;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    iget v7, p0, Landroidx/compose/material/DividerKt$a;->j:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/material/DividerKt;->Divider-oMI9zvI(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    return-void
.end method
