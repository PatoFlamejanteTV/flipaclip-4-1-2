.class public Lcom/mbridge/msdk/mbbanner/common/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private final b:Landroid/os/Handler;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/util/a;->b:Landroid/os/Handler;

    .line 15
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbbanner/common/util/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/mbbanner/common/util/a;->c:Z

    return p0
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/mbbanner/common/b/b;Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/util/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/mbbanner/common/util/a$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/mbbanner/common/util/a$2;-><init>(Lcom/mbridge/msdk/mbbanner/common/util/a;Lcom/mbridge/msdk/mbbanner/common/b/b;Lcom/mbridge/msdk/foundation/c/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/mbbanner/common/b/b;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;Ljava/lang/String;)V
    .locals 3

    .line 3
    sget-object v0, Lcom/mbridge/msdk/mbbanner/common/util/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "postCampaignSuccess unitId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/util/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/mbbanner/common/util/a$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/mbridge/msdk/mbbanner/common/util/a$1;-><init>(Lcom/mbridge/msdk/mbbanner/common/util/a;Lcom/mbridge/msdk/mbbanner/common/b/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/mbbanner/common/b/b;Ljava/lang/String;)V
    .locals 3

    .line 6
    sget-object v0, Lcom/mbridge/msdk/mbbanner/common/util/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "postResourceSuccess unitId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/util/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/mbbanner/common/util/a$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/mbbanner/common/util/a$3;-><init>(Lcom/mbridge/msdk/mbbanner/common/util/a;Lcom/mbridge/msdk/mbbanner/common/b/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/common/util/a;->c:Z

    return-void
.end method

.method public final b(Lcom/mbridge/msdk/mbbanner/common/b/b;Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/mbbanner/common/util/a;->a:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "postResourceFail unitId="

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/util/a;->b:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v1, Lcom/mbridge/msdk/mbbanner/common/util/a$4;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/mbbanner/common/util/a$4;-><init>(Lcom/mbridge/msdk/mbbanner/common/util/a;Lcom/mbridge/msdk/mbbanner/common/b/b;Lcom/mbridge/msdk/foundation/c/b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    return-void
.end method
