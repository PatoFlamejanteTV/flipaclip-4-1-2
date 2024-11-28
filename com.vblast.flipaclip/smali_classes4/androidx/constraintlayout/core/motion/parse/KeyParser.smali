.class public Landroidx/constraintlayout/core/motion/parse/KeyParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/motion/parse/KeyParser$a;,
        Landroidx/constraintlayout/core/motion/parse/KeyParser$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    const-string/jumbo p0, "{frame:22,\ntarget:\'widget1\',\neasing:\'easeIn\',\ncurveFit:\'spline\',\nprogress:0.3,\nalpha:0.2,\nelevation:0.7,\nrotationZ:23,\nrotationX:25.0,\nrotationY:27.0,\npivotX:15,\npivotY:17,\npivotTarget:\'32\',\npathRotate:23,\nscaleX:0.5,\nscaleY:0.7,\ntranslationX:5,\ntranslationY:7,\ntranslationZ:11,\n}"

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Landroidx/constraintlayout/core/motion/parse/KeyParser;->parseAttributes(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 6
    return-void
.end method

.method private static parse(Ljava/lang/String;Landroidx/constraintlayout/core/motion/parse/KeyParser$b;Landroidx/constraintlayout/core/motion/parse/KeyParser$a;)Landroidx/constraintlayout/core/motion/utils/TypedBundle;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Landroidx/constraintlayout/core/parser/CLParser;->parse(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v2, v1, :cond_5

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    check-cast v3, Landroidx/constraintlayout/core/parser/CLKey;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLKey;->getValue()Landroidx/constraintlayout/core/parser/CLElement;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v4}, Landroidx/constraintlayout/core/motion/parse/KeyParser$b;->get(Ljava/lang/String;)I

    .line 34
    move-result v5

    .line 35
    const/4 v6, -0x1

    .line 36
    .line 37
    if-ne v5, v6, :cond_0

    .line 38
    .line 39
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 40
    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    const-string v6, "unknown type "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    :catch_0
    move-exception p0

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-interface {p2, v5}, Landroidx/constraintlayout/core/motion/parse/KeyParser$a;->get(I)I

    .line 68
    move-result v6
    :try_end_0
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    const/4 v7, 0x1

    .line 70
    .line 71
    if-eq v6, v7, :cond_4

    .line 72
    const/4 v7, 0x2

    .line 73
    .line 74
    const-string v8, "parse "

    .line 75
    .line 76
    if-eq v6, v7, :cond_3

    .line 77
    const/4 v7, 0x4

    .line 78
    .line 79
    if-eq v6, v7, :cond_2

    .line 80
    .line 81
    const/16 v7, 0x8

    .line 82
    .line 83
    if-eq v6, v7, :cond_1

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    .line 88
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v5, v6}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(ILjava/lang/String;)V

    .line 93
    .line 94
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 95
    .line 96
    new-instance v6, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v4, " STRING_MASK > "

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 125
    goto :goto_1

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    .line 129
    move-result v6

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v5, v6}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    .line 133
    .line 134
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 135
    .line 136
    new-instance v6, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v4, " FLOAT_MASK > "

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    .line 154
    move-result v3

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 165
    goto :goto_1

    .line 166
    .line 167
    .line 168
    :cond_3
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    .line 169
    move-result v6

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v5, v6}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 173
    .line 174
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 175
    .line 176
    new-instance v6, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v4, " INT_MASK > "

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    .line 194
    move-result v3

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v3

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 205
    goto :goto_1

    .line 206
    .line 207
    .line 208
    :cond_4
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->getBoolean(I)Z

    .line 209
    move-result v3

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v5, v3}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IZ)V
    :try_end_1
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 213
    .line 214
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    .line 219
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 220
    :cond_5
    return-object v0
.end method

.method public static parseAttributes(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/TypedBundle;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/core/motion/parse/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/parse/a;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroidx/constraintlayout/core/motion/parse/b;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/parse/b;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Landroidx/constraintlayout/core/motion/parse/KeyParser;->parse(Ljava/lang/String;Landroidx/constraintlayout/core/motion/parse/KeyParser$b;Landroidx/constraintlayout/core/motion/parse/KeyParser$a;)Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
