.class Landroidx/recyclerview/widget/h$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/h$b;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/h$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/h$b$a;->a:Landroidx/recyclerview/widget/h$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/h$b$a;->a:Landroidx/recyclerview/widget/h$b;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/h$b;->a:Landroidx/recyclerview/widget/h$c;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h$c;->a()Landroidx/recyclerview/widget/h$d;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/h$b$a;->a:Landroidx/recyclerview/widget/h$b;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/recyclerview/widget/h$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget v1, v0, Landroidx/recyclerview/widget/h$d;->b:I

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    if-eq v1, v2, :cond_4

    .line 25
    const/4 v2, 0x3

    .line 26
    const/4 v3, 0x2

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    const/4 v2, 0x4

    .line 32
    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string v2, "Unsupported message, what="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget v0, v0, Landroidx/recyclerview/widget/h$d;->b:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    const-string v1, "ThreadUtil"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    iget-object v0, v0, Landroidx/recyclerview/widget/h$d;->h:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroidx/recyclerview/widget/TileList$Tile;

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/recyclerview/widget/h$b$a;->a:Landroidx/recyclerview/widget/h$b;

    .line 65
    .line 66
    iget-object v1, v1, Landroidx/recyclerview/widget/h$b;->e:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v0}, Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;->recycleTile(Landroidx/recyclerview/widget/TileList$Tile;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/h$b$a;->a:Landroidx/recyclerview/widget/h$b;

    .line 73
    .line 74
    iget-object v1, v1, Landroidx/recyclerview/widget/h$b;->e:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    .line 75
    .line 76
    iget v2, v0, Landroidx/recyclerview/widget/h$d;->c:I

    .line 77
    .line 78
    iget v0, v0, Landroidx/recyclerview/widget/h$d;->d:I

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v2, v0}, Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;->loadTile(II)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/h$b$a;->a:Landroidx/recyclerview/widget/h$b;

    .line 85
    .line 86
    iget-object v1, v1, Landroidx/recyclerview/widget/h$b;->a:Landroidx/recyclerview/widget/h$c;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/h$c;->b(I)V

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/recyclerview/widget/h$b$a;->a:Landroidx/recyclerview/widget/h$b;

    .line 92
    .line 93
    iget-object v1, v1, Landroidx/recyclerview/widget/h$b;->a:Landroidx/recyclerview/widget/h$c;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/h$c;->b(I)V

    .line 97
    .line 98
    iget-object v1, p0, Landroidx/recyclerview/widget/h$b$a;->a:Landroidx/recyclerview/widget/h$b;

    .line 99
    .line 100
    iget-object v2, v1, Landroidx/recyclerview/widget/h$b;->e:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    .line 101
    .line 102
    iget v3, v0, Landroidx/recyclerview/widget/h$d;->c:I

    .line 103
    .line 104
    iget v4, v0, Landroidx/recyclerview/widget/h$d;->d:I

    .line 105
    .line 106
    iget v5, v0, Landroidx/recyclerview/widget/h$d;->e:I

    .line 107
    .line 108
    iget v6, v0, Landroidx/recyclerview/widget/h$d;->f:I

    .line 109
    .line 110
    iget v7, v0, Landroidx/recyclerview/widget/h$d;->g:I

    .line 111
    .line 112
    .line 113
    invoke-interface/range {v2 .. v7}, Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;->updateRange(IIIII)V

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/h$b$a;->a:Landroidx/recyclerview/widget/h$b;

    .line 117
    .line 118
    iget-object v1, v1, Landroidx/recyclerview/widget/h$b;->a:Landroidx/recyclerview/widget/h$c;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/h$c;->b(I)V

    .line 122
    .line 123
    iget-object v1, p0, Landroidx/recyclerview/widget/h$b$a;->a:Landroidx/recyclerview/widget/h$b;

    .line 124
    .line 125
    iget-object v1, v1, Landroidx/recyclerview/widget/h$b;->e:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    .line 126
    .line 127
    iget v0, v0, Landroidx/recyclerview/widget/h$d;->c:I

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v0}, Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;->refresh(I)V

    .line 131
    .line 132
    goto/16 :goto_0
.end method
