.class final Landroidx/compose/material3/DatePickerDefaults$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerDefaults;->DatePickerHeadline-3kbWawI(Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/DatePickerDefaults;

.field final synthetic f:Ljava/lang/Long;

.field final synthetic g:I

.field final synthetic h:Landroidx/compose/material3/DatePickerFormatter;

.field final synthetic i:Landroidx/compose/ui/Modifier;

.field final synthetic j:I

.field final synthetic k:I


# direct methods
.method constructor <init>(Landroidx/compose/material3/DatePickerDefaults;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DatePickerDefaults$b;->d:Landroidx/compose/material3/DatePickerDefaults;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerDefaults$b;->f:Ljava/lang/Long;

    iput p3, p0, Landroidx/compose/material3/DatePickerDefaults$b;->g:I

    iput-object p4, p0, Landroidx/compose/material3/DatePickerDefaults$b;->h:Landroidx/compose/material3/DatePickerFormatter;

    iput-object p5, p0, Landroidx/compose/material3/DatePickerDefaults$b;->i:Landroidx/compose/ui/Modifier;

    iput p6, p0, Landroidx/compose/material3/DatePickerDefaults$b;->j:I

    iput p7, p0, Landroidx/compose/material3/DatePickerDefaults$b;->k:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DatePickerDefaults$b;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/DatePickerDefaults$b;->d:Landroidx/compose/material3/DatePickerDefaults;

    iget-object v1, p0, Landroidx/compose/material3/DatePickerDefaults$b;->f:Ljava/lang/Long;

    iget v2, p0, Landroidx/compose/material3/DatePickerDefaults$b;->g:I

    iget-object v3, p0, Landroidx/compose/material3/DatePickerDefaults$b;->h:Landroidx/compose/material3/DatePickerFormatter;

    iget-object v4, p0, Landroidx/compose/material3/DatePickerDefaults$b;->i:Landroidx/compose/ui/Modifier;

    iget p2, p0, Landroidx/compose/material3/DatePickerDefaults$b;->j:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    iget v7, p0, Landroidx/compose/material3/DatePickerDefaults$b;->k:I

    move-object v5, p1

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/material3/DatePickerDefaults;->DatePickerHeadline-3kbWawI(Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method