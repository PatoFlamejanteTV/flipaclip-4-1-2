.class final Landroidx/compose/material3/DateRangePickerKt$j$a;
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


# static fields
.field public static final d:Landroidx/compose/material3/DateRangePickerKt$j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/DateRangePickerKt$j$a;

    invoke-direct {v0}, Landroidx/compose/material3/DateRangePickerKt$j$a;-><init>()V

    sput-object v0, Landroidx/compose/material3/DateRangePickerKt$j$a;->d:Landroidx/compose/material3/DateRangePickerKt$j$a;

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

    invoke-virtual {p0, p1}, Landroidx/compose/material3/DateRangePickerKt$j$a;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 7

    .line 2
    new-instance v6, Landroidx/compose/ui/semantics/ScrollAxisRange;

    sget-object v1, Landroidx/compose/material3/DateRangePickerKt$j$a$a;->d:Landroidx/compose/material3/DateRangePickerKt$j$a$a;

    sget-object v2, Landroidx/compose/material3/DateRangePickerKt$j$a$b;->d:Landroidx/compose/material3/DateRangePickerKt$j$a$b;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/semantics/ScrollAxisRange;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v6}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setVerticalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/ScrollAxisRange;)V

    return-void
.end method
