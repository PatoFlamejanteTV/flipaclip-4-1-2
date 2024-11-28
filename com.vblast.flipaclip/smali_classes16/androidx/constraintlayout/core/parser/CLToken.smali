.class public Landroidx/constraintlayout/core/parser/CLToken;
.super Landroidx/constraintlayout/core/parser/CLElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/parser/CLToken$b;
    }
.end annotation


# instance fields
.field index:I

.field tokenFalse:[C

.field tokenNull:[C

.field tokenTrue:[C

.field type:Landroidx/constraintlayout/core/parser/CLToken$b;


# direct methods
.method public constructor <init>([C)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/parser/CLElement;-><init>([C)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->index:I

    .line 7
    .line 8
    sget-object p1, Landroidx/constraintlayout/core/parser/CLToken$b;->a:Landroidx/constraintlayout/core/parser/CLToken$b;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->type:Landroidx/constraintlayout/core/parser/CLToken$b;

    .line 11
    .line 12
    const-string p1, "true"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->tokenTrue:[C

    .line 19
    .line 20
    const-string p1, "false"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->tokenFalse:[C

    .line 27
    .line 28
    const-string p1, "null"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->tokenNull:[C

    .line 35
    return-void
.end method

.method public static allocate([C)Landroidx/constraintlayout/core/parser/CLElement;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/core/parser/CLToken;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/parser/CLToken;-><init>([C)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public getBoolean()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLToken;->type:Landroidx/constraintlayout/core/parser/CLToken$b;

    .line 3
    .line 4
    sget-object v1, Landroidx/constraintlayout/core/parser/CLToken$b;->b:Landroidx/constraintlayout/core/parser/CLToken$b;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    sget-object v1, Landroidx/constraintlayout/core/parser/CLToken$b;->c:Landroidx/constraintlayout/core/parser/CLToken$b;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    .line 16
    :cond_1
    new-instance v0, Landroidx/constraintlayout/core/parser/CLParsingException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v2, "this token is not a boolean: <"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, ">"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, p0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 46
    throw v0
.end method

.method public getType()Landroidx/constraintlayout/core/parser/CLToken$b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLToken;->type:Landroidx/constraintlayout/core/parser/CLToken$b;

    .line 3
    return-object v0
.end method

.method public isNull()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLToken;->type:Landroidx/constraintlayout/core/parser/CLToken$b;

    .line 3
    .line 4
    sget-object v1, Landroidx/constraintlayout/core/parser/CLToken$b;->d:Landroidx/constraintlayout/core/parser/CLToken$b;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroidx/constraintlayout/core/parser/CLParsingException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v2, "this token is not a null: <"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, ">"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 40
    throw v0
.end method

.method protected toFormattedJSON(II)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/core/parser/CLElement;->addIndent(Ljava/lang/StringBuilder;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method protected toJSON()Ljava/lang/String;
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
    const-string v1, "<"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, ">"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public validate(CJ)Z
    .locals 5

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/core/parser/CLToken$a;->a:[I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/core/parser/CLToken;->type:Landroidx/constraintlayout/core/parser/CLToken$b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eq v0, v1, :cond_7

    .line 15
    const/4 v3, 0x2

    .line 16
    .line 17
    if-eq v0, v3, :cond_5

    .line 18
    const/4 v3, 0x3

    .line 19
    .line 20
    if-eq v0, v3, :cond_3

    .line 21
    const/4 p2, 0x4

    .line 22
    .line 23
    if-eq v0, p2, :cond_0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/core/parser/CLToken;->tokenTrue:[C

    .line 27
    .line 28
    iget p3, p0, Landroidx/constraintlayout/core/parser/CLToken;->index:I

    .line 29
    .line 30
    aget-char p2, p2, p3

    .line 31
    .line 32
    if-ne p2, p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Landroidx/constraintlayout/core/parser/CLToken$b;->b:Landroidx/constraintlayout/core/parser/CLToken$b;

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->type:Landroidx/constraintlayout/core/parser/CLToken$b;

    .line 37
    :goto_0
    move v2, v1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    iget-object p2, p0, Landroidx/constraintlayout/core/parser/CLToken;->tokenFalse:[C

    .line 41
    .line 42
    aget-char p2, p2, p3

    .line 43
    .line 44
    if-ne p2, p1, :cond_2

    .line 45
    .line 46
    sget-object p1, Landroidx/constraintlayout/core/parser/CLToken$b;->c:Landroidx/constraintlayout/core/parser/CLToken$b;

    .line 47
    .line 48
    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->type:Landroidx/constraintlayout/core/parser/CLToken$b;

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    iget-object p2, p0, Landroidx/constraintlayout/core/parser/CLToken;->tokenNull:[C

    .line 52
    .line 53
    aget-char p2, p2, p3

    .line 54
    .line 55
    if-ne p2, p1, :cond_9

    .line 56
    .line 57
    sget-object p1, Landroidx/constraintlayout/core/parser/CLToken$b;->d:Landroidx/constraintlayout/core/parser/CLToken$b;

    .line 58
    .line 59
    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->type:Landroidx/constraintlayout/core/parser/CLToken$b;

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLToken;->tokenNull:[C

    .line 63
    .line 64
    iget v3, p0, Landroidx/constraintlayout/core/parser/CLToken;->index:I

    .line 65
    .line 66
    aget-char v4, v0, v3

    .line 67
    .line 68
    if-ne v4, p1, :cond_4

    .line 69
    move v2, v1

    .line 70
    .line 71
    :cond_4
    if-eqz v2, :cond_9

    .line 72
    add-int/2addr v3, v1

    .line 73
    array-length p1, v0

    .line 74
    .line 75
    if-ne v3, p1, :cond_9

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/core/parser/CLElement;->setEnd(J)V

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLToken;->tokenFalse:[C

    .line 82
    .line 83
    iget v3, p0, Landroidx/constraintlayout/core/parser/CLToken;->index:I

    .line 84
    .line 85
    aget-char v4, v0, v3

    .line 86
    .line 87
    if-ne v4, p1, :cond_6

    .line 88
    move v2, v1

    .line 89
    .line 90
    :cond_6
    if-eqz v2, :cond_9

    .line 91
    add-int/2addr v3, v1

    .line 92
    array-length p1, v0

    .line 93
    .line 94
    if-ne v3, p1, :cond_9

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/core/parser/CLElement;->setEnd(J)V

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLToken;->tokenTrue:[C

    .line 101
    .line 102
    iget v3, p0, Landroidx/constraintlayout/core/parser/CLToken;->index:I

    .line 103
    .line 104
    aget-char v4, v0, v3

    .line 105
    .line 106
    if-ne v4, p1, :cond_8

    .line 107
    move v2, v1

    .line 108
    .line 109
    :cond_8
    if-eqz v2, :cond_9

    .line 110
    add-int/2addr v3, v1

    .line 111
    array-length p1, v0

    .line 112
    .line 113
    if-ne v3, p1, :cond_9

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/core/parser/CLElement;->setEnd(J)V

    .line 117
    .line 118
    :cond_9
    :goto_1
    iget p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->index:I

    .line 119
    add-int/2addr p1, v1

    .line 120
    .line 121
    iput p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->index:I

    .line 122
    return v2
.end method
