.class final Landroidx/compose/material3/DateInputKt$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DateInputKt;->DateInputTextField-tQNruF0(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/Modifier;

.field final synthetic f:Ljava/lang/Long;

.field final synthetic g:Lkotlin/jvm/functions/Function1;

.field final synthetic h:Landroidx/compose/material3/CalendarModel;

.field final synthetic i:Lkotlin/jvm/functions/Function2;

.field final synthetic j:Lkotlin/jvm/functions/Function2;

.field final synthetic k:I

.field final synthetic l:Landroidx/compose/material3/DateInputValidator;

.field final synthetic m:Landroidx/compose/material3/DateInputFormat;

.field final synthetic n:Ljava/util/Locale;

.field final synthetic o:Landroidx/compose/material3/DatePickerColors;

.field final synthetic p:I

.field final synthetic q:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DateInputKt$g;->d:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/DateInputKt$g;->f:Ljava/lang/Long;

    iput-object p3, p0, Landroidx/compose/material3/DateInputKt$g;->g:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/material3/DateInputKt$g;->h:Landroidx/compose/material3/CalendarModel;

    iput-object p5, p0, Landroidx/compose/material3/DateInputKt$g;->i:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose/material3/DateInputKt$g;->j:Lkotlin/jvm/functions/Function2;

    iput p7, p0, Landroidx/compose/material3/DateInputKt$g;->k:I

    iput-object p8, p0, Landroidx/compose/material3/DateInputKt$g;->l:Landroidx/compose/material3/DateInputValidator;

    iput-object p9, p0, Landroidx/compose/material3/DateInputKt$g;->m:Landroidx/compose/material3/DateInputFormat;

    iput-object p10, p0, Landroidx/compose/material3/DateInputKt$g;->n:Ljava/util/Locale;

    iput-object p11, p0, Landroidx/compose/material3/DateInputKt$g;->o:Landroidx/compose/material3/DatePickerColors;

    iput p12, p0, Landroidx/compose/material3/DateInputKt$g;->p:I

    iput p13, p0, Landroidx/compose/material3/DateInputKt$g;->q:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DateInputKt$g;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15

    .line 2
    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/material3/DateInputKt$g;->d:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Landroidx/compose/material3/DateInputKt$g;->f:Ljava/lang/Long;

    iget-object v3, v0, Landroidx/compose/material3/DateInputKt$g;->g:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Landroidx/compose/material3/DateInputKt$g;->h:Landroidx/compose/material3/CalendarModel;

    iget-object v5, v0, Landroidx/compose/material3/DateInputKt$g;->i:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Landroidx/compose/material3/DateInputKt$g;->j:Lkotlin/jvm/functions/Function2;

    iget v7, v0, Landroidx/compose/material3/DateInputKt$g;->k:I

    iget-object v8, v0, Landroidx/compose/material3/DateInputKt$g;->l:Landroidx/compose/material3/DateInputValidator;

    iget-object v9, v0, Landroidx/compose/material3/DateInputKt$g;->m:Landroidx/compose/material3/DateInputFormat;

    iget-object v10, v0, Landroidx/compose/material3/DateInputKt$g;->n:Ljava/util/Locale;

    iget-object v11, v0, Landroidx/compose/material3/DateInputKt$g;->o:Landroidx/compose/material3/DatePickerColors;

    iget v12, v0, Landroidx/compose/material3/DateInputKt$g;->p:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    iget v12, v0, Landroidx/compose/material3/DateInputKt$g;->q:I

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/DateInputKt;->DateInputTextField-tQNruF0(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
