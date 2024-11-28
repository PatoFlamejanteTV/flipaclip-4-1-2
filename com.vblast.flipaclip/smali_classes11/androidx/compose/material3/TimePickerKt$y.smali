.class final Landroidx/compose/material3/TimePickerKt$y;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt;->TimeInputImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/material3/TimePickerState;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/TimePickerState;


# direct methods
.method constructor <init>(Landroidx/compose/material3/TimePickerState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$y;->d:Landroidx/compose/material3/TimePickerState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/runtime/MutableState;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$y;->d:Landroidx/compose/material3/TimePickerState;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/material3/TimePickerState;->getHourForDisplay$material3_release()I

    .line 8
    move-result v1

    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/ActualJvm_jvmKt;->toLocalString$default(IIIZILjava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v0, v7

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x2

    .line 27
    .line 28
    .line 29
    invoke-static {v7, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerKt$y;->b()Landroidx/compose/runtime/MutableState;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
