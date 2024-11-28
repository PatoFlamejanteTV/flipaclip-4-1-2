.class final Landroidx/compose/material3/DatePickerKt$g$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt$g;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/DatePickerState;


# direct methods
.method constructor <init>(Landroidx/compose/material3/DatePickerState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$g$a;->d:Landroidx/compose/material3/DatePickerState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/DatePickerKt$g$a;->invoke(Ljava/lang/Long;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Long;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$g$a;->d:Landroidx/compose/material3/DatePickerState;

    invoke-interface {v0, p1}, Landroidx/compose/material3/DatePickerState;->setSelectedDateMillis(Ljava/lang/Long;)V

    return-void
.end method
