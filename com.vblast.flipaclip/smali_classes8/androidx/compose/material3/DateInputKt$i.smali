.class final Landroidx/compose/material3/DateInputKt$i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DateInputKt;->DateInputTextField-tQNruF0(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/Long;

.field final synthetic f:Landroidx/compose/material3/CalendarModel;

.field final synthetic g:Landroidx/compose/material3/DateInputFormat;

.field final synthetic h:Ljava/util/Locale;


# direct methods
.method constructor <init>(Ljava/lang/Long;Landroidx/compose/material3/CalendarModel;Landroidx/compose/material3/DateInputFormat;Ljava/util/Locale;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DateInputKt$i;->d:Ljava/lang/Long;

    iput-object p2, p0, Landroidx/compose/material3/DateInputKt$i;->f:Landroidx/compose/material3/CalendarModel;

    iput-object p3, p0, Landroidx/compose/material3/DateInputKt$i;->g:Landroidx/compose/material3/DateInputFormat;

    iput-object p4, p0, Landroidx/compose/material3/DateInputKt$i;->h:Ljava/util/Locale;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/runtime/MutableState;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/DateInputKt$i;->d:Ljava/lang/Long;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/material3/DateInputKt$i;->f:Landroidx/compose/material3/CalendarModel;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/material3/DateInputKt$i;->g:Landroidx/compose/material3/DateInputFormat;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/compose/material3/DateInputKt$i;->h:Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    move-result-wide v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/compose/material3/DateInputFormat;->getPatternWithoutDelimiters()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v4, v5, v0, v3}, Landroidx/compose/material3/CalendarModel;->formatWithPattern(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    move-object v2, v0

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :cond_1
    :goto_1
    const-string v0, ""

    .line 30
    goto :goto_0

    .line 31
    :goto_2
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 35
    move-result-wide v3

    .line 36
    .line 37
    new-instance v0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x4

    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v1, v0

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    const/4 v1, 0x2

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/DateInputKt$i;->b()Landroidx/compose/runtime/MutableState;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
