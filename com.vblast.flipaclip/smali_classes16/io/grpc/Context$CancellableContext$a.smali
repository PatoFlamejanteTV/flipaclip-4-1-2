.class Lio/grpc/Context$CancellableContext$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/Context$CancellationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/Context$CancellableContext;->addListenerInternal(Lio/grpc/Context$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/Context$CancellableContext;


# direct methods
.method constructor <init>(Lio/grpc/Context$CancellableContext;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/Context$CancellableContext$a;->a:Lio/grpc/Context$CancellableContext;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public cancelled(Lio/grpc/Context;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/Context$CancellableContext$a;->a:Lio/grpc/Context$CancellableContext;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lio/grpc/Context;->cancellationCause()Ljava/lang/Throwable;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/grpc/Context$CancellableContext;->cancel(Ljava/lang/Throwable;)Z

    .line 10
    return-void
.end method
