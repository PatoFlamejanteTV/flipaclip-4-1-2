.class final Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$a;
.super Lkotlin/io/FileTreeWalk$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private b:Z

.field private c:[Ljava/io/File;

.field private d:I

.field private e:Z

.field final synthetic f:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;


# direct methods
.method public constructor <init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "rootDir"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$a;->f:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Lkotlin/io/FileTreeWalk$a;-><init>(Ljava/io/File;)V

    .line 11
    return-void
.end method


# virtual methods
.method public b()Ljava/io/File;
    .locals 11

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$a;->e:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$a;->c:[Ljava/io/File;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$a;->f:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

    .line 13
    .line 14
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->b:Lkotlin/io/FileTreeWalk;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$b;->a()Ljava/io/File;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    return-object v1

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$b;->a()Ljava/io/File;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$a;->c:[Ljava/io/File;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$a;->f:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

    .line 52
    .line 53
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->b:Lkotlin/io/FileTreeWalk;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$b;->a()Ljava/io/File;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    new-instance v10, Lkotlin/io/AccessDeniedException;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$b;->a()Ljava/io/File;

    .line 69
    move-result-object v5

    .line 70
    const/4 v8, 0x2

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    .line 74
    const-string v7, "Cannot list files in a directory"

    .line 75
    move-object v4, v10

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v4 .. v9}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v3, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    :cond_1
    iput-boolean v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$a;->e:Z

    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$a;->c:[Ljava/io/File;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$a;->d:I

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    array-length v0, v0

    .line 94
    .line 95
    if-ge v3, v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$a;->c:[Ljava/io/File;

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    .line 102
    iget v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$a;->d:I

    .line 103
    .line 104
    add-int/lit8 v2, v1, 0x1

    .line 105
    .line 106
    iput v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$a;->d:I

    .line 107
    .line 108
    aget-object v0, v0, v1

    .line 109
    return-object v0

    .line 110
    .line 111
    :cond_3
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$a;->b:Z

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    iput-boolean v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$a;->b:Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$b;->a()Ljava/io/File;

    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    .line 122
    :cond_4
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$a;->f:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

    .line 123
    .line 124
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->b:Lkotlin/io/FileTreeWalk;

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$b;->a()Ljava/io/File;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_5
    return-object v1
.end method
