.class final Landroidx/compose/material3/TimePickerState$Companion$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerState$Companion;->Saver()Landroidx/compose/runtime/saveable/Saver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/compose/material3/TimePickerState$Companion$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/TimePickerState$Companion$b;

    invoke-direct {v0}, Landroidx/compose/material3/TimePickerState$Companion$b;-><init>()V

    sput-object v0, Landroidx/compose/material3/TimePickerState$Companion$b;->d:Landroidx/compose/material3/TimePickerState$Companion$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Landroidx/compose/material3/TimePickerState;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material3/TimePickerState;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    check-cast v3, Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x2

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result p1

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/material3/TimePickerState;-><init>(IIZ)V

    .line 52
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/material3/TimePickerState$Companion$b;->a(Ljava/util/List;)Landroidx/compose/material3/TimePickerState;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
