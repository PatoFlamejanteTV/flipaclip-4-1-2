.class final Landroidx/compose/material3/DateRangePickerKt$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DateRangePickerKt;->SwitchableDateEntryContent-RN-2D1Q(Ljava/lang/Long;Ljava/lang/Long;JILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/compose/material3/DateRangePickerKt$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/DateRangePickerKt$g;

    invoke-direct {v0}, Landroidx/compose/material3/DateRangePickerKt$g;-><init>()V

    sput-object v0, Landroidx/compose/material3/DateRangePickerKt$g;->d:Landroidx/compose/material3/DateRangePickerKt$g;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/DateRangePickerKt$g;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContainer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    return-void
.end method
