.class final Landroidx/compose/ui/text/SaversKt$f0;
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
.field public static final d:Landroidx/compose/ui/text/SaversKt$f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/SaversKt$f0;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$f0;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$f0;->d:Landroidx/compose/ui/text/SaversKt$f0;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroidx/compose/ui/text/style/TextIndent;
    .locals 9

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
    new-instance v6, Landroidx/compose/ui/text/style/TextIndent;

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
    sget-object v1, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/unit/TextUnit$Companion;)Landroidx/compose/runtime/saveable/Saver;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    instance-of v4, v2, Landroidx/compose/ui/text/d;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    :cond_0
    move-object v0, v5

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    if-eqz v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v0}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Landroidx/compose/ui/unit/TextUnit;

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnit;->unbox-impl()J

    .line 50
    move-result-wide v7

    .line 51
    const/4 v0, 0x1

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/unit/TextUnit$Companion;)Landroidx/compose/runtime/saveable/Saver;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    instance-of v1, v0, Landroidx/compose/ui/text/d;

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_2
    if-eqz p1, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, p1}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    move-object v5, p1

    .line 78
    .line 79
    check-cast v5, Landroidx/compose/ui/unit/TextUnit;

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Landroidx/compose/ui/unit/TextUnit;->unbox-impl()J

    .line 86
    move-result-wide v3

    .line 87
    const/4 v5, 0x0

    .line 88
    move-object v0, v6

    .line 89
    move-wide v1, v7

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/style/TextIndent;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/SaversKt$f0;->a(Ljava/lang/Object;)Landroidx/compose/ui/text/style/TextIndent;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
