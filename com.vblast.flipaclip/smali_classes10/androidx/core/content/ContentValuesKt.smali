.class public final Landroidx/core/content/ContentValuesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u001a;\u0010\u0000\u001a\u00020\u00012.\u0010\u0002\u001a\u0018\u0012\u0014\u0008\u0001\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00040\u0003\"\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "contentValuesOf",
        "Landroid/content/ContentValues;",
        "pairs",
        "",
        "Lkotlin/Pair;",
        "",
        "",
        "([Lkotlin/Pair;)Landroid/content/ContentValues;",
        "core-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final varargs contentValuesOf([Lkotlin/Pair;)Landroid/content/ContentValues;
    .locals 6
    .param p0    # [Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/content/ContentValues;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    array-length v1, p0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v1, :cond_a

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    instance-of v5, v3, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    instance-of v5, v3, Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_2
    instance-of v5, v3, Ljava/lang/Long;

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    check-cast v3, Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_3
    instance-of v5, v3, Ljava/lang/Boolean;

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    check-cast v3, Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_4
    instance-of v5, v3, Ljava/lang/Float;

    .line 71
    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    check-cast v3, Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_5
    instance-of v5, v3, Ljava/lang/Double;

    .line 81
    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    check-cast v3, Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_6
    instance-of v5, v3, [B

    .line 91
    .line 92
    if-eqz v5, :cond_7

    .line 93
    .line 94
    check-cast v3, [B

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_7
    instance-of v5, v3, Ljava/lang/Byte;

    .line 101
    .line 102
    if-eqz v5, :cond_8

    .line 103
    .line 104
    check-cast v3, Ljava/lang/Byte;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_8
    instance-of v5, v3, Ljava/lang/Short;

    .line 111
    .line 112
    if-eqz v5, :cond_9

    .line 113
    .line 114
    check-cast v3, Ljava/lang/Short;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 118
    .line 119
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 120
    goto :goto_0

    .line 121
    .line 122
    .line 123
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    const-string v2, "Illegal value type "

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string p0, " for key \""

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const/16 p0, 0x22

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    throw v0

    .line 165
    :cond_a
    return-object v0
.end method
