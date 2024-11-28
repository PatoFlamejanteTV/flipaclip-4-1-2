.class Landroidx/recyclerview/widget/h$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private a:Landroidx/recyclerview/widget/h$d;

.field private final b:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/h$c;->b:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method a()Landroidx/recyclerview/widget/h$d;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/h$c;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/recyclerview/widget/h$c;->a:Landroidx/recyclerview/widget/h$d;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v2, v1, Landroidx/recyclerview/widget/h$d;->a:Landroidx/recyclerview/widget/h$d;

    .line 15
    .line 16
    iput-object v2, p0, Landroidx/recyclerview/widget/h$c;->a:Landroidx/recyclerview/widget/h$d;

    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method b(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/h$c;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :goto_0
    :try_start_0
    iget-object v1, p0, Landroidx/recyclerview/widget/h$c;->a:Landroidx/recyclerview/widget/h$d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v2, v1, Landroidx/recyclerview/widget/h$d;->b:I

    .line 10
    .line 11
    if-ne v2, p1, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/recyclerview/widget/h$d;->a:Landroidx/recyclerview/widget/h$d;

    .line 14
    .line 15
    iput-object v2, p0, Landroidx/recyclerview/widget/h$c;->a:Landroidx/recyclerview/widget/h$d;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/recyclerview/widget/h$d;->d()V

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_3

    .line 22
    .line 23
    :cond_0
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v2, v1, Landroidx/recyclerview/widget/h$d;->a:Landroidx/recyclerview/widget/h$d;

    .line 26
    .line 27
    :goto_1
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v3, v2, Landroidx/recyclerview/widget/h$d;->a:Landroidx/recyclerview/widget/h$d;

    .line 30
    .line 31
    iget v4, v2, Landroidx/recyclerview/widget/h$d;->b:I

    .line 32
    .line 33
    if-ne v4, p1, :cond_1

    .line 34
    .line 35
    iput-object v3, v1, Landroidx/recyclerview/widget/h$d;->a:Landroidx/recyclerview/widget/h$d;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/recyclerview/widget/h$d;->d()V

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move-object v1, v2

    .line 41
    :goto_2
    move-object v2, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method

.method c(Landroidx/recyclerview/widget/h$d;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/h$c;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/recyclerview/widget/h$c;->a:Landroidx/recyclerview/widget/h$d;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/h$c;->a:Landroidx/recyclerview/widget/h$d;

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-object v2, v1, Landroidx/recyclerview/widget/h$d;->a:Landroidx/recyclerview/widget/h$d;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    move-object v1, v2

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    iput-object p1, v1, Landroidx/recyclerview/widget/h$d;->a:Landroidx/recyclerview/widget/h$d;

    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method d(Landroidx/recyclerview/widget/h$d;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/h$c;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/recyclerview/widget/h$c;->a:Landroidx/recyclerview/widget/h$d;

    .line 6
    .line 7
    iput-object v1, p1, Landroidx/recyclerview/widget/h$d;->a:Landroidx/recyclerview/widget/h$d;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/h$c;->a:Landroidx/recyclerview/widget/h$d;

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method
