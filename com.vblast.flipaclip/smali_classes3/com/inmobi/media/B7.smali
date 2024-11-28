.class public final Lcom/inmobi/media/B7;
.super Landroid/media/MediaPlayer;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/Object;

.field public static e:Lcom/inmobi/media/B7;

.field public static f:I


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/inmobi/media/B7;


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
    sput-object v0, Lcom/inmobi/media/B7;->d:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaPlayer;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/media/B7;->a:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/inmobi/media/B7;->d:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    .line 11
    :try_start_0
    sget v1, Lcom/inmobi/media/B7;->f:I

    .line 12
    const/4 v2, 0x5

    .line 13
    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    sget-object v2, Lcom/inmobi/media/B7;->e:Lcom/inmobi/media/B7;

    .line 17
    .line 18
    iput-object v2, p0, Lcom/inmobi/media/B7;->c:Lcom/inmobi/media/B7;

    .line 19
    .line 20
    sput-object p0, Lcom/inmobi/media/B7;->e:Lcom/inmobi/media/B7;

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    sput v1, Lcom/inmobi/media/B7;->f:I

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw v1
.end method
