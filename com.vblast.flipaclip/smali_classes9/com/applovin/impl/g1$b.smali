.class public final Lcom/applovin/impl/g1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/hd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final b:Lcom/applovin/exoplayer2/common/base/Supplier;

.field private final c:Lcom/applovin/exoplayer2/common/base/Supplier;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/impl/zv;

    invoke-direct {v0, p1}, Lcom/applovin/impl/zv;-><init>(I)V

    new-instance v1, Lcom/applovin/impl/aw;

    invoke-direct {v1, p1}, Lcom/applovin/impl/aw;-><init>(I)V

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/applovin/impl/g1$b;-><init>(Lcom/applovin/exoplayer2/common/base/Supplier;Lcom/applovin/exoplayer2/common/base/Supplier;ZZ)V

    return-void
.end method

.method constructor <init>(Lcom/applovin/exoplayer2/common/base/Supplier;Lcom/applovin/exoplayer2/common/base/Supplier;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/g1$b;->b:Lcom/applovin/exoplayer2/common/base/Supplier;

    .line 4
    iput-object p2, p0, Lcom/applovin/impl/g1$b;->c:Lcom/applovin/exoplayer2/common/base/Supplier;

    .line 5
    iput-boolean p3, p0, Lcom/applovin/impl/g1$b;->d:Z

    .line 6
    iput-boolean p4, p0, Lcom/applovin/impl/g1$b;->e:Z

    return-void
.end method

.method private static synthetic a(I)Landroid/os/HandlerThread;
    .locals 1

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0}, Lcom/applovin/impl/g1;->e(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic b(I)Landroid/os/HandlerThread;
    .locals 1

    .line 12
    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0}, Lcom/applovin/impl/g1;->d(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic c(I)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/g1$b;->a(I)Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(I)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/g1$b;->b(I)Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/applovin/impl/hd$a;)Lcom/applovin/impl/hd;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/impl/g1$b;->b(Lcom/applovin/impl/hd$a;)Lcom/applovin/impl/g1;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/applovin/impl/hd$a;)Lcom/applovin/impl/g1;
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/applovin/impl/hd$a;->a:Lcom/applovin/impl/kd;

    iget-object v0, v0, Lcom/applovin/impl/kd;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createCodec:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/ko;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    :try_start_1
    new-instance v10, Lcom/applovin/impl/g1;

    iget-object v2, p0, Lcom/applovin/impl/g1$b;->b:Lcom/applovin/exoplayer2/common/base/Supplier;

    .line 5
    invoke-interface {v2}, Lcom/applovin/exoplayer2/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/os/HandlerThread;

    iget-object v2, p0, Lcom/applovin/impl/g1$b;->c:Lcom/applovin/exoplayer2/common/base/Supplier;

    .line 6
    invoke-interface {v2}, Lcom/applovin/exoplayer2/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/os/HandlerThread;

    iget-boolean v7, p0, Lcom/applovin/impl/g1$b;->d:Z

    iget-boolean v8, p0, Lcom/applovin/impl/g1$b;->e:Z

    const/4 v9, 0x0

    move-object v3, v10

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, Lcom/applovin/impl/g1;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZZLcom/applovin/impl/g1$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    :try_start_2
    invoke-static {}, Lcom/applovin/impl/ko;->a()V

    .line 8
    iget-object v3, p1, Lcom/applovin/impl/hd$a;->b:Landroid/media/MediaFormat;

    iget-object v4, p1, Lcom/applovin/impl/hd$a;->d:Landroid/view/Surface;

    iget-object v5, p1, Lcom/applovin/impl/hd$a;->e:Landroid/media/MediaCrypto;

    iget v6, p1, Lcom/applovin/impl/hd$a;->f:I

    iget-boolean v7, p1, Lcom/applovin/impl/hd$a;->g:Z

    move-object v2, v10

    invoke-static/range {v2 .. v7}, Lcom/applovin/impl/g1;->a(Lcom/applovin/impl/g1;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;IZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v10

    :catch_0
    move-exception p1

    move-object v1, v10

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    move-object v0, v1

    :goto_0
    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/applovin/impl/g1;->a()V

    .line 11
    :cond_1
    :goto_1
    throw p1
.end method
