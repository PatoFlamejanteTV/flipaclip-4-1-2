.class public abstract Lio/opencensus/tags/TagContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lio/opencensus/tags/TagContext;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lio/opencensus/tags/TagContext;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/opencensus/tags/TagContext;->getIterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lio/opencensus/tags/TagContext;->getIterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    new-instance v2, Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 22
    :goto_0
    const/4 v3, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v4

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    check-cast v4, Lio/opencensus/tags/Tag;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    move-result v5

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    check-cast v5, Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v5

    .line 53
    add-int/2addr v5, v3

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_2
    :goto_1
    if-eqz p1, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Lio/opencensus/tags/Tag;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 87
    move-result v4

    .line 88
    .line 89
    if-nez v4, :cond_3

    .line 90
    return v1

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    check-cast v4, Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result v4

    .line 101
    .line 102
    if-le v4, v3, :cond_4

    .line 103
    .line 104
    add-int/lit8 v4, v4, -0x1

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    goto :goto_1

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    goto :goto_1

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 120
    move-result p1

    .line 121
    return p1
.end method

.method protected abstract getIterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lio/opencensus/tags/Tag;",
            ">;"
        }
    .end annotation
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/opencensus/tags/TagContext;->getIterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lio/opencensus/tags/Tag;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v2

    .line 27
    add-int/2addr v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "TagContext"

    .line 3
    return-object v0
.end method
