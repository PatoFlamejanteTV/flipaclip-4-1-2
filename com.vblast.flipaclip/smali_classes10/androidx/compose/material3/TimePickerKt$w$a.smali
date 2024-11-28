.class final Landroidx/compose/material3/TimePickerKt$w$a;
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

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$w$a;->d:Landroidx/compose/material3/TimePickerState;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$w$a;->f:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getUtf16CodePoint-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    const/16 v0, 0x30

    .line 7
    .line 8
    if-gt v0, p1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x3a

    .line 11
    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/compose/material3/TimePickerKt$w$a;->f:Landroidx/compose/runtime/MutableState;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroidx/compose/material3/TimePickerKt;->access$TimeInputImpl$lambda$5(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x2

    .line 28
    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/compose/material3/TimePickerKt$w$a;->f:Landroidx/compose/runtime/MutableState;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroidx/compose/material3/TimePickerKt;->access$TimeInputImpl$lambda$5(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    move-result p1

    .line 44
    .line 45
    if-ne p1, v0, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/compose/material3/TimePickerKt$w$a;->d:Landroidx/compose/material3/TimePickerState;

    .line 48
    .line 49
    sget-object v0, Landroidx/compose/material3/Selection;->Companion:Landroidx/compose/material3/Selection$Companion;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/material3/Selection$Companion;->getMinute-JiIwxys()I

    .line 53
    move-result v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/compose/material3/TimePickerState;->setSelection-iHAOin8$material3_release(I)V

    .line 57
    .line 58
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/KeyEvent;->unbox-impl()Landroid/view/KeyEvent;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/material3/TimePickerKt$w$a;->a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
