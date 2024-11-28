.class public Landroidx/constraintlayout/core/parser/CLArray;
.super Landroidx/constraintlayout/core/parser/CLContainer;
.source "SourceFile"


# direct methods
.method public constructor <init>([C)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/parser/CLContainer;-><init>([C)V

    .line 4
    return-void
.end method

.method public static allocate([C)Landroidx/constraintlayout/core/parser/CLElement;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/core/parser/CLArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/parser/CLArray;-><init>([C)V

    .line 6
    return-object v0
.end method


# virtual methods
.method protected toFormattedJSON(II)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLArray;->toJSON()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-gtz p2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, p1

    .line 17
    .line 18
    sget v3, Landroidx/constraintlayout/core/parser/CLElement;->MAX_LINE:I

    .line 19
    .line 20
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    goto :goto_2

    .line 25
    .line 26
    :cond_0
    const-string v1, "[\n"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/constraintlayout/core/parser/CLContainer;->mElements:Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    move v3, v2

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v4

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    check-cast v4, Landroidx/constraintlayout/core/parser/CLElement;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    const-string v5, ",\n"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v3, 0x0

    .line 59
    .line 60
    :goto_1
    sget v5, Landroidx/constraintlayout/core/parser/CLElement;->BASE_INDENT:I

    .line 61
    add-int/2addr v5, p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, v5}, Landroidx/constraintlayout/core/parser/CLElement;->addIndent(Ljava/lang/StringBuilder;I)V

    .line 65
    .line 66
    sget v5, Landroidx/constraintlayout/core/parser/CLElement;->BASE_INDENT:I

    .line 67
    add-int/2addr v5, p1

    .line 68
    .line 69
    add-int/lit8 v6, p2, -0x1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5, v6}, Landroidx/constraintlayout/core/parser/CLElement;->toFormattedJSON(II)Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_2
    const-string p2, "\n"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/core/parser/CLElement;->addIndent(Ljava/lang/StringBuilder;I)V

    .line 86
    .line 87
    const-string p1, "]"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method protected toJSON()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLElement;->getDebugName()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "["

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    .line 31
    :goto_0
    iget-object v4, p0, Landroidx/constraintlayout/core/parser/CLContainer;->mElements:Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v4

    .line 36
    .line 37
    if-ge v3, v4, :cond_1

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const-string v4, ", "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move v1, v2

    .line 47
    .line 48
    :goto_1
    iget-object v4, p0, Landroidx/constraintlayout/core/parser/CLContainer;->mElements:Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    check-cast v4, Landroidx/constraintlayout/core/parser/CLElement;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLElement;->toJSON()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v0, "]"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
