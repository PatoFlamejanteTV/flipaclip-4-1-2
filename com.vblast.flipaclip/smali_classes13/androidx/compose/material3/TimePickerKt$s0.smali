.class final Landroidx/compose/material3/TimePickerKt$s0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt;->rememberTimePickerState(IIZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TimePickerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic f:I

.field final synthetic g:Z


# direct methods
.method constructor <init>(IIZ)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/TimePickerKt$s0;->d:I

    iput p2, p0, Landroidx/compose/material3/TimePickerKt$s0;->f:I

    iput-boolean p3, p0, Landroidx/compose/material3/TimePickerKt$s0;->g:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/material3/TimePickerState;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material3/TimePickerState;

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/material3/TimePickerKt$s0;->d:I

    .line 5
    .line 6
    iget v2, p0, Landroidx/compose/material3/TimePickerKt$s0;->f:I

    .line 7
    .line 8
    iget-boolean v3, p0, Landroidx/compose/material3/TimePickerKt$s0;->g:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/material3/TimePickerState;-><init>(IIZ)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerKt$s0;->b()Landroidx/compose/material3/TimePickerState;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
