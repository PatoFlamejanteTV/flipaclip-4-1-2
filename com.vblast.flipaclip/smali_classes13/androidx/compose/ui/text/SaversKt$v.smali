.class final Landroidx/compose/ui/text/SaversKt$v;
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
.field public static final d:Landroidx/compose/ui/text/SaversKt$v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/SaversKt$v;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$v;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$v;->d:Landroidx/compose/ui/text/SaversKt$v;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroidx/compose/ui/text/ParagraphStyle;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    new-instance v14, Landroidx/compose/ui/text/ParagraphStyle;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v1, Landroidx/compose/ui/text/style/TextAlign;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign;->unbox-impl()I

    .line 30
    move-result v3

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    check-cast v1, Landroidx/compose/ui/text/style/TextDirection;

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v1, v2

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextDirection;->unbox-impl()I

    .line 48
    move-result v4

    .line 49
    const/4 v1, 0x2

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    sget-object v5, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/unit/TextUnit$Companion;)Landroidx/compose/runtime/saveable/Saver;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v7

    .line 66
    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    instance-of v7, v5, Landroidx/compose/ui/text/d;

    .line 70
    .line 71
    if-nez v7, :cond_3

    .line 72
    :cond_2
    move-object v1, v2

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_3
    if-eqz v1, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-interface {v5, v1}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    check-cast v1, Landroidx/compose/ui/unit/TextUnit;

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/compose/ui/unit/TextUnit;->unbox-impl()J

    .line 88
    move-result-wide v7

    .line 89
    const/4 v1, 0x3

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    sget-object v1, Landroidx/compose/ui/text/style/TextIndent;->Companion:Landroidx/compose/ui/text/style/TextIndent$Companion;

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/text/style/TextIndent$Companion;)Landroidx/compose/runtime/saveable/Saver;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v5

    .line 104
    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    instance-of v5, v1, Landroidx/compose/ui/text/d;

    .line 108
    .line 109
    if-nez v5, :cond_5

    .line 110
    :cond_4
    move-object v6, v2

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :cond_5
    if-eqz v0, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v0}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    check-cast v0, Landroidx/compose/ui/text/style/TextIndent;

    .line 120
    move-object v6, v0

    .line 121
    .line 122
    :goto_3
    const/16 v12, 0x1f0

    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v0, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    move-object v1, v14

    .line 130
    move v2, v3

    .line 131
    move v3, v4

    .line 132
    move-wide v4, v7

    .line 133
    move-object v7, v0

    .line 134
    move-object v8, v9

    .line 135
    move v9, v10

    .line 136
    move v10, v11

    .line 137
    move-object v11, v15

    .line 138
    .line 139
    .line 140
    invoke-direct/range {v1 .. v13}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    return-object v14
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/SaversKt$v;->a(Ljava/lang/Object;)Landroidx/compose/ui/text/ParagraphStyle;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
