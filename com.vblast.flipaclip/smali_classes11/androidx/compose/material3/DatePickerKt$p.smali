.class final Landroidx/compose/material3/DatePickerKt$p;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt;->DatePickerHeader-pc5RIQQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;JJFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/Modifier;

.field final synthetic f:Lkotlin/jvm/functions/Function2;

.field final synthetic g:J

.field final synthetic h:J

.field final synthetic i:F

.field final synthetic j:Lkotlin/jvm/functions/Function2;

.field final synthetic k:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;JJFLkotlin/jvm/functions/Function2;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$p;->d:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$p;->f:Lkotlin/jvm/functions/Function2;

    iput-wide p3, p0, Landroidx/compose/material3/DatePickerKt$p;->g:J

    iput-wide p5, p0, Landroidx/compose/material3/DatePickerKt$p;->h:J

    iput p7, p0, Landroidx/compose/material3/DatePickerKt$p;->i:F

    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$p;->j:Lkotlin/jvm/functions/Function2;

    iput p9, p0, Landroidx/compose/material3/DatePickerKt$p;->k:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DatePickerKt$p;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$p;->d:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Landroidx/compose/material3/DatePickerKt$p;->f:Lkotlin/jvm/functions/Function2;

    iget-wide v2, p0, Landroidx/compose/material3/DatePickerKt$p;->g:J

    iget-wide v4, p0, Landroidx/compose/material3/DatePickerKt$p;->h:J

    iget v6, p0, Landroidx/compose/material3/DatePickerKt$p;->i:F

    iget-object v7, p0, Landroidx/compose/material3/DatePickerKt$p;->j:Lkotlin/jvm/functions/Function2;

    iget p2, p0, Landroidx/compose/material3/DatePickerKt$p;->k:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v8, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/DatePickerKt;->DatePickerHeader-pc5RIQQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;JJFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
