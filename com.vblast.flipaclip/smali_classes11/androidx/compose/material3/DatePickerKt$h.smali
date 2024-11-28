.class final Landroidx/compose/material3/DatePickerKt$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt;->DatePicker(Landroidx/compose/material3/DatePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerFormatter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/DatePickerState;

.field final synthetic f:Landroidx/compose/ui/Modifier;

.field final synthetic g:Landroidx/compose/material3/DatePickerFormatter;

.field final synthetic h:Lkotlin/jvm/functions/Function2;

.field final synthetic i:Lkotlin/jvm/functions/Function2;

.field final synthetic j:Z

.field final synthetic k:Landroidx/compose/material3/DatePickerColors;

.field final synthetic l:I

.field final synthetic m:I


# direct methods
.method constructor <init>(Landroidx/compose/material3/DatePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerFormatter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/DatePickerColors;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$h;->d:Landroidx/compose/material3/DatePickerState;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$h;->f:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$h;->g:Landroidx/compose/material3/DatePickerFormatter;

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$h;->h:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$h;->i:Lkotlin/jvm/functions/Function2;

    iput-boolean p6, p0, Landroidx/compose/material3/DatePickerKt$h;->j:Z

    iput-object p7, p0, Landroidx/compose/material3/DatePickerKt$h;->k:Landroidx/compose/material3/DatePickerColors;

    iput p8, p0, Landroidx/compose/material3/DatePickerKt$h;->l:I

    iput p9, p0, Landroidx/compose/material3/DatePickerKt$h;->m:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DatePickerKt$h;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$h;->d:Landroidx/compose/material3/DatePickerState;

    iget-object v1, p0, Landroidx/compose/material3/DatePickerKt$h;->f:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Landroidx/compose/material3/DatePickerKt$h;->g:Landroidx/compose/material3/DatePickerFormatter;

    iget-object v3, p0, Landroidx/compose/material3/DatePickerKt$h;->h:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Landroidx/compose/material3/DatePickerKt$h;->i:Lkotlin/jvm/functions/Function2;

    iget-boolean v5, p0, Landroidx/compose/material3/DatePickerKt$h;->j:Z

    iget-object v6, p0, Landroidx/compose/material3/DatePickerKt$h;->k:Landroidx/compose/material3/DatePickerColors;

    iget p2, p0, Landroidx/compose/material3/DatePickerKt$h;->l:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    iget v9, p0, Landroidx/compose/material3/DatePickerKt$h;->m:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/DatePickerKt;->DatePicker(Landroidx/compose/material3/DatePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerFormatter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
