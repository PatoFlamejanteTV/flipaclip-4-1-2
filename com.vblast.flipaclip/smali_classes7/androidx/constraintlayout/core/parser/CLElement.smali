.class public Landroidx/constraintlayout/core/parser/CLElement;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static BASE_INDENT:I = 0x2

.field protected static MAX_LINE:I = 0x50


# instance fields
.field protected end:J

.field private line:I

.field protected mContainer:Landroidx/constraintlayout/core/parser/CLContainer;

.field private final mContent:[C

.field protected start:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([C)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Landroidx/constraintlayout/core/parser/CLElement;->start:J

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v0, 0x7fffffffffffffffL

    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/constraintlayout/core/parser/CLElement;->end:J

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLElement;->mContent:[C

    .line 17
    return-void
.end method


# virtual methods
.method protected addIndent(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    if-ge v0, p2, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public content()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/core/parser/CLElement;->mContent:[C

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/constraintlayout/core/parser/CLElement;->end:J

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v3, 0x7fffffffffffffffL

    .line 15
    .line 16
    cmp-long v3, v1, v3

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-wide v3, p0, Landroidx/constraintlayout/core/parser/CLElement;->start:J

    .line 21
    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-gez v5, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    long-to-int v3, v3

    .line 27
    long-to-int v1, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-wide v1, p0, Landroidx/constraintlayout/core/parser/CLElement;->start:J

    .line 37
    long-to-int v3, v1

    .line 38
    long-to-int v1, v1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public getContainer()Landroidx/constraintlayout/core/parser/CLElement;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLElement;->mContainer:Landroidx/constraintlayout/core/parser/CLContainer;

    .line 3
    return-object v0
.end method

.method protected getDebugName()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Landroidx/constraintlayout/core/parser/CLParser;->DEBUG:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLElement;->getStrClass()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, " -> "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_0
    const-string v0, ""

    .line 29
    return-object v0
.end method

.method public getEnd()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/constraintlayout/core/parser/CLElement;->end:J

    .line 3
    return-wide v0
.end method

.method public getFloat()F
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Landroidx/constraintlayout/core/parser/CLNumber;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    check-cast v0, Landroidx/constraintlayout/core/parser/CLNumber;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLNumber;->getFloat()F

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    .line 14
    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 15
    return v0
.end method

.method public getInt()I
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Landroidx/constraintlayout/core/parser/CLNumber;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    check-cast v0, Landroidx/constraintlayout/core/parser/CLNumber;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLNumber;->getInt()I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public getLine()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/parser/CLElement;->line:I

    .line 3
    return v0
.end method

.method public getStart()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/constraintlayout/core/parser/CLElement;->start:J

    .line 3
    return-wide v0
.end method

.method protected getStrClass()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const/16 v1, 0x2e

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 14
    move-result v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public isDone()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/constraintlayout/core/parser/CLElement;->end:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, 0x7fffffffffffffffL

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public isStarted()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/constraintlayout/core/parser/CLElement;->start:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public notStarted()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/constraintlayout/core/parser/CLElement;->start:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public setContainer(Landroidx/constraintlayout/core/parser/CLContainer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLElement;->mContainer:Landroidx/constraintlayout/core/parser/CLContainer;

    .line 3
    return-void
.end method

.method public setEnd(J)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/constraintlayout/core/parser/CLElement;->end:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, 0x7fffffffffffffffL

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iput-wide p1, p0, Landroidx/constraintlayout/core/parser/CLElement;->end:J

    .line 15
    .line 16
    sget-boolean p1, Landroidx/constraintlayout/core/parser/CLParser;->DEBUG:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v0, "closing "

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, " -> "

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/core/parser/CLElement;->mContainer:Landroidx/constraintlayout/core/parser/CLContainer;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/parser/CLContainer;->add(Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 60
    :cond_2
    return-void
.end method

.method public setLine(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/parser/CLElement;->line:I

    .line 3
    return-void
.end method

.method public setStart(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/constraintlayout/core/parser/CLElement;->start:J

    .line 3
    return-void
.end method

.method protected toFormattedJSON(II)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p1, ""

    .line 3
    return-object p1
.end method

.method protected toJSON()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/constraintlayout/core/parser/CLElement;->start:J

    .line 3
    .line 4
    iget-wide v2, p0, Landroidx/constraintlayout/core/parser/CLElement;->end:J

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v0, 0x7fffffffffffffffL

    .line 14
    .line 15
    cmp-long v0, v2, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/constraintlayout/core/parser/CLElement;->mContent:[C

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 26
    .line 27
    iget-wide v1, p0, Landroidx/constraintlayout/core/parser/CLElement;->start:J

    .line 28
    long-to-int v1, v1

    .line 29
    .line 30
    iget-wide v2, p0, Landroidx/constraintlayout/core/parser/CLElement;->end:J

    .line 31
    long-to-int v2, v2

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLElement;->getStrClass()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, " ("

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    iget-wide v2, p0, Landroidx/constraintlayout/core/parser/CLElement;->start:J

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, " : "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    iget-wide v2, p0, Landroidx/constraintlayout/core/parser/CLElement;->end:J

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, ") <<"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v0, ">>"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    .line 89
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v1, " (INVALID, "

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    iget-wide v1, p0, Landroidx/constraintlayout/core/parser/CLElement;->start:J

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v1, "-"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    iget-wide v1, p0, Landroidx/constraintlayout/core/parser/CLElement;->end:J

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v1, ")"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method
