.class final Landroidx/compose/ui/text/SaversKt$h0;
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
.field public static final d:Landroidx/compose/ui/text/SaversKt$h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/SaversKt$h0;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$h0;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$h0;->d:Landroidx/compose/ui/text/SaversKt$h0;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroidx/compose/ui/text/TextLinkStyles;
    .locals 7

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroidx/compose/ui/text/SaversKt;->getSpanStyleSaver()Landroidx/compose/runtime/saveable/Saver;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    instance-of v3, v1, Landroidx/compose/ui/text/d;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    :cond_0
    move-object v0, v4

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    if-eqz v0, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Landroidx/compose/ui/text/SpanStyle;

    .line 40
    :goto_0
    const/4 v1, 0x1

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/ui/text/SaversKt;->getSpanStyleSaver()Landroidx/compose/runtime/saveable/Saver;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v5

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    instance-of v5, v3, Landroidx/compose/ui/text/d;

    .line 57
    .line 58
    if-nez v5, :cond_3

    .line 59
    :cond_2
    move-object v1, v4

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_3
    if-eqz v1, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v1}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Landroidx/compose/ui/text/SpanStyle;

    .line 69
    :goto_1
    const/4 v3, 0x2

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/ui/text/SaversKt;->getSpanStyleSaver()Landroidx/compose/runtime/saveable/Saver;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v6

    .line 82
    .line 83
    if-eqz v6, :cond_5

    .line 84
    .line 85
    instance-of v6, v5, Landroidx/compose/ui/text/d;

    .line 86
    .line 87
    if-nez v6, :cond_5

    .line 88
    :cond_4
    move-object v3, v4

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :cond_5
    if-eqz v3, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-interface {v5, v3}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    check-cast v3, Landroidx/compose/ui/text/SpanStyle;

    .line 98
    :goto_2
    const/4 v5, 0x3

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/ui/text/SaversKt;->getSpanStyleSaver()Landroidx/compose/runtime/saveable/Saver;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v2

    .line 111
    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    instance-of v2, v5, Landroidx/compose/ui/text/d;

    .line 115
    .line 116
    if-nez v2, :cond_6

    .line 117
    goto :goto_3

    .line 118
    .line 119
    :cond_6
    if-eqz p1, :cond_7

    .line 120
    .line 121
    .line 122
    invoke-interface {v5, p1}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    move-object v4, p1

    .line 125
    .line 126
    check-cast v4, Landroidx/compose/ui/text/SpanStyle;

    .line 127
    .line 128
    :cond_7
    :goto_3
    new-instance p1, Landroidx/compose/ui/text/TextLinkStyles;

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, v0, v1, v3, v4}, Landroidx/compose/ui/text/TextLinkStyles;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;)V

    .line 132
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/SaversKt$h0;->a(Ljava/lang/Object;)Landroidx/compose/ui/text/TextLinkStyles;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
