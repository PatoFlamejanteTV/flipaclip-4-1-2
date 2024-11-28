.class public final Landroidx/window/core/Version$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/core/Version;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000eH\u0007R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u000e\u0010\r\u001a\u00020\u000eX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/window/core/Version$Companion;",
        "",
        "()V",
        "CURRENT",
        "Landroidx/window/core/Version;",
        "getCURRENT",
        "()Landroidx/window/core/Version;",
        "UNKNOWN",
        "getUNKNOWN",
        "VERSION_0_1",
        "getVERSION_0_1",
        "VERSION_1_0",
        "getVERSION_1_0",
        "VERSION_PATTERN_STRING",
        "",
        "parse",
        "versionString",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/window/core/Version$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCURRENT()Landroidx/window/core/Version;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/window/core/Version;->access$getCURRENT$cp()Landroidx/window/core/Version;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getUNKNOWN()Landroidx/window/core/Version;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/window/core/Version;->access$getUNKNOWN$cp()Landroidx/window/core/Version;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getVERSION_0_1()Landroidx/window/core/Version;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/window/core/Version;->access$getVERSION_0_1$cp()Landroidx/window/core/Version;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getVERSION_1_0()Landroidx/window/core/Version;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/window/core/Version;->access$getVERSION_1_0$cp()Landroidx/window/core/Version;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final parse(Ljava/lang/String;)Landroidx/window/core/Version;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    const-string v1, "(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:-(.+))?"

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 v1, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    move-object v1, v0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    :goto_0
    if-nez v1, :cond_3

    .line 48
    return-object v0

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v3

    .line 53
    const/4 v1, 0x2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    move-object v1, v0

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    move-result v1

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    :goto_1
    if-nez v1, :cond_5

    .line 72
    return-object v0

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v4

    .line 77
    const/4 v1, 0x3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    if-nez v1, :cond_6

    .line 84
    move-object v1, v0

    .line 85
    goto :goto_2

    .line 86
    .line 87
    .line 88
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 89
    move-result v1

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    :goto_2
    if-nez v1, :cond_7

    .line 96
    return-object v0

    .line 97
    .line 98
    .line 99
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result v5

    .line 101
    const/4 v0, 0x4

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    :goto_3
    move-object v6, p1

    .line 113
    goto :goto_4

    .line 114
    .line 115
    :cond_8
    const-string p1, ""

    .line 116
    goto :goto_3

    .line 117
    .line 118
    :goto_4
    new-instance p1, Landroidx/window/core/Version;

    .line 119
    .line 120
    const-string v0, "description"

    .line 121
    .line 122
    .line 123
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    const/4 v7, 0x0

    .line 125
    move-object v2, p1

    .line 126
    .line 127
    .line 128
    invoke-direct/range {v2 .. v7}, Landroidx/window/core/Version;-><init>(IIILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    return-object p1

    .line 130
    :cond_9
    :goto_5
    return-object v0
.end method
