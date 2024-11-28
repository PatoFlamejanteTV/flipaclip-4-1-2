.class public final synthetic Lio/grpc/okhttp/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/grpc/okhttp/u;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/okhttp/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/okhttp/t;->a:Lio/grpc/okhttp/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/t;->a:Lio/grpc/okhttp/u;

    invoke-static {v0}, Lio/grpc/okhttp/u;->c(Lio/grpc/okhttp/u;)V

    return-void
.end method
