.class public Landroidx/constraintlayout/core/parser/CLParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/parser/CLParser$b;
    }
.end annotation


# static fields
.field static DEBUG:Z


# instance fields
.field private hasComment:Z

.field private lineNumber:I

.field private mContent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/constraintlayout/core/parser/CLParser;->hasComment:Z

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLParser;->mContent:Ljava/lang/String;

    .line 9
    return-void
.end method

.method private createElement(Landroidx/constraintlayout/core/parser/CLElement;ILandroidx/constraintlayout/core/parser/CLParser$b;Z[C)Landroidx/constraintlayout/core/parser/CLElement;
    .locals 3

    .line 1
    .line 2
    sget-boolean v0, Landroidx/constraintlayout/core/parser/CLParser;->DEBUG:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "CREATE "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, " at "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    aget-char v2, p5, p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 37
    .line 38
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/parser/CLParser$a;->a:[I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 42
    move-result p3

    .line 43
    .line 44
    aget p3, v0, p3

    .line 45
    const/4 v0, 0x0

    .line 46
    .line 47
    .line 48
    packed-switch p3, :pswitch_data_0

    .line 49
    move-object p3, v0

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :pswitch_0
    invoke-static {p5}, Landroidx/constraintlayout/core/parser/CLToken;->allocate([C)Landroidx/constraintlayout/core/parser/CLElement;

    .line 54
    move-result-object p3

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :pswitch_1
    invoke-static {p5}, Landroidx/constraintlayout/core/parser/CLKey;->allocate([C)Landroidx/constraintlayout/core/parser/CLElement;

    .line 59
    move-result-object p3

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :pswitch_2
    invoke-static {p5}, Landroidx/constraintlayout/core/parser/CLNumber;->allocate([C)Landroidx/constraintlayout/core/parser/CLElement;

    .line 64
    move-result-object p3

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :pswitch_3
    invoke-static {p5}, Landroidx/constraintlayout/core/parser/CLString;->allocate([C)Landroidx/constraintlayout/core/parser/CLElement;

    .line 69
    move-result-object p3

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :pswitch_4
    invoke-static {p5}, Landroidx/constraintlayout/core/parser/CLArray;->allocate([C)Landroidx/constraintlayout/core/parser/CLElement;

    .line 74
    move-result-object p3

    .line 75
    .line 76
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :pswitch_5
    invoke-static {p5}, Landroidx/constraintlayout/core/parser/CLObject;->allocate([C)Landroidx/constraintlayout/core/parser/CLObject;

    .line 81
    move-result-object p3

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :goto_1
    if-nez p3, :cond_1

    .line 85
    return-object v0

    .line 86
    .line 87
    :cond_1
    iget p5, p0, Landroidx/constraintlayout/core/parser/CLParser;->lineNumber:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p5}, Landroidx/constraintlayout/core/parser/CLElement;->setLine(I)V

    .line 91
    .line 92
    if-eqz p4, :cond_2

    .line 93
    int-to-long p4, p2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p4, p5}, Landroidx/constraintlayout/core/parser/CLElement;->setStart(J)V

    .line 97
    .line 98
    :cond_2
    instance-of p2, p1, Landroidx/constraintlayout/core/parser/CLContainer;

    .line 99
    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    check-cast p1, Landroidx/constraintlayout/core/parser/CLContainer;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/core/parser/CLElement;->setContainer(Landroidx/constraintlayout/core/parser/CLContainer;)V

    .line 106
    :cond_3
    return-object p3

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getNextJsonElement(ICLandroidx/constraintlayout/core/parser/CLElement;[C)Landroidx/constraintlayout/core/parser/CLElement;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    if-eq p2, v0, :cond_7

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    if-eq p2, v0, :cond_7

    .line 9
    .line 10
    const/16 v0, 0xd

    .line 11
    .line 12
    if-eq p2, v0, :cond_7

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    if-eq p2, v0, :cond_7

    .line 17
    .line 18
    const/16 v0, 0x22

    .line 19
    .line 20
    if-eq p2, v0, :cond_5

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    if-eq p2, v0, :cond_5

    .line 25
    .line 26
    const/16 v0, 0x5b

    .line 27
    .line 28
    if-eq p2, v0, :cond_4

    .line 29
    .line 30
    const/16 v0, 0x5d

    .line 31
    .line 32
    if-eq p2, v0, :cond_3

    .line 33
    .line 34
    const/16 v0, 0x7b

    .line 35
    .line 36
    if-eq p2, v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x7d

    .line 39
    .line 40
    if-eq p2, v0, :cond_3

    .line 41
    .line 42
    .line 43
    packed-switch p2, :pswitch_data_0

    .line 44
    .line 45
    instance-of v0, p3, Landroidx/constraintlayout/core/parser/CLContainer;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    instance-of v0, p3, Landroidx/constraintlayout/core/parser/CLObject;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    sget-object v4, Landroidx/constraintlayout/core/parser/CLParser$b;->h:Landroidx/constraintlayout/core/parser/CLParser$b;

    .line 54
    const/4 v5, 0x1

    .line 55
    move-object v1, p0

    .line 56
    move-object v2, p3

    .line 57
    move v3, p1

    .line 58
    move-object v6, p4

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v1 .. v6}, Landroidx/constraintlayout/core/parser/CLParser;->createElement(Landroidx/constraintlayout/core/parser/CLElement;ILandroidx/constraintlayout/core/parser/CLParser$b;Z[C)Landroidx/constraintlayout/core/parser/CLElement;

    .line 62
    move-result-object p3

    .line 63
    move-object p4, p3

    .line 64
    .line 65
    check-cast p4, Landroidx/constraintlayout/core/parser/CLToken;

    .line 66
    int-to-long v0, p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4, p2, v0, v1}, Landroidx/constraintlayout/core/parser/CLToken;->validate(CJ)Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_0
    new-instance p1, Landroidx/constraintlayout/core/parser/CLParsingException;

    .line 77
    .line 78
    new-instance p3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    const-string v0, "incorrect token <"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string p2, "> at line "

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    iget p2, p0, Landroidx/constraintlayout/core/parser/CLParser;->lineNumber:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, p2, p4}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 107
    throw p1

    .line 108
    .line 109
    :cond_1
    sget-object v3, Landroidx/constraintlayout/core/parser/CLParser$b;->g:Landroidx/constraintlayout/core/parser/CLParser$b;

    .line 110
    const/4 v4, 0x1

    .line 111
    move-object v0, p0

    .line 112
    move-object v1, p3

    .line 113
    move v2, p1

    .line 114
    move-object v5, p4

    .line 115
    .line 116
    .line 117
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/parser/CLParser;->createElement(Landroidx/constraintlayout/core/parser/CLElement;ILandroidx/constraintlayout/core/parser/CLParser$b;Z[C)Landroidx/constraintlayout/core/parser/CLElement;

    .line 118
    move-result-object p3

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    :pswitch_0
    const/4 p2, 0x1

    .line 122
    add-int/2addr p1, p2

    .line 123
    array-length v0, p4

    .line 124
    .line 125
    if-ge p1, v0, :cond_7

    .line 126
    .line 127
    aget-char p1, p4, p1

    .line 128
    .line 129
    const/16 p4, 0x2f

    .line 130
    .line 131
    if-ne p1, p4, :cond_7

    .line 132
    .line 133
    iput-boolean p2, p0, Landroidx/constraintlayout/core/parser/CLParser;->hasComment:Z

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :pswitch_1
    sget-object v3, Landroidx/constraintlayout/core/parser/CLParser$b;->d:Landroidx/constraintlayout/core/parser/CLParser$b;

    .line 138
    const/4 v4, 0x1

    .line 139
    move-object v0, p0

    .line 140
    move-object v1, p3

    .line 141
    move v2, p1

    .line 142
    move-object v5, p4

    .line 143
    .line 144
    .line 145
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/parser/CLParser;->createElement(Landroidx/constraintlayout/core/parser/CLElement;ILandroidx/constraintlayout/core/parser/CLParser$b;Z[C)Landroidx/constraintlayout/core/parser/CLElement;

    .line 146
    move-result-object p3

    .line 147
    goto :goto_0

    .line 148
    .line 149
    :cond_2
    sget-object v3, Landroidx/constraintlayout/core/parser/CLParser$b;->b:Landroidx/constraintlayout/core/parser/CLParser$b;

    .line 150
    const/4 v4, 0x1

    .line 151
    move-object v0, p0

    .line 152
    move-object v1, p3

    .line 153
    move v2, p1

    .line 154
    move-object v5, p4

    .line 155
    .line 156
    .line 157
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/parser/CLParser;->createElement(Landroidx/constraintlayout/core/parser/CLElement;ILandroidx/constraintlayout/core/parser/CLParser$b;Z[C)Landroidx/constraintlayout/core/parser/CLElement;

    .line 158
    move-result-object p3

    .line 159
    goto :goto_0

    .line 160
    .line 161
    :cond_3
    add-int/lit8 p2, p1, -0x1

    .line 162
    int-to-long v0, p2

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, v0, v1}, Landroidx/constraintlayout/core/parser/CLElement;->setEnd(J)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3}, Landroidx/constraintlayout/core/parser/CLElement;->getContainer()Landroidx/constraintlayout/core/parser/CLElement;

    .line 169
    move-result-object p3

    .line 170
    int-to-long p1, p1

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, p1, p2}, Landroidx/constraintlayout/core/parser/CLElement;->setEnd(J)V

    .line 174
    goto :goto_0

    .line 175
    .line 176
    :cond_4
    sget-object v3, Landroidx/constraintlayout/core/parser/CLParser$b;->c:Landroidx/constraintlayout/core/parser/CLParser$b;

    .line 177
    const/4 v4, 0x1

    .line 178
    move-object v0, p0

    .line 179
    move-object v1, p3

    .line 180
    move v2, p1

    .line 181
    move-object v5, p4

    .line 182
    .line 183
    .line 184
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/parser/CLParser;->createElement(Landroidx/constraintlayout/core/parser/CLElement;ILandroidx/constraintlayout/core/parser/CLParser$b;Z[C)Landroidx/constraintlayout/core/parser/CLElement;

    .line 185
    move-result-object p3

    .line 186
    goto :goto_0

    .line 187
    .line 188
    :cond_5
    instance-of p2, p3, Landroidx/constraintlayout/core/parser/CLObject;

    .line 189
    .line 190
    if-eqz p2, :cond_6

    .line 191
    .line 192
    sget-object v3, Landroidx/constraintlayout/core/parser/CLParser$b;->g:Landroidx/constraintlayout/core/parser/CLParser$b;

    .line 193
    const/4 v4, 0x1

    .line 194
    move-object v0, p0

    .line 195
    move-object v1, p3

    .line 196
    move v2, p1

    .line 197
    move-object v5, p4

    .line 198
    .line 199
    .line 200
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/parser/CLParser;->createElement(Landroidx/constraintlayout/core/parser/CLElement;ILandroidx/constraintlayout/core/parser/CLParser$b;Z[C)Landroidx/constraintlayout/core/parser/CLElement;

    .line 201
    move-result-object p3

    .line 202
    goto :goto_0

    .line 203
    .line 204
    :cond_6
    sget-object v3, Landroidx/constraintlayout/core/parser/CLParser$b;->f:Landroidx/constraintlayout/core/parser/CLParser$b;

    .line 205
    const/4 v4, 0x1

    .line 206
    move-object v0, p0

    .line 207
    move-object v1, p3

    .line 208
    move v2, p1

    .line 209
    move-object v5, p4

    .line 210
    .line 211
    .line 212
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/parser/CLParser;->createElement(Landroidx/constraintlayout/core/parser/CLElement;ILandroidx/constraintlayout/core/parser/CLParser$b;Z[C)Landroidx/constraintlayout/core/parser/CLElement;

    .line 213
    move-result-object p3

    .line 214
    :cond_7
    :goto_0
    :pswitch_2
    return-object p3

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static parse(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/parser/CLParser;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/parser/CLParser;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLParser;->parse()Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public parse()Landroidx/constraintlayout/core/parser/CLObject;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/constraintlayout/core/parser/CLParser;->mContent:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x1

    .line 4
    iput v3, v0, Landroidx/constraintlayout/core/parser/CLParser;->lineNumber:I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/16 v6, 0xa

    const/4 v7, -0x1

    if-ge v5, v2, :cond_2

    .line 5
    aget-char v8, v1, v5

    const/16 v9, 0x7b

    if-ne v8, v9, :cond_0

    goto :goto_1

    :cond_0
    if-ne v8, v6, :cond_1

    .line 6
    iget v6, v0, Landroidx/constraintlayout/core/parser/CLParser;->lineNumber:I

    add-int/2addr v6, v3

    iput v6, v0, Landroidx/constraintlayout/core/parser/CLParser;->lineNumber:I

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v5, v7

    :goto_1
    if-eq v5, v7, :cond_1a

    .line 7
    invoke-static {v1}, Landroidx/constraintlayout/core/parser/CLObject;->allocate([C)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v7

    .line 8
    iget v8, v0, Landroidx/constraintlayout/core/parser/CLParser;->lineNumber:I

    invoke-virtual {v7, v8}, Landroidx/constraintlayout/core/parser/CLElement;->setLine(I)V

    int-to-long v8, v5

    .line 9
    invoke-virtual {v7, v8, v9}, Landroidx/constraintlayout/core/parser/CLElement;->setStart(J)V

    add-int/2addr v5, v3

    move-object v8, v7

    :goto_2
    if-ge v5, v2, :cond_16

    .line 10
    aget-char v9, v1, v5

    if-ne v9, v6, :cond_3

    .line 11
    iget v10, v0, Landroidx/constraintlayout/core/parser/CLParser;->lineNumber:I

    add-int/2addr v10, v3

    iput v10, v0, Landroidx/constraintlayout/core/parser/CLParser;->lineNumber:I

    .line 12
    :cond_3
    iget-boolean v10, v0, Landroidx/constraintlayout/core/parser/CLParser;->hasComment:Z

    if-eqz v10, :cond_4

    if-ne v9, v6, :cond_15

    .line 13
    iput-boolean v4, v0, Landroidx/constraintlayout/core/parser/CLParser;->hasComment:Z

    :cond_4
    if-nez v8, :cond_5

    goto/16 :goto_5

    .line 14
    :cond_5
    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/CLElement;->isDone()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 15
    invoke-direct {v0, v5, v9, v8, v1}, Landroidx/constraintlayout/core/parser/CLParser;->getNextJsonElement(ICLandroidx/constraintlayout/core/parser/CLElement;[C)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v8

    goto/16 :goto_4

    .line 16
    :cond_6
    instance-of v10, v8, Landroidx/constraintlayout/core/parser/CLObject;

    const/16 v11, 0x7d

    if-eqz v10, :cond_8

    if-ne v9, v11, :cond_7

    add-int/lit8 v9, v5, -0x1

    int-to-long v9, v9

    .line 17
    invoke-virtual {v8, v9, v10}, Landroidx/constraintlayout/core/parser/CLElement;->setEnd(J)V

    goto/16 :goto_4

    .line 18
    :cond_7
    invoke-direct {v0, v5, v9, v8, v1}, Landroidx/constraintlayout/core/parser/CLParser;->getNextJsonElement(ICLandroidx/constraintlayout/core/parser/CLElement;[C)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v8

    goto/16 :goto_4

    .line 19
    :cond_8
    instance-of v10, v8, Landroidx/constraintlayout/core/parser/CLArray;

    const/16 v12, 0x5d

    if-eqz v10, :cond_a

    if-ne v9, v12, :cond_9

    add-int/lit8 v9, v5, -0x1

    int-to-long v9, v9

    .line 20
    invoke-virtual {v8, v9, v10}, Landroidx/constraintlayout/core/parser/CLElement;->setEnd(J)V

    goto/16 :goto_4

    .line 21
    :cond_9
    invoke-direct {v0, v5, v9, v8, v1}, Landroidx/constraintlayout/core/parser/CLParser;->getNextJsonElement(ICLandroidx/constraintlayout/core/parser/CLElement;[C)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v8

    goto/16 :goto_4

    .line 22
    :cond_a
    instance-of v10, v8, Landroidx/constraintlayout/core/parser/CLString;

    const-wide/16 v13, 0x1

    if-eqz v10, :cond_b

    .line 23
    iget-wide v10, v8, Landroidx/constraintlayout/core/parser/CLElement;->start:J

    long-to-int v12, v10

    aget-char v12, v1, v12

    if-ne v12, v9, :cond_13

    add-long/2addr v10, v13

    .line 24
    invoke-virtual {v8, v10, v11}, Landroidx/constraintlayout/core/parser/CLElement;->setStart(J)V

    add-int/lit8 v9, v5, -0x1

    int-to-long v9, v9

    .line 25
    invoke-virtual {v8, v9, v10}, Landroidx/constraintlayout/core/parser/CLElement;->setEnd(J)V

    goto/16 :goto_4

    .line 26
    :cond_b
    instance-of v15, v8, Landroidx/constraintlayout/core/parser/CLToken;

    if-eqz v15, :cond_d

    .line 27
    move-object v15, v8

    check-cast v15, Landroidx/constraintlayout/core/parser/CLToken;

    int-to-long v3, v5

    .line 28
    invoke-virtual {v15, v9, v3, v4}, Landroidx/constraintlayout/core/parser/CLToken;->validate(CJ)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_3

    .line 29
    :cond_c
    new-instance v1, Landroidx/constraintlayout/core/parser/CLParsingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parsing incorrect token "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " at line "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroidx/constraintlayout/core/parser/CLParser;->lineNumber:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v15}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    throw v1

    .line 30
    :cond_d
    :goto_3
    instance-of v3, v8, Landroidx/constraintlayout/core/parser/CLKey;

    if-nez v3, :cond_e

    if-eqz v10, :cond_10

    .line 31
    :cond_e
    iget-wide v3, v8, Landroidx/constraintlayout/core/parser/CLElement;->start:J

    long-to-int v10, v3

    aget-char v10, v1, v10

    const/16 v15, 0x27

    if-eq v10, v15, :cond_f

    const/16 v15, 0x22

    if-ne v10, v15, :cond_10

    :cond_f
    if-ne v10, v9, :cond_10

    add-long/2addr v3, v13

    .line 32
    invoke-virtual {v8, v3, v4}, Landroidx/constraintlayout/core/parser/CLElement;->setStart(J)V

    add-int/lit8 v3, v5, -0x1

    int-to-long v3, v3

    .line 33
    invoke-virtual {v8, v3, v4}, Landroidx/constraintlayout/core/parser/CLElement;->setEnd(J)V

    .line 34
    :cond_10
    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/CLElement;->isDone()Z

    move-result v3

    if-nez v3, :cond_13

    if-eq v9, v11, :cond_11

    if-eq v9, v12, :cond_11

    const/16 v3, 0x2c

    if-eq v9, v3, :cond_11

    const/16 v3, 0x20

    if-eq v9, v3, :cond_11

    const/16 v3, 0x9

    if-eq v9, v3, :cond_11

    const/16 v3, 0xd

    if-eq v9, v3, :cond_11

    if-eq v9, v6, :cond_11

    const/16 v3, 0x3a

    if-ne v9, v3, :cond_13

    :cond_11
    add-int/lit8 v3, v5, -0x1

    int-to-long v3, v3

    .line 35
    invoke-virtual {v8, v3, v4}, Landroidx/constraintlayout/core/parser/CLElement;->setEnd(J)V

    if-eq v9, v11, :cond_12

    if-ne v9, v12, :cond_13

    .line 36
    :cond_12
    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/CLElement;->getContainer()Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v8

    .line 37
    invoke-virtual {v8, v3, v4}, Landroidx/constraintlayout/core/parser/CLElement;->setEnd(J)V

    .line 38
    instance-of v9, v8, Landroidx/constraintlayout/core/parser/CLKey;

    if-eqz v9, :cond_13

    .line 39
    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/CLElement;->getContainer()Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v8

    .line 40
    invoke-virtual {v8, v3, v4}, Landroidx/constraintlayout/core/parser/CLElement;->setEnd(J)V

    .line 41
    :cond_13
    :goto_4
    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/CLElement;->isDone()Z

    move-result v3

    if-eqz v3, :cond_15

    instance-of v3, v8, Landroidx/constraintlayout/core/parser/CLKey;

    if-eqz v3, :cond_14

    move-object v3, v8

    check-cast v3, Landroidx/constraintlayout/core/parser/CLKey;

    iget-object v3, v3, Landroidx/constraintlayout/core/parser/CLContainer;->mElements:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_15

    .line 42
    :cond_14
    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/CLElement;->getContainer()Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v8

    :cond_15
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_16
    :goto_5
    if-eqz v8, :cond_18

    .line 43
    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/CLElement;->isDone()Z

    move-result v1

    if-nez v1, :cond_18

    .line 44
    instance-of v1, v8, Landroidx/constraintlayout/core/parser/CLString;

    if-eqz v1, :cond_17

    .line 45
    iget-wide v3, v8, Landroidx/constraintlayout/core/parser/CLElement;->start:J

    long-to-int v1, v3

    const/4 v3, 0x1

    add-int/2addr v1, v3

    int-to-long v4, v1

    invoke-virtual {v8, v4, v5}, Landroidx/constraintlayout/core/parser/CLElement;->setStart(J)V

    goto :goto_6

    :cond_17
    const/4 v3, 0x1

    :goto_6
    add-int/lit8 v1, v2, -0x1

    int-to-long v4, v1

    .line 46
    invoke-virtual {v8, v4, v5}, Landroidx/constraintlayout/core/parser/CLElement;->setEnd(J)V

    .line 47
    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/CLElement;->getContainer()Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v8

    goto :goto_5

    .line 48
    :cond_18
    sget-boolean v1, Landroidx/constraintlayout/core/parser/CLParser;->DEBUG:Z

    if-eqz v1, :cond_19

    .line 49
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Root: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroidx/constraintlayout/core/parser/CLObject;->toJSON()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_19
    return-object v7

    .line 50
    :cond_1a
    new-instance v1, Landroidx/constraintlayout/core/parser/CLParsingException;

    const-string v2, "invalid json content"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    throw v1
.end method
