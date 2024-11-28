.class final Landroidx/compose/material3/DatePickerKt$e0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt;->MonthsNavigation(Landroidx/compose/ui/Modifier;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/Modifier;

.field final synthetic f:Z

.field final synthetic g:Z

.field final synthetic h:Z

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Lkotlin/jvm/functions/Function0;

.field final synthetic k:Lkotlin/jvm/functions/Function0;

.field final synthetic l:Lkotlin/jvm/functions/Function0;

.field final synthetic m:Landroidx/compose/material3/DatePickerColors;

.field final synthetic n:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/DatePickerColors;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$e0;->d:Landroidx/compose/ui/Modifier;

    iput-boolean p2, p0, Landroidx/compose/material3/DatePickerKt$e0;->f:Z

    iput-boolean p3, p0, Landroidx/compose/material3/DatePickerKt$e0;->g:Z

    iput-boolean p4, p0, Landroidx/compose/material3/DatePickerKt$e0;->h:Z

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$e0;->i:Ljava/lang/String;

    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$e0;->j:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Landroidx/compose/material3/DatePickerKt$e0;->k:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$e0;->l:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Landroidx/compose/material3/DatePickerKt$e0;->m:Landroidx/compose/material3/DatePickerColors;

    iput p10, p0, Landroidx/compose/material3/DatePickerKt$e0;->n:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DatePickerKt$e0;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$e0;->d:Landroidx/compose/ui/Modifier;

    iget-boolean v1, p0, Landroidx/compose/material3/DatePickerKt$e0;->f:Z

    iget-boolean v2, p0, Landroidx/compose/material3/DatePickerKt$e0;->g:Z

    iget-boolean v3, p0, Landroidx/compose/material3/DatePickerKt$e0;->h:Z

    iget-object v4, p0, Landroidx/compose/material3/DatePickerKt$e0;->i:Ljava/lang/String;

    iget-object v5, p0, Landroidx/compose/material3/DatePickerKt$e0;->j:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Landroidx/compose/material3/DatePickerKt$e0;->k:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Landroidx/compose/material3/DatePickerKt$e0;->l:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Landroidx/compose/material3/DatePickerKt$e0;->m:Landroidx/compose/material3/DatePickerColors;

    iget p2, p0, Landroidx/compose/material3/DatePickerKt$e0;->n:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v9, p1

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/DatePickerKt;->access$MonthsNavigation(Landroidx/compose/ui/Modifier;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
