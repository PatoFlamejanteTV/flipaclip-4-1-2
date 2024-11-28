.class public Lcom/mbridge/msdk/video/signal/factory/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/video/signal/factory/IJSFactory;


# instance fields
.field protected a:Lcom/mbridge/msdk/video/signal/b;

.field protected b:Lcom/mbridge/msdk/video/signal/d;

.field protected c:Lcom/mbridge/msdk/video/signal/j;

.field protected d:Lcom/mbridge/msdk/video/signal/g;

.field protected e:Lcom/mbridge/msdk/video/signal/f;

.field protected f:Lcom/mbridge/msdk/video/signal/i;

.field protected g:Lcom/mbridge/msdk/video/signal/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivityProxy()Lcom/mbridge/msdk/video/signal/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/a;->a:Lcom/mbridge/msdk/video/signal/b;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/mbridge/msdk/video/signal/a/b;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/mbridge/msdk/video/signal/a/b;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/a;->a:Lcom/mbridge/msdk/video/signal/b;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/a;->a:Lcom/mbridge/msdk/video/signal/b;

    .line 14
    return-object v0
.end method

.method public getIJSRewardVideoV1()Lcom/mbridge/msdk/video/signal/i;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/a;->f:Lcom/mbridge/msdk/video/signal/i;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/mbridge/msdk/video/signal/a/g;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/mbridge/msdk/video/signal/a/g;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/a;->f:Lcom/mbridge/msdk/video/signal/i;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/a;->f:Lcom/mbridge/msdk/video/signal/i;

    .line 14
    return-object v0
.end method

.method public getJSBTModule()Lcom/mbridge/msdk/video/signal/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/a;->g:Lcom/mbridge/msdk/video/signal/c;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/mbridge/msdk/video/signal/a/c;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/mbridge/msdk/video/signal/a/c;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/a;->g:Lcom/mbridge/msdk/video/signal/c;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/a;->g:Lcom/mbridge/msdk/video/signal/c;

    .line 14
    return-object v0
.end method

.method public getJSCommon()Lcom/mbridge/msdk/video/signal/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/a;->b:Lcom/mbridge/msdk/video/signal/d;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/mbridge/msdk/video/signal/a/d;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/mbridge/msdk/video/signal/a/d;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/a;->b:Lcom/mbridge/msdk/video/signal/d;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/a;->b:Lcom/mbridge/msdk/video/signal/d;

    .line 14
    return-object v0
.end method

.method public getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/a;->e:Lcom/mbridge/msdk/video/signal/f;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/mbridge/msdk/video/signal/a/e;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/mbridge/msdk/video/signal/a/e;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/a;->e:Lcom/mbridge/msdk/video/signal/f;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/a;->e:Lcom/mbridge/msdk/video/signal/f;

    .line 14
    return-object v0
.end method

.method public getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/g;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/a;->d:Lcom/mbridge/msdk/video/signal/g;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/mbridge/msdk/video/signal/a/f;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/mbridge/msdk/video/signal/a/f;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/a;->d:Lcom/mbridge/msdk/video/signal/g;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/a;->d:Lcom/mbridge/msdk/video/signal/g;

    .line 14
    return-object v0
.end method

.method public getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/a;->c:Lcom/mbridge/msdk/video/signal/j;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/mbridge/msdk/video/signal/a/h;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/mbridge/msdk/video/signal/a/h;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/a;->c:Lcom/mbridge/msdk/video/signal/j;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/factory/a;->c:Lcom/mbridge/msdk/video/signal/j;

    .line 14
    return-object v0
.end method
