.class public final synthetic Lio/grpc/okhttp/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/grpc/okhttp/u$c;

.field public final synthetic b:Lio/grpc/okhttp/u$d;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/okhttp/u$c;Lio/grpc/okhttp/u$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/okhttp/v;->a:Lio/grpc/okhttp/u$c;

    iput-object p2, p0, Lio/grpc/okhttp/v;->b:Lio/grpc/okhttp/u$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/v;->a:Lio/grpc/okhttp/u$c;

    iget-object v1, p0, Lio/grpc/okhttp/v;->b:Lio/grpc/okhttp/u$d;

    invoke-static {v0, v1}, Lio/grpc/okhttp/u$c;->a(Lio/grpc/okhttp/u$c;Lio/grpc/okhttp/u$d;)V

    return-void
.end method
