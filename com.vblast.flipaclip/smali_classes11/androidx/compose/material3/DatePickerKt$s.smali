.class final Landroidx/compose/material3/DatePickerKt$s;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt;->Day(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;ZZZZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/Modifier;

.field final synthetic f:Z

.field final synthetic g:Lkotlin/jvm/functions/Function0;

.field final synthetic h:Z

.field final synthetic i:Z

.field final synthetic j:Z

.field final synthetic k:Z

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Landroidx/compose/material3/DatePickerColors;

.field final synthetic n:Lkotlin/jvm/functions/Function2;

.field final synthetic o:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;ZZZZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$s;->d:Landroidx/compose/ui/Modifier;

    iput-boolean p2, p0, Landroidx/compose/material3/DatePickerKt$s;->f:Z

    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$s;->g:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Landroidx/compose/material3/DatePickerKt$s;->h:Z

    iput-boolean p5, p0, Landroidx/compose/material3/DatePickerKt$s;->i:Z

    iput-boolean p6, p0, Landroidx/compose/material3/DatePickerKt$s;->j:Z

    iput-boolean p7, p0, Landroidx/compose/material3/DatePickerKt$s;->k:Z

    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$s;->l:Ljava/lang/String;

    iput-object p9, p0, Landroidx/compose/material3/DatePickerKt$s;->m:Landroidx/compose/material3/DatePickerColors;

    iput-object p10, p0, Landroidx/compose/material3/DatePickerKt$s;->n:Lkotlin/jvm/functions/Function2;

    iput p11, p0, Landroidx/compose/material3/DatePickerKt$s;->o:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DatePickerKt$s;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$s;->d:Landroidx/compose/ui/Modifier;

    iget-boolean v1, p0, Landroidx/compose/material3/DatePickerKt$s;->f:Z

    iget-object v2, p0, Landroidx/compose/material3/DatePickerKt$s;->g:Lkotlin/jvm/functions/Function0;

    iget-boolean v3, p0, Landroidx/compose/material3/DatePickerKt$s;->h:Z

    iget-boolean v4, p0, Landroidx/compose/material3/DatePickerKt$s;->i:Z

    iget-boolean v5, p0, Landroidx/compose/material3/DatePickerKt$s;->j:Z

    iget-boolean v6, p0, Landroidx/compose/material3/DatePickerKt$s;->k:Z

    iget-object v7, p0, Landroidx/compose/material3/DatePickerKt$s;->l:Ljava/lang/String;

    iget-object v8, p0, Landroidx/compose/material3/DatePickerKt$s;->m:Landroidx/compose/material3/DatePickerColors;

    iget-object v9, p0, Landroidx/compose/material3/DatePickerKt$s;->n:Lkotlin/jvm/functions/Function2;

    iget p2, p0, Landroidx/compose/material3/DatePickerKt$s;->o:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v10, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/DatePickerKt;->access$Day(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;ZZZZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
