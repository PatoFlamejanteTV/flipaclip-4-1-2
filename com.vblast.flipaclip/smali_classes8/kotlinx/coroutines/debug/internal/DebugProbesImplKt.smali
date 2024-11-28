.class public final Lkotlinx/coroutines/debug/internal/DebugProbesImplKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u0002\u00a8\u0006\u0002"
    }
    d2 = {
        "repr",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$repr(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImplKt;->repr(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final repr(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v3, v2, :cond_6

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v4

    .line 22
    .line 23
    if-ne v4, v1, :cond_0

    .line 24
    .line 25
    const-string v4, "\\\""

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    const/16 v5, 0x5c

    .line 32
    .line 33
    if-ne v4, v5, :cond_1

    .line 34
    .line 35
    const-string v4, "\\\\"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    const/16 v5, 0x8

    .line 42
    .line 43
    if-ne v4, v5, :cond_2

    .line 44
    .line 45
    const-string v4, "\\b"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_2
    const/16 v5, 0xa

    .line 52
    .line 53
    if-ne v4, v5, :cond_3

    .line 54
    .line 55
    const-string v4, "\\n"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_3
    const/16 v5, 0xd

    .line 62
    .line 63
    if-ne v4, v5, :cond_4

    .line 64
    .line 65
    const-string v4, "\\r"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_4
    const/16 v5, 0x9

    .line 72
    .line 73
    if-ne v4, v5, :cond_5

    .line 74
    .line 75
    const-string v4, "\\t"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    const-string/jumbo v0, "toString(...)"

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    return-object p0
.end method
