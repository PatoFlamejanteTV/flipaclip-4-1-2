.class final Landroidx/compose/material3/DateRangePickerKt$j$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DateRangePickerKt$j;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/Long;

.field final synthetic f:Ljava/lang/Long;

.field final synthetic g:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DateRangePickerKt$j$c;->d:Ljava/lang/Long;

    iput-object p2, p0, Landroidx/compose/material3/DateRangePickerKt$j$c;->f:Ljava/lang/Long;

    iput-object p3, p0, Landroidx/compose/material3/DateRangePickerKt$j$c;->g:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/DateRangePickerKt$j$c;->d:Ljava/lang/Long;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/material3/DateRangePickerKt$j$c;->f:Ljava/lang/Long;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/material3/DateRangePickerKt$j$c;->g:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v0, v1, v2}, Landroidx/compose/material3/DateRangePickerKt;->access$updateDateSelection(JLjava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;)V

    .line 10
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/DateRangePickerKt$j$c;->a(J)V

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p1
.end method
