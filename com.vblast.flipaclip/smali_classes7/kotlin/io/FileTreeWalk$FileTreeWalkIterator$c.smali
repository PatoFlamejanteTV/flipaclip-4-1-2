.class final Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$c;
.super Lkotlin/io/FileTreeWalk$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private b:Z

.field private c:[Ljava/io/File;

.field private d:I

.field final synthetic e:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;


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
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$c;->e:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Lkotlin/io/FileTreeWalk$a;-><init>(Ljava/io/File;)V

    .line 11
    return-void
.end method


# virtual methods
.method public b()Ljava/io/File;
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$c;->b:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$c;->e:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

    .line 8
    .line 9
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->b:Lkotlin/io/FileTreeWalk;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$b;->a()Ljava/io/File;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    return-object v1

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    .line 35
    iput-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$c;->b:Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$b;->a()Ljava/io/File;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$c;->c:[Ljava/io/File;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$c;->d:I

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    array-length v0, v0

    .line 51
    .line 52
    if-ge v2, v0, :cond_2

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$c;->e:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

    .line 56
    .line 57
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->b:Lkotlin/io/FileTreeWalk;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$b;->a()Ljava/io/File;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_3
    return-object v1

    .line 72
    .line 73
    :cond_4
    :goto_0
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$c;->c:[Ljava/io/File;

    .line 74
    .line 75
    if-nez v0, :cond_8

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$b;->a()Ljava/io/File;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$c;->c:[Ljava/io/File;

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$c;->e:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

    .line 90
    .line 91
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->b:Lkotlin/io/FileTreeWalk;

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$b;->a()Ljava/io/File;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    new-instance v9, Lkotlin/io/AccessDeniedException;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$b;->a()Ljava/io/File;

    .line 107
    move-result-object v4

    .line 108
    const/4 v7, 0x2

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    .line 112
    const-string v6, "Cannot list files in a directory"

    .line 113
    move-object v3, v9

    .line 114
    .line 115
    .line 116
    invoke-direct/range {v3 .. v8}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v2, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    :cond_5
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$c;->c:[Ljava/io/File;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 127
    array-length v0, v0

    .line 128
    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    :cond_6
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$c;->e:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

    .line 132
    .line 133
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->b:Lkotlin/io/FileTreeWalk;

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$b;->a()Ljava/io/File;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_7
    return-object v1

    .line 148
    .line 149
    :cond_8
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$c;->c:[Ljava/io/File;

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 153
    .line 154
    iget v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$c;->d:I

    .line 155
    .line 156
    add-int/lit8 v2, v1, 0x1

    .line 157
    .line 158
    iput v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$c;->d:I

    .line 159
    .line 160
    aget-object v0, v0, v1

    .line 161
    return-object v0
.end method
