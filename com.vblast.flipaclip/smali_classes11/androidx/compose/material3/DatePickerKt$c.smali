.class final Landroidx/compose/material3/DatePickerKt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt;->DateEntryContainer-au3_HiA(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/text/TextStyle;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/Modifier;

.field final synthetic f:Lkotlin/jvm/functions/Function2;

.field final synthetic g:Lkotlin/jvm/functions/Function2;

.field final synthetic h:Lkotlin/jvm/functions/Function2;

.field final synthetic i:Landroidx/compose/material3/DatePickerColors;

.field final synthetic j:Landroidx/compose/ui/text/TextStyle;

.field final synthetic k:F

.field final synthetic l:Lkotlin/jvm/functions/Function2;

.field final synthetic m:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/text/TextStyle;FLkotlin/jvm/functions/Function2;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$c;->d:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$c;->f:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$c;->g:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$c;->h:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$c;->i:Landroidx/compose/material3/DatePickerColors;

    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$c;->j:Landroidx/compose/ui/text/TextStyle;

    iput p7, p0, Landroidx/compose/material3/DatePickerKt$c;->k:F

    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$c;->l:Lkotlin/jvm/functions/Function2;

    iput p9, p0, Landroidx/compose/material3/DatePickerKt$c;->m:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DatePickerKt$c;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$c;->d:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Landroidx/compose/material3/DatePickerKt$c;->f:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Landroidx/compose/material3/DatePickerKt$c;->g:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Landroidx/compose/material3/DatePickerKt$c;->h:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Landroidx/compose/material3/DatePickerKt$c;->i:Landroidx/compose/material3/DatePickerColors;

    iget-object v5, p0, Landroidx/compose/material3/DatePickerKt$c;->j:Landroidx/compose/ui/text/TextStyle;

    iget v6, p0, Landroidx/compose/material3/DatePickerKt$c;->k:F

    iget-object v7, p0, Landroidx/compose/material3/DatePickerKt$c;->l:Lkotlin/jvm/functions/Function2;

    iget p2, p0, Landroidx/compose/material3/DatePickerKt$c;->m:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v8, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/DatePickerKt;->DateEntryContainer-au3_HiA(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/text/TextStyle;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
