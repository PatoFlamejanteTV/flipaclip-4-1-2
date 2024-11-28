.class final Landroidx/compose/material3/TimePickerKt$w$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt$w;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/TimePickerState;

.field final synthetic f:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$w$b;->d:Landroidx/compose/material3/TimePickerState;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$w$b;->f:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material3/Selection;->Companion:Landroidx/compose/material3/Selection$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/material3/Selection$Companion;->getHour-JiIwxys()I

    .line 6
    move-result v1

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$w$b;->d:Landroidx/compose/material3/TimePickerState;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$w$b;->f:Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/material3/TimePickerKt;->access$TimeInputImpl$lambda$5(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$w$b;->d:Landroidx/compose/material3/TimePickerState;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/material3/TimePickerState;->is24hour()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x17

    .line 25
    :goto_0
    move v5, v0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    const/16 v0, 0xc

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :goto_1
    new-instance v6, Landroidx/compose/material3/TimePickerKt$w$b$a;

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$w$b;->f:Landroidx/compose/runtime/MutableState;

    .line 34
    .line 35
    .line 36
    invoke-direct {v6, v0}, Landroidx/compose/material3/TimePickerKt$w$b$a;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 37
    move-object v3, p1

    .line 38
    .line 39
    .line 40
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/TimePickerKt;->access$timeInputOnChange-gIWD5Rc(ILandroidx/compose/material3/TimePickerState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;ILkotlin/jvm/functions/Function1;)V

    .line 41
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/material3/TimePickerKt$w$b;->a(Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
