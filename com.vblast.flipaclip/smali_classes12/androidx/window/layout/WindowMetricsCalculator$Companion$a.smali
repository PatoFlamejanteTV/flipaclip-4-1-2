.class final Landroidx/window/layout/WindowMetricsCalculator$Companion$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/WindowMetricsCalculator$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/window/layout/WindowMetricsCalculator$Companion$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/layout/WindowMetricsCalculator$Companion$a;

    invoke-direct {v0}, Landroidx/window/layout/WindowMetricsCalculator$Companion$a;-><init>()V

    sput-object v0, Landroidx/window/layout/WindowMetricsCalculator$Companion$a;->d:Landroidx/window/layout/WindowMetricsCalculator$Companion$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/window/layout/WindowMetricsCalculator;)Landroidx/window/layout/WindowMetricsCalculator;
    .locals 1

    .line 1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/window/layout/WindowMetricsCalculator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/window/layout/WindowMetricsCalculator$Companion$a;->a(Landroidx/window/layout/WindowMetricsCalculator;)Landroidx/window/layout/WindowMetricsCalculator;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
