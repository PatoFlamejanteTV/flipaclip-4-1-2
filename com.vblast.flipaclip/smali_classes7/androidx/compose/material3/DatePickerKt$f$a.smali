.class final Landroidx/compose/material3/DatePickerKt$f$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt$f;->invoke(Landroidx/compose/runtime/Composer;I)V
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

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$f$a;->d:Landroidx/compose/material3/DatePickerState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$f$a;->d:Landroidx/compose/material3/DatePickerState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/material3/DatePickerState;->setDisplayMode-vCnGnXg(I)V

    .line 6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/material3/DisplayMode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/material3/DisplayMode;->unbox-impl()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/material3/DatePickerKt$f$a;->a(I)V

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p1
.end method
