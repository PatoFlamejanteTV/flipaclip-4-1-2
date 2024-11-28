.class final Landroidx/compose/ui/text/SaversKt$t;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/SaversKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/compose/ui/text/SaversKt$t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/SaversKt$t;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$t;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$t;->d:Landroidx/compose/ui/text/SaversKt$t;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroidx/compose/ui/geometry/Offset;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    check-cast p1, Ljava/util/List;

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Float;

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x1

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    move-object v1, p1

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 62
    move-result p1

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 66
    move-result-wide v0

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 70
    move-result-object p1

    .line 71
    :goto_1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/SaversKt$t;->a(Ljava/lang/Object;)Landroidx/compose/ui/geometry/Offset;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
