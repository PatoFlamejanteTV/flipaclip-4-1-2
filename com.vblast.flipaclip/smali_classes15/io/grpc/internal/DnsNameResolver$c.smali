.class final Lio/grpc/internal/DnsNameResolver$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/DnsNameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:Lio/grpc/NameResolver$Listener2;

.field final synthetic b:Lio/grpc/internal/DnsNameResolver;


# direct methods
.method constructor <init>(Lio/grpc/internal/DnsNameResolver;Lio/grpc/NameResolver$Listener2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/DnsNameResolver$c;->b:Lio/grpc/internal/DnsNameResolver;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const-string p1, "savedListener"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lio/grpc/NameResolver$Listener2;

    .line 14
    .line 15
    iput-object p1, p0, Lio/grpc/internal/DnsNameResolver$c;->a:Lio/grpc/NameResolver$Listener2;

    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Lio/grpc/internal/DnsNameResolver;->access$400()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lio/grpc/internal/DnsNameResolver;->access$400()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempting DNS resolution of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/grpc/internal/DnsNameResolver$c;->b:Lio/grpc/internal/DnsNameResolver;

    invoke-static {v3}, Lio/grpc/internal/DnsNameResolver;->access$500(Lio/grpc/internal/DnsNameResolver;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :try_start_0
    iget-object v4, p0, Lio/grpc/internal/DnsNameResolver$c;->b:Lio/grpc/internal/DnsNameResolver;

    invoke-static {v4}, Lio/grpc/internal/DnsNameResolver;->access$600(Lio/grpc/internal/DnsNameResolver;)Lio/grpc/EquivalentAddressGroup;

    move-result-object v4

    .line 4
    invoke-static {}, Lio/grpc/NameResolver$ResolutionResult;->newBuilder()Lio/grpc/NameResolver$ResolutionResult$Builder;

    move-result-object v5

    if-eqz v4, :cond_2

    .line 5
    invoke-static {}, Lio/grpc/internal/DnsNameResolver;->access$400()Ljava/util/logging/Logger;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Lio/grpc/internal/DnsNameResolver;->access$400()Ljava/util/logging/Logger;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Using proxy address "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_8

    :catch_0
    move-exception v1

    goto/16 :goto_5

    .line 7
    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, Lio/grpc/NameResolver$ResolutionResult$Builder;->setAddresses(Ljava/util/List;)Lio/grpc/NameResolver$ResolutionResult$Builder;

    goto :goto_2

    .line 8
    :cond_2
    iget-object v1, p0, Lio/grpc/internal/DnsNameResolver$c;->b:Lio/grpc/internal/DnsNameResolver;

    invoke-virtual {v1, v2}, Lio/grpc/internal/DnsNameResolver;->doResolve(Z)Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;

    move-result-object v3

    .line 9
    invoke-static {v3}, Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;->access$200(Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;)Lio/grpc/Status;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 10
    iget-object v1, p0, Lio/grpc/internal/DnsNameResolver$c;->a:Lio/grpc/NameResolver$Listener2;

    invoke-static {v3}, Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;->access$200(Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;)Lio/grpc/Status;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/grpc/NameResolver$Listener2;->onError(Lio/grpc/Status;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    .line 11
    invoke-static {v3}, Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;->access$200(Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;)Lio/grpc/Status;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    .line 12
    :goto_1
    iget-object v1, p0, Lio/grpc/internal/DnsNameResolver$c;->b:Lio/grpc/internal/DnsNameResolver;

    invoke-static {v1}, Lio/grpc/internal/DnsNameResolver;->access$1000(Lio/grpc/internal/DnsNameResolver;)Lio/grpc/SynchronizationContext;

    move-result-object v1

    new-instance v2, Lio/grpc/internal/DnsNameResolver$c$a;

    invoke-direct {v2, p0, v0}, Lio/grpc/internal/DnsNameResolver$c$a;-><init>(Lio/grpc/internal/DnsNameResolver$c;Z)V

    invoke-virtual {v1, v2}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 13
    :cond_4
    :try_start_1
    invoke-static {v3}, Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;->access$100(Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 14
    invoke-static {v3}, Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;->access$100(Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, Lio/grpc/NameResolver$ResolutionResult$Builder;->setAddresses(Ljava/util/List;)Lio/grpc/NameResolver$ResolutionResult$Builder;

    .line 15
    :cond_5
    invoke-static {v3}, Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;->access$300(Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;)Lio/grpc/NameResolver$ConfigOrError;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 16
    invoke-static {v3}, Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;->access$300(Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;)Lio/grpc/NameResolver$ConfigOrError;

    move-result-object v1

    invoke-virtual {v5, v1}, Lio/grpc/NameResolver$ResolutionResult$Builder;->setServiceConfig(Lio/grpc/NameResolver$ConfigOrError;)Lio/grpc/NameResolver$ResolutionResult$Builder;

    .line 17
    :cond_6
    iget-object v1, v3, Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;->attributes:Lio/grpc/Attributes;

    if-eqz v1, :cond_7

    .line 18
    invoke-virtual {v5, v1}, Lio/grpc/NameResolver$ResolutionResult$Builder;->setAttributes(Lio/grpc/Attributes;)Lio/grpc/NameResolver$ResolutionResult$Builder;

    .line 19
    :cond_7
    :goto_2
    iget-object v1, p0, Lio/grpc/internal/DnsNameResolver$c;->a:Lio/grpc/NameResolver$Listener2;

    invoke-virtual {v5}, Lio/grpc/NameResolver$ResolutionResult$Builder;->build()Lio/grpc/NameResolver$ResolutionResult;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/grpc/NameResolver$Listener2;->onResult(Lio/grpc/NameResolver$ResolutionResult;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_8

    .line 20
    invoke-static {v3}, Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;->access$200(Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;)Lio/grpc/Status;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    move v0, v2

    .line 21
    :goto_3
    iget-object v1, p0, Lio/grpc/internal/DnsNameResolver$c;->b:Lio/grpc/internal/DnsNameResolver;

    invoke-static {v1}, Lio/grpc/internal/DnsNameResolver;->access$1000(Lio/grpc/internal/DnsNameResolver;)Lio/grpc/SynchronizationContext;

    move-result-object v1

    new-instance v2, Lio/grpc/internal/DnsNameResolver$c$a;

    invoke-direct {v2, p0, v0}, Lio/grpc/internal/DnsNameResolver$c$a;-><init>(Lio/grpc/internal/DnsNameResolver$c;Z)V

    :goto_4
    invoke-virtual {v1, v2}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    goto :goto_7

    .line 22
    :goto_5
    :try_start_2
    iget-object v4, p0, Lio/grpc/internal/DnsNameResolver$c;->a:Lio/grpc/NameResolver$Listener2;

    sget-object v5, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to resolve host "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lio/grpc/internal/DnsNameResolver$c;->b:Lio/grpc/internal/DnsNameResolver;

    .line 23
    invoke-static {v7}, Lio/grpc/internal/DnsNameResolver;->access$500(Lio/grpc/internal/DnsNameResolver;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v5

    invoke-virtual {v5, v1}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v1

    .line 24
    invoke-virtual {v4, v1}, Lio/grpc/NameResolver$Listener2;->onError(Lio/grpc/Status;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_9

    .line 25
    invoke-static {v3}, Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;->access$200(Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;)Lio/grpc/Status;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    move v0, v2

    .line 26
    :goto_6
    iget-object v1, p0, Lio/grpc/internal/DnsNameResolver$c;->b:Lio/grpc/internal/DnsNameResolver;

    invoke-static {v1}, Lio/grpc/internal/DnsNameResolver;->access$1000(Lio/grpc/internal/DnsNameResolver;)Lio/grpc/SynchronizationContext;

    move-result-object v1

    new-instance v2, Lio/grpc/internal/DnsNameResolver$c$a;

    invoke-direct {v2, p0, v0}, Lio/grpc/internal/DnsNameResolver$c$a;-><init>(Lio/grpc/internal/DnsNameResolver$c;Z)V

    goto :goto_4

    :goto_7
    return-void

    :goto_8
    if-eqz v3, :cond_a

    .line 27
    invoke-static {v3}, Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;->access$200(Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;)Lio/grpc/Status;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_9

    :cond_a
    move v0, v2

    .line 28
    :goto_9
    iget-object v2, p0, Lio/grpc/internal/DnsNameResolver$c;->b:Lio/grpc/internal/DnsNameResolver;

    invoke-static {v2}, Lio/grpc/internal/DnsNameResolver;->access$1000(Lio/grpc/internal/DnsNameResolver;)Lio/grpc/SynchronizationContext;

    move-result-object v2

    new-instance v3, Lio/grpc/internal/DnsNameResolver$c$a;

    invoke-direct {v3, p0, v0}, Lio/grpc/internal/DnsNameResolver$c$a;-><init>(Lio/grpc/internal/DnsNameResolver$c;Z)V

    invoke-virtual {v2, v3}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 29
    throw v1
.end method
