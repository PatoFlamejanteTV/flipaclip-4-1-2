.class Landroidx/recyclerview/widget/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/h$a;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/h$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/h$a$a;->a:Landroidx/recyclerview/widget/h$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/h$a$a;->a:Landroidx/recyclerview/widget/h$a;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/h$a;->a:Landroidx/recyclerview/widget/h$c;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h$c;->a()Landroidx/recyclerview/widget/h$d;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget v1, v0, Landroidx/recyclerview/widget/h$d;->b:I

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    const/4 v2, 0x3

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v2, "Unsupported message, what="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget v0, v0, Landroidx/recyclerview/widget/h$d;->b:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const-string v1, "ThreadUtil"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/h$a$a;->a:Landroidx/recyclerview/widget/h$a;

    .line 49
    .line 50
    iget-object v1, v1, Landroidx/recyclerview/widget/h$a;->d:Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;

    .line 51
    .line 52
    iget v2, v0, Landroidx/recyclerview/widget/h$d;->c:I

    .line 53
    .line 54
    iget v0, v0, Landroidx/recyclerview/widget/h$d;->d:I

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2, v0}, Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;->removeTile(II)V

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/h$d;->h:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Landroidx/recyclerview/widget/TileList$Tile;

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/recyclerview/widget/h$a$a;->a:Landroidx/recyclerview/widget/h$a;

    .line 65
    .line 66
    iget-object v2, v2, Landroidx/recyclerview/widget/h$a;->d:Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;

    .line 67
    .line 68
    iget v0, v0, Landroidx/recyclerview/widget/h$d;->c:I

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v0, v1}, Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;->addTile(ILandroidx/recyclerview/widget/TileList$Tile;)V

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/h$a$a;->a:Landroidx/recyclerview/widget/h$a;

    .line 75
    .line 76
    iget-object v1, v1, Landroidx/recyclerview/widget/h$a;->d:Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;

    .line 77
    .line 78
    iget v2, v0, Landroidx/recyclerview/widget/h$d;->c:I

    .line 79
    .line 80
    iget v0, v0, Landroidx/recyclerview/widget/h$d;->d:I

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v2, v0}, Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;->updateItemCount(II)V

    .line 84
    .line 85
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/h$a$a;->a:Landroidx/recyclerview/widget/h$a;

    .line 86
    .line 87
    iget-object v0, v0, Landroidx/recyclerview/widget/h$a;->a:Landroidx/recyclerview/widget/h$c;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h$c;->a()Landroidx/recyclerview/widget/h$d;

    .line 91
    move-result-object v0

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    return-void
.end method
