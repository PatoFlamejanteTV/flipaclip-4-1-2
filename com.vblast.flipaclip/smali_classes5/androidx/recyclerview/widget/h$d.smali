.class Landroidx/recyclerview/widget/h$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# static fields
.field private static i:Landroidx/recyclerview/widget/h$d;

.field private static final j:Ljava/lang/Object;


# instance fields
.field a:Landroidx/recyclerview/widget/h$d;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/recyclerview/widget/h$d;->j:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(III)Landroidx/recyclerview/widget/h$d;
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    move v0, p0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/h$d;->b(IIIIIILjava/lang/Object;)Landroidx/recyclerview/widget/h$d;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method static b(IIIIIILjava/lang/Object;)Landroidx/recyclerview/widget/h$d;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/recyclerview/widget/h$d;->j:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Landroidx/recyclerview/widget/h$d;->i:Landroidx/recyclerview/widget/h$d;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/recyclerview/widget/h$d;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Landroidx/recyclerview/widget/h$d;-><init>()V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v2, v1, Landroidx/recyclerview/widget/h$d;->a:Landroidx/recyclerview/widget/h$d;

    .line 18
    .line 19
    sput-object v2, Landroidx/recyclerview/widget/h$d;->i:Landroidx/recyclerview/widget/h$d;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    iput-object v2, v1, Landroidx/recyclerview/widget/h$d;->a:Landroidx/recyclerview/widget/h$d;

    .line 23
    .line 24
    :goto_0
    iput p0, v1, Landroidx/recyclerview/widget/h$d;->b:I

    .line 25
    .line 26
    iput p1, v1, Landroidx/recyclerview/widget/h$d;->c:I

    .line 27
    .line 28
    iput p2, v1, Landroidx/recyclerview/widget/h$d;->d:I

    .line 29
    .line 30
    iput p3, v1, Landroidx/recyclerview/widget/h$d;->e:I

    .line 31
    .line 32
    iput p4, v1, Landroidx/recyclerview/widget/h$d;->f:I

    .line 33
    .line 34
    iput p5, v1, Landroidx/recyclerview/widget/h$d;->g:I

    .line 35
    .line 36
    iput-object p6, v1, Landroidx/recyclerview/widget/h$d;->h:Ljava/lang/Object;

    .line 37
    monitor-exit v0

    .line 38
    return-object v1

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method static c(IILjava/lang/Object;)Landroidx/recyclerview/widget/h$d;
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move v0, p0

    .line 6
    move v1, p1

    .line 7
    move-object v6, p2

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/h$d;->b(IIIIIILjava/lang/Object;)Landroidx/recyclerview/widget/h$d;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/recyclerview/widget/h$d;->a:Landroidx/recyclerview/widget/h$d;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iput v1, p0, Landroidx/recyclerview/widget/h$d;->g:I

    .line 7
    .line 8
    iput v1, p0, Landroidx/recyclerview/widget/h$d;->f:I

    .line 9
    .line 10
    iput v1, p0, Landroidx/recyclerview/widget/h$d;->e:I

    .line 11
    .line 12
    iput v1, p0, Landroidx/recyclerview/widget/h$d;->d:I

    .line 13
    .line 14
    iput v1, p0, Landroidx/recyclerview/widget/h$d;->c:I

    .line 15
    .line 16
    iput v1, p0, Landroidx/recyclerview/widget/h$d;->b:I

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/recyclerview/widget/h$d;->h:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v0, Landroidx/recyclerview/widget/h$d;->j:Ljava/lang/Object;

    .line 21
    monitor-enter v0

    .line 22
    .line 23
    :try_start_0
    sget-object v1, Landroidx/recyclerview/widget/h$d;->i:Landroidx/recyclerview/widget/h$d;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iput-object v1, p0, Landroidx/recyclerview/widget/h$d;->a:Landroidx/recyclerview/widget/h$d;

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    :goto_0
    sput-object p0, Landroidx/recyclerview/widget/h$d;->i:Landroidx/recyclerview/widget/h$d;

    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1
.end method
