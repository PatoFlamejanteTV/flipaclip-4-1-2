.class final Landroidx/compose/ui/text/SaversKt$b;
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
.field public static final d:Landroidx/compose/ui/text/SaversKt$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/SaversKt$b;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$b;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$b;->d:Landroidx/compose/ui/text/SaversKt$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 6

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
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroidx/compose/ui/text/SaversKt;->access$getAnnotationRangeListSaver$p()Landroidx/compose/runtime/saveable/Saver;

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
    check-cast v0, Ljava/util/List;

    .line 40
    :goto_0
    const/4 v1, 0x2

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/ui/text/SaversKt;->access$getAnnotationRangeListSaver$p()Landroidx/compose/runtime/saveable/Saver;

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
    check-cast v1, Ljava/util/List;

    .line 69
    :goto_1
    const/4 v3, 0x0

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    check-cast v3, Ljava/lang/String;

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object v3, v4

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    check-cast v0, Ljava/util/Collection;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    move-result v5

    .line 91
    .line 92
    if-eqz v5, :cond_5

    .line 93
    move-object v0, v4

    .line 94
    .line 95
    :cond_5
    check-cast v0, Ljava/util/List;

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    move-object v0, v4

    .line 98
    .line 99
    :goto_3
    if-eqz v1, :cond_8

    .line 100
    .line 101
    check-cast v1, Ljava/util/Collection;

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    move-result v5

    .line 106
    .line 107
    if-eqz v5, :cond_7

    .line 108
    move-object v1, v4

    .line 109
    .line 110
    :cond_7
    check-cast v1, Ljava/util/List;

    .line 111
    goto :goto_4

    .line 112
    :cond_8
    move-object v1, v4

    .line 113
    :goto_4
    const/4 v5, 0x3

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/ui/text/SaversKt;->access$getAnnotationRangeListSaver$p()Landroidx/compose/runtime/saveable/Saver;

    .line 121
    move-result-object v5

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v2

    .line 126
    .line 127
    if-eqz v2, :cond_9

    .line 128
    .line 129
    instance-of v2, v5, Landroidx/compose/ui/text/d;

    .line 130
    .line 131
    if-nez v2, :cond_9

    .line 132
    goto :goto_5

    .line 133
    .line 134
    :cond_9
    if-eqz p1, :cond_a

    .line 135
    .line 136
    .line 137
    invoke-interface {v5, p1}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    move-object v4, p1

    .line 140
    .line 141
    check-cast v4, Ljava/util/List;

    .line 142
    .line 143
    :cond_a
    :goto_5
    new-instance p1, Landroidx/compose/ui/text/AnnotatedString;

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, v3, v0, v1, v4}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 147
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/SaversKt$b;->a(Ljava/lang/Object;)Landroidx/compose/ui/text/AnnotatedString;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
