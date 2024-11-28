.class final Lio/grpc/internal/z$v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z$v;->onResult(Lio/grpc/NameResolver$ResolutionResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/NameResolver$ResolutionResult;

.field final synthetic b:Lio/grpc/internal/z$v;


# direct methods
.method constructor <init>(Lio/grpc/internal/z$v;Lio/grpc/NameResolver$ResolutionResult;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/z$v$b;->b:Lio/grpc/internal/z$v;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/internal/z$v$b;->a:Lio/grpc/NameResolver$ResolutionResult;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lio/grpc/internal/z$v$b;->b:Lio/grpc/internal/z$v;

    iget-object v2, v2, Lio/grpc/internal/z$v;->c:Lio/grpc/internal/z;

    invoke-static {v2}, Lio/grpc/internal/z;->d0(Lio/grpc/internal/z;)Lio/grpc/NameResolver;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/z$v$b;->b:Lio/grpc/internal/z$v;

    iget-object v3, v3, Lio/grpc/internal/z$v;->b:Lio/grpc/NameResolver;

    if-eq v2, v3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, p0, Lio/grpc/internal/z$v$b;->a:Lio/grpc/NameResolver$ResolutionResult;

    invoke-virtual {v2}, Lio/grpc/NameResolver$ResolutionResult;->getAddresses()Ljava/util/List;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lio/grpc/internal/z$v$b;->b:Lio/grpc/internal/z$v;

    iget-object v3, v3, Lio/grpc/internal/z$v;->c:Lio/grpc/internal/z;

    invoke-static {v3}, Lio/grpc/internal/z;->l(Lio/grpc/internal/z;)Lio/grpc/ChannelLogger;

    move-result-object v3

    sget-object v4, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    iget-object v5, p0, Lio/grpc/internal/z$v$b;->a:Lio/grpc/NameResolver$ResolutionResult;

    .line 4
    invoke-virtual {v5}, Lio/grpc/NameResolver$ResolutionResult;->getAttributes()Lio/grpc/Attributes;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v1

    aput-object v5, v6, v0

    .line 5
    const-string v5, "Resolved address: {0}, config={1}"

    invoke-virtual {v3, v4, v5, v6}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v3, p0, Lio/grpc/internal/z$v$b;->b:Lio/grpc/internal/z$v;

    iget-object v3, v3, Lio/grpc/internal/z$v;->c:Lio/grpc/internal/z;

    invoke-static {v3}, Lio/grpc/internal/z;->e0(Lio/grpc/internal/z;)Lio/grpc/internal/z$x;

    move-result-object v3

    sget-object v5, Lio/grpc/internal/z$x;->b:Lio/grpc/internal/z$x;

    if-eq v3, v5, :cond_1

    .line 7
    iget-object v3, p0, Lio/grpc/internal/z$v$b;->b:Lio/grpc/internal/z$v;

    iget-object v3, v3, Lio/grpc/internal/z$v;->c:Lio/grpc/internal/z;

    invoke-static {v3}, Lio/grpc/internal/z;->l(Lio/grpc/internal/z;)Lio/grpc/ChannelLogger;

    move-result-object v3

    sget-object v6, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v7, "Address resolved: {0}"

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v2, v8, v1

    invoke-virtual {v3, v6, v7, v8}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v3, p0, Lio/grpc/internal/z$v$b;->b:Lio/grpc/internal/z$v;

    iget-object v3, v3, Lio/grpc/internal/z$v;->c:Lio/grpc/internal/z;

    invoke-static {v3, v5}, Lio/grpc/internal/z;->f0(Lio/grpc/internal/z;Lio/grpc/internal/z$x;)Lio/grpc/internal/z$x;

    .line 9
    :cond_1
    iget-object v3, p0, Lio/grpc/internal/z$v$b;->a:Lio/grpc/NameResolver$ResolutionResult;

    invoke-virtual {v3}, Lio/grpc/NameResolver$ResolutionResult;->getServiceConfig()Lio/grpc/NameResolver$ConfigOrError;

    move-result-object v3

    .line 10
    iget-object v5, p0, Lio/grpc/internal/z$v$b;->a:Lio/grpc/NameResolver$ResolutionResult;

    invoke-virtual {v5}, Lio/grpc/NameResolver$ResolutionResult;->getAttributes()Lio/grpc/Attributes;

    move-result-object v5

    sget-object v6, Lio/grpc/internal/l0;->e:Lio/grpc/Attributes$Key;

    .line 11
    invoke-virtual {v5, v6}, Lio/grpc/Attributes;->get(Lio/grpc/Attributes$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/grpc/internal/l0$b;

    .line 12
    iget-object v6, p0, Lio/grpc/internal/z$v$b;->a:Lio/grpc/NameResolver$ResolutionResult;

    .line 13
    invoke-virtual {v6}, Lio/grpc/NameResolver$ResolutionResult;->getAttributes()Lio/grpc/Attributes;

    move-result-object v6

    sget-object v7, Lio/grpc/InternalConfigSelector;->KEY:Lio/grpc/Attributes$Key;

    invoke-virtual {v6, v7}, Lio/grpc/Attributes;->get(Lio/grpc/Attributes$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/grpc/InternalConfigSelector;

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v3}, Lio/grpc/NameResolver$ConfigOrError;->getConfig()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 15
    invoke-virtual {v3}, Lio/grpc/NameResolver$ConfigOrError;->getConfig()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/grpc/internal/b0;

    goto :goto_0

    :cond_2
    move-object v8, v7

    :goto_0
    if-eqz v3, :cond_3

    .line 16
    invoke-virtual {v3}, Lio/grpc/NameResolver$ConfigOrError;->getError()Lio/grpc/Status;

    move-result-object v9

    goto :goto_1

    :cond_3
    move-object v9, v7

    .line 17
    :goto_1
    iget-object v10, p0, Lio/grpc/internal/z$v$b;->b:Lio/grpc/internal/z$v;

    iget-object v10, v10, Lio/grpc/internal/z$v;->c:Lio/grpc/internal/z;

    invoke-static {v10}, Lio/grpc/internal/z;->h0(Lio/grpc/internal/z;)Z

    move-result v10

    if-nez v10, :cond_7

    if-eqz v8, :cond_4

    .line 18
    iget-object v0, p0, Lio/grpc/internal/z$v$b;->b:Lio/grpc/internal/z$v;

    iget-object v0, v0, Lio/grpc/internal/z$v;->c:Lio/grpc/internal/z;

    invoke-static {v0}, Lio/grpc/internal/z;->l(Lio/grpc/internal/z;)Lio/grpc/ChannelLogger;

    move-result-object v0

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v3, "Service config from name resolver discarded by channel settings"

    invoke-virtual {v0, v1, v3}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 19
    :cond_4
    iget-object v0, p0, Lio/grpc/internal/z$v$b;->b:Lio/grpc/internal/z$v;

    iget-object v0, v0, Lio/grpc/internal/z$v;->c:Lio/grpc/internal/z;

    invoke-static {v0}, Lio/grpc/internal/z;->i0(Lio/grpc/internal/z;)Lio/grpc/internal/b0;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lio/grpc/internal/z;->j0()Lio/grpc/internal/b0;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lio/grpc/internal/z$v$b;->b:Lio/grpc/internal/z$v;

    iget-object v0, v0, Lio/grpc/internal/z$v;->c:Lio/grpc/internal/z;

    invoke-static {v0}, Lio/grpc/internal/z;->i0(Lio/grpc/internal/z;)Lio/grpc/internal/b0;

    move-result-object v0

    :goto_2
    if-eqz v6, :cond_6

    .line 20
    iget-object v1, p0, Lio/grpc/internal/z$v$b;->b:Lio/grpc/internal/z$v;

    iget-object v1, v1, Lio/grpc/internal/z$v;->c:Lio/grpc/internal/z;

    invoke-static {v1}, Lio/grpc/internal/z;->l(Lio/grpc/internal/z;)Lio/grpc/ChannelLogger;

    move-result-object v1

    sget-object v3, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v4, "Config selector from name resolver discarded by channel settings"

    invoke-virtual {v1, v3, v4}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 21
    :cond_6
    iget-object v1, p0, Lio/grpc/internal/z$v$b;->b:Lio/grpc/internal/z$v;

    iget-object v1, v1, Lio/grpc/internal/z$v;->c:Lio/grpc/internal/z;

    invoke-static {v1}, Lio/grpc/internal/z;->k0(Lio/grpc/internal/z;)Lio/grpc/internal/z$w;

    move-result-object v1

    invoke-virtual {v0}, Lio/grpc/internal/b0;->c()Lio/grpc/InternalConfigSelector;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/grpc/internal/z$w;->g(Lio/grpc/InternalConfigSelector;)V

    goto/16 :goto_6

    :cond_7
    if-eqz v8, :cond_9

    if-eqz v6, :cond_8

    .line 22
    iget-object v3, p0, Lio/grpc/internal/z$v$b;->b:Lio/grpc/internal/z$v;

    iget-object v3, v3, Lio/grpc/internal/z$v;->c:Lio/grpc/internal/z;

    invoke-static {v3}, Lio/grpc/internal/z;->k0(Lio/grpc/internal/z;)Lio/grpc/internal/z$w;

    move-result-object v3

    invoke-virtual {v3, v6}, Lio/grpc/internal/z$w;->g(Lio/grpc/InternalConfigSelector;)V

    .line 23
    invoke-virtual {v8}, Lio/grpc/internal/b0;->c()Lio/grpc/InternalConfigSelector;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 24
    iget-object v3, p0, Lio/grpc/internal/z$v$b;->b:Lio/grpc/internal/z$v;

    iget-object v3, v3, Lio/grpc/internal/z$v;->c:Lio/grpc/internal/z;

    invoke-static {v3}, Lio/grpc/internal/z;->l(Lio/grpc/internal/z;)Lio/grpc/ChannelLogger;

    move-result-object v3

    const-string v6, "Method configs in service config will be discarded due to presence ofconfig-selector"

    invoke-virtual {v3, v4, v6}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 25
    :cond_8
    iget-object v3, p0, Lio/grpc/internal/z$v$b;->b:Lio/grpc/internal/z$v;

    iget-object v3, v3, Lio/grpc/internal/z$v;->c:Lio/grpc/internal/z;

    invoke-static {v3}, Lio/grpc/internal/z;->k0(Lio/grpc/internal/z;)Lio/grpc/internal/z$w;

    move-result-object v3

    invoke-virtual {v8}, Lio/grpc/internal/b0;->c()Lio/grpc/InternalConfigSelector;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/grpc/internal/z$w;->g(Lio/grpc/InternalConfigSelector;)V

    goto/16 :goto_3

    .line 26
    :cond_9
    iget-object v4, p0, Lio/grpc/internal/z$v$b;->b:Lio/grpc/internal/z$v;

    iget-object v4, v4, Lio/grpc/internal/z$v;->c:Lio/grpc/internal/z;

    invoke-static {v4}, Lio/grpc/internal/z;->i0(Lio/grpc/internal/z;)Lio/grpc/internal/b0;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 27
    iget-object v3, p0, Lio/grpc/internal/z$v$b;->b:Lio/grpc/internal/z$v;

    iget-object v3, v3, Lio/grpc/internal/z$v;->c:Lio/grpc/internal/z;

    invoke-static {v3}, Lio/grpc/internal/z;->i0(Lio/grpc/internal/z;)Lio/grpc/internal/b0;

    move-result-object v8

    .line 28
    iget-object v3, p0, Lio/grpc/internal/z$v$b;->b:Lio/grpc/internal/z$v;

    iget-object v3, v3, Lio/grpc/internal/z$v;->c:Lio/grpc/internal/z;

    invoke-static {v3}, Lio/grpc/internal/z;->k0(Lio/grpc/internal/z;)Lio/grpc/internal/z$w;

    move-result-object v3

    invoke-virtual {v8}, Lio/grpc/internal/b0;->c()Lio/grpc/InternalConfigSelector;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/grpc/internal/z$w;->g(Lio/grpc/InternalConfigSelector;)V

    .line 29
    iget-object v3, p0, Lio/grpc/internal/z$v$b;->b:Lio/grpc/internal/z$v;

    iget-object v3, v3, Lio/grpc/internal/z$v;->c:Lio/grpc/internal/z;

    invoke-static {v3}, Lio/grpc/internal/z;->l(Lio/grpc/internal/z;)Lio/grpc/ChannelLogger;

    move-result-object v3

    sget-object v4, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v6, "Received no service config, using default service config"

    invoke-virtual {v3, v4, v6}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    if-eqz v9, :cond_d

    .line 30
    iget-object v4, p0, Lio/grpc/internal/z$v$b;->b:Lio/grpc/internal/z$v;

    iget-object v4, v4, Lio/grpc/internal/z$v;->c:Lio/grpc/internal/z;

    invoke-static {v4}, Lio/grpc/internal/z;->l0(Lio/grpc/internal/z;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 31
    iget-object v0, p0, Lio/grpc/internal/z$v$b;->b:Lio/grpc/internal/z$v;

    iget-object v0, v0, Lio/grpc/internal/z$v;->c:Lio/grpc/internal/z;

    invoke-static {v0}, Lio/grpc/internal/z;->l(Lio/grpc/internal/z;)Lio/grpc/ChannelLogger;

    move-result-object v0

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "Fallback to error due to invalid first service config without default config"

    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lio/grpc/internal/z$v$b;->b:Lio/grpc/internal/z$v;

    invoke-virtual {v3}, Lio/grpc/NameResolver$ConfigOrError;->getError()Lio/grpc/Status;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/internal/z$v;->onError(Lio/grpc/Status;)V

    if-eqz v5, :cond_b

    .line 33
    invoke-virtual {v3}, Lio/grpc/NameResolver$ConfigOrError;->getError()Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v5, v0}, Lio/grpc/internal/l0$b;->a(Lio/grpc/Status;)V

    :cond_b
    return-void

    .line 34
    :cond_c
    iget-object v3, p0, Lio/grpc/internal/z$v$b;->b:Lio/grpc/internal/z$v;

    iget-object v3, v3, Lio/grpc/internal/z$v;->c:Lio/grpc/internal/z;

    invoke-static {v3}, Lio/grpc/internal/z;->n0(Lio/grpc/internal/z;)Lio/grpc/internal/b0;

    move-result-object v8

    goto :goto_3

    .line 35
    :cond_d
    invoke-static {}, Lio/grpc/internal/z;->j0()Lio/grpc/internal/b0;

    move-result-object v8

    .line 36
    iget-object v3, p0, Lio/grpc/internal/z$v$b;->b:Lio/grpc/internal/z$v;

    iget-object v3, v3, Lio/grpc/internal/z$v;->c:Lio/grpc/internal/z;

    invoke-static {v3}, Lio/grpc/internal/z;->k0(Lio/grpc/internal/z;)Lio/grpc/internal/z$w;

    move-result-object v3

    invoke-virtual {v3, v7}, Lio/grpc/internal/z$w;->g(Lio/grpc/InternalConfigSelector;)V

    .line 37
    :cond_e
    :goto_3
    iget-object v3, p0, Lio/grpc/internal/z$v$b;->b:Lio/grpc/internal/z$v;

    iget-object v3, v3, Lio/grpc/internal/z$v;->c:Lio/grpc/internal/z;

    invoke-static {v3}, Lio/grpc/internal/z;->n0(Lio/grpc/internal/z;)Lio/grpc/internal/b0;

    move-result-object v3

    invoke-virtual {v8, v3}, Lio/grpc/internal/b0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 38
    iget-object v3, p0, Lio/grpc/internal/z$v$b;->b:Lio/grpc/internal/z$v;

    iget-object v3, v3, Lio/grpc/internal/z$v;->c:Lio/grpc/internal/z;

    invoke-static {v3}, Lio/grpc/internal/z;->l(Lio/grpc/internal/z;)Lio/grpc/ChannelLogger;

    move-result-object v3

    sget-object v4, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    new-array v6, v0, [Ljava/lang/Object;

    .line 39
    invoke-static {}, Lio/grpc/internal/z;->j0()Lio/grpc/internal/b0;

    move-result-object v7

    if-ne v8, v7, :cond_f

    const-string v7, " to empty"

    goto :goto_4

    :cond_f
    const-string v7, ""

    :goto_4
    aput-object v7, v6, v1

    .line 40
    const-string v1, "Service config changed{0}"

    invoke-virtual {v3, v4, v1, v6}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object v1, p0, Lio/grpc/internal/z$v$b;->b:Lio/grpc/internal/z$v;

    iget-object v1, v1, Lio/grpc/internal/z$v;->c:Lio/grpc/internal/z;

    invoke-static {v1, v8}, Lio/grpc/internal/z;->o0(Lio/grpc/internal/z;Lio/grpc/internal/b0;)Lio/grpc/internal/b0;

    .line 42
    iget-object v1, p0, Lio/grpc/internal/z$v$b;->b:Lio/grpc/internal/z$v;

    iget-object v1, v1, Lio/grpc/internal/z$v;->c:Lio/grpc/internal/z;

    invoke-static {v1}, Lio/grpc/internal/z;->v(Lio/grpc/internal/z;)Lio/grpc/internal/z$o;

    move-result-object v1

    invoke-virtual {v8}, Lio/grpc/internal/b0;->g()Lio/grpc/internal/j0$e0;

    move-result-object v3

    iput-object v3, v1, Lio/grpc/internal/z$o;->a:Lio/grpc/internal/j0$e0;

    .line 43
    :cond_10
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/z$v$b;->b:Lio/grpc/internal/z$v;

    iget-object v1, v1, Lio/grpc/internal/z$v;->c:Lio/grpc/internal/z;

    invoke-static {v1, v0}, Lio/grpc/internal/z;->m0(Lio/grpc/internal/z;Z)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 44
    sget-object v1, Lio/grpc/internal/z;->n0:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lio/grpc/internal/z$v$b;->b:Lio/grpc/internal/z$v;

    iget-object v6, v6, Lio/grpc/internal/z$v;->c:Lio/grpc/internal/z;

    .line 45
    invoke-virtual {v6}, Lio/grpc/internal/z;->getLogId()Lio/grpc/InternalLogId;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "] Unexpected exception from parsing service config"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-virtual {v1, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    move-object v0, v8

    .line 47
    :goto_6
    iget-object v1, p0, Lio/grpc/internal/z$v$b;->a:Lio/grpc/NameResolver$ResolutionResult;

    invoke-virtual {v1}, Lio/grpc/NameResolver$ResolutionResult;->getAttributes()Lio/grpc/Attributes;

    move-result-object v1

    .line 48
    iget-object v3, p0, Lio/grpc/internal/z$v$b;->b:Lio/grpc/internal/z$v;

    iget-object v4, v3, Lio/grpc/internal/z$v;->a:Lio/grpc/internal/z$u;

    iget-object v3, v3, Lio/grpc/internal/z$v;->c:Lio/grpc/internal/z;

    invoke-static {v3}, Lio/grpc/internal/z;->u0(Lio/grpc/internal/z;)Lio/grpc/internal/z$u;

    move-result-object v3

    if-ne v4, v3, :cond_12

    .line 49
    invoke-virtual {v1}, Lio/grpc/Attributes;->toBuilder()Lio/grpc/Attributes$Builder;

    move-result-object v1

    sget-object v3, Lio/grpc/InternalConfigSelector;->KEY:Lio/grpc/Attributes$Key;

    invoke-virtual {v1, v3}, Lio/grpc/Attributes$Builder;->discard(Lio/grpc/Attributes$Key;)Lio/grpc/Attributes$Builder;

    move-result-object v1

    .line 50
    invoke-virtual {v0}, Lio/grpc/internal/b0;->d()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 51
    sget-object v4, Lio/grpc/LoadBalancer;->ATTR_HEALTH_CHECKING_CONFIG:Lio/grpc/Attributes$Key;

    .line 52
    invoke-virtual {v1, v4, v3}, Lio/grpc/Attributes$Builder;->set(Lio/grpc/Attributes$Key;Ljava/lang/Object;)Lio/grpc/Attributes$Builder;

    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lio/grpc/Attributes$Builder;->build()Lio/grpc/Attributes;

    .line 54
    :cond_11
    invoke-virtual {v1}, Lio/grpc/Attributes$Builder;->build()Lio/grpc/Attributes;

    move-result-object v1

    .line 55
    iget-object v3, p0, Lio/grpc/internal/z$v$b;->b:Lio/grpc/internal/z$v;

    iget-object v3, v3, Lio/grpc/internal/z$v;->a:Lio/grpc/internal/z$u;

    iget-object v3, v3, Lio/grpc/internal/z$u;->a:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;

    .line 56
    invoke-static {}, Lio/grpc/LoadBalancer$ResolvedAddresses;->newBuilder()Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    move-result-object v4

    .line 57
    invoke-virtual {v4, v2}, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->setAddresses(Ljava/util/List;)Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    move-result-object v2

    .line 58
    invoke-virtual {v2, v1}, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->setAttributes(Lio/grpc/Attributes;)Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    move-result-object v1

    .line 59
    invoke-virtual {v0}, Lio/grpc/internal/b0;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->setLoadBalancingPolicyConfig(Ljava/lang/Object;)Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->build()Lio/grpc/LoadBalancer$ResolvedAddresses;

    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->tryAcceptResolvedAddresses(Lio/grpc/LoadBalancer$ResolvedAddresses;)Lio/grpc/Status;

    move-result-object v0

    if-eqz v5, :cond_12

    .line 62
    invoke-virtual {v5, v0}, Lio/grpc/internal/l0$b;->a(Lio/grpc/Status;)V

    :cond_12
    return-void
.end method
