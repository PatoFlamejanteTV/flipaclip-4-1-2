.class final Landroidx/compose/material3/TimePickerKt$o;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt;->HorizontalPeriodToggle(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/Modifier;

.field final synthetic f:Landroidx/compose/material3/TimePickerState;

.field final synthetic g:Landroidx/compose/material3/TimePickerColors;

.field final synthetic h:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$o;->d:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$o;->f:Landroidx/compose/material3/TimePickerState;

    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$o;->g:Landroidx/compose/material3/TimePickerColors;

    iput p4, p0, Landroidx/compose/material3/TimePickerKt$o;->h:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt$o;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 2
    iget-object p2, p0, Landroidx/compose/material3/TimePickerKt$o;->d:Landroidx/compose/ui/Modifier;

    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$o;->f:Landroidx/compose/material3/TimePickerState;

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$o;->g:Landroidx/compose/material3/TimePickerColors;

    iget v2, p0, Landroidx/compose/material3/TimePickerKt$o;->h:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v2

    invoke-static {p2, v0, v1, p1, v2}, Landroidx/compose/material3/TimePickerKt;->access$HorizontalPeriodToggle(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
