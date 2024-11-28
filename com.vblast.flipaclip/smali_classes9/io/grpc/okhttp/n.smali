.class public final synthetic Lio/grpc/okhttp/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/grpc/okhttp/m$b;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/okhttp/m$b;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/okhttp/n;->a:Lio/grpc/okhttp/m$b;

    iput-object p2, p0, Lio/grpc/okhttp/n;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/n;->a:Lio/grpc/okhttp/m$b;

    iget-object v1, p0, Lio/grpc/okhttp/n;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lio/grpc/okhttp/m$b;->f(Lio/grpc/okhttp/m$b;Ljava/util/List;)V

    return-void
.end method
