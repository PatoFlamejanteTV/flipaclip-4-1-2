.class public final Lcom/applovin/impl/e6$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/e6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:J

.field private d:F

.field private e:J

.field private f:J

.field private g:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x3f7851ec    # 0.97f

    .line 7
    .line 8
    iput v0, p0, Lcom/applovin/impl/e6$b;->a:F

    .line 9
    .line 10
    .line 11
    const v0, 0x3f83d70a    # 1.03f

    .line 12
    .line 13
    iput v0, p0, Lcom/applovin/impl/e6$b;->b:F

    .line 14
    .line 15
    const-wide/16 v0, 0x3e8

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/applovin/impl/e6$b;->c:J

    .line 18
    .line 19
    .line 20
    const v0, 0x33d6bf95    # 1.0E-7f

    .line 21
    .line 22
    iput v0, p0, Lcom/applovin/impl/e6$b;->d:F

    .line 23
    .line 24
    const-wide/16 v0, 0x14

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/applovin/impl/t2;->a(J)J

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/applovin/impl/e6$b;->e:J

    .line 31
    .line 32
    const-wide/16 v0, 0x1f4

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/applovin/impl/t2;->a(J)J

    .line 36
    move-result-wide v0

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/applovin/impl/e6$b;->f:J

    .line 39
    .line 40
    .line 41
    const v0, 0x3f7fbe77    # 0.999f

    .line 42
    .line 43
    iput v0, p0, Lcom/applovin/impl/e6$b;->g:F

    .line 44
    return-void
.end method


# virtual methods
.method public a()Lcom/applovin/impl/e6;
    .locals 13

    .line 1
    .line 2
    new-instance v12, Lcom/applovin/impl/e6;

    .line 3
    .line 4
    iget v1, p0, Lcom/applovin/impl/e6$b;->a:F

    .line 5
    .line 6
    iget v2, p0, Lcom/applovin/impl/e6$b;->b:F

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/applovin/impl/e6$b;->c:J

    .line 9
    .line 10
    iget v5, p0, Lcom/applovin/impl/e6$b;->d:F

    .line 11
    .line 12
    iget-wide v6, p0, Lcom/applovin/impl/e6$b;->e:J

    .line 13
    .line 14
    iget-wide v8, p0, Lcom/applovin/impl/e6$b;->f:J

    .line 15
    .line 16
    iget v10, p0, Lcom/applovin/impl/e6$b;->g:F

    .line 17
    const/4 v11, 0x0

    .line 18
    move-object v0, v12

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v11}, Lcom/applovin/impl/e6;-><init>(FFJFJJFLcom/applovin/impl/e6$a;)V

    .line 22
    return-object v12
.end method
