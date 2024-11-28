.class final Landroidx/compose/material3/TimePickerKt$w$c;
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


# direct methods
.method constructor <init>(Landroidx/compose/material3/TimePickerState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$w$c;->d:Landroidx/compose/material3/TimePickerState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/KeyboardActionScope;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/compose/material3/TimePickerKt$w$c;->d:Landroidx/compose/material3/TimePickerState;

    .line 3
    .line 4
    sget-object v0, Landroidx/compose/material3/Selection;->Companion:Landroidx/compose/material3/Selection$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/material3/Selection$Companion;->getMinute-JiIwxys()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/material3/TimePickerState;->setSelection-iHAOin8$material3_release(I)V

    .line 12
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/text/KeyboardActionScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/material3/TimePickerKt$w$c;->a(Landroidx/compose/foundation/text/KeyboardActionScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
