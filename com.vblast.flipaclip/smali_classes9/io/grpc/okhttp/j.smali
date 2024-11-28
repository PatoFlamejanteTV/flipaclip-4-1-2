.class public final synthetic Lio/grpc/okhttp/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/grpc/okhttp/k;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/okhttp/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/okhttp/j;->a:Lio/grpc/okhttp/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/j;->a:Lio/grpc/okhttp/k;

    invoke-static {v0}, Lio/grpc/okhttp/k;->a(Lio/grpc/okhttp/k;)V

    return-void
.end method
