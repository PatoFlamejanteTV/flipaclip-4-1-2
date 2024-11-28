.class public Lkotlin/jvm/internal/SpreadBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    iput-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 11
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public addSpread(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, [Ljava/lang/Object;

    .line 10
    array-length v0, p1

    .line 11
    .line 12
    if-lez v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v1

    .line 19
    array-length v2, p1

    .line 20
    add-int/2addr v1, v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 24
    .line 25
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 29
    goto :goto_2

    .line 30
    .line 31
    :cond_1
    instance-of v0, p1, Ljava/util/Collection;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 36
    .line 37
    check-cast p1, Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_2
    instance-of v0, p1, Ljava/lang/Iterable;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Iterable;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_3
    instance-of v0, p1, Ljava/util/Iterator;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    check-cast p1, Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    :goto_2
    return-void

    .line 91
    .line 92
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    const-string v2, "Don\'t know how to spread "

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v0
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
