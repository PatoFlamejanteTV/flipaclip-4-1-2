.class final Landroidx/compose/ui/text/SaversKt$x;
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
.field public static final d:Landroidx/compose/ui/text/SaversKt$x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/SaversKt$x;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$x;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$x;->d:Landroidx/compose/ui/text/SaversKt$x;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroidx/compose/ui/graphics/Shadow;
    .locals 11

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    new-instance v7, Landroidx/compose/ui/graphics/Shadow;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/graphics/Color$Companion;)Landroidx/compose/runtime/saveable/Saver;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    instance-of v3, v1, Landroidx/compose/ui/text/d;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    :cond_0
    move-object v0, v4

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    if-eqz v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 50
    move-result-wide v5

    .line 51
    const/4 v0, 0x1

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/geometry/Offset$Companion;)Landroidx/compose/runtime/saveable/Saver;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    instance-of v2, v1, Landroidx/compose/ui/text/d;

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    :cond_2
    move-object v0, v4

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_3
    if-eqz v0, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v0}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 88
    move-result-wide v8

    .line 89
    const/4 v0, 0x2

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    move-object v4, p1

    .line 97
    .line 98
    check-cast v4, Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 105
    move-result p1

    .line 106
    const/4 v10, 0x0

    .line 107
    move-object v0, v7

    .line 108
    move-wide v1, v5

    .line 109
    move-wide v3, v8

    .line 110
    move v5, p1

    .line 111
    move-object v6, v10

    .line 112
    .line 113
    .line 114
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/Shadow;-><init>(JJFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/SaversKt$x;->a(Ljava/lang/Object;)Landroidx/compose/ui/graphics/Shadow;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
