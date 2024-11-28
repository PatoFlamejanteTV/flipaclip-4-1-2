.class public final synthetic Lio/grpc/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/grpc/internal/d;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/internal/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/c;->a:Lio/grpc/internal/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/c;->a:Lio/grpc/internal/d;

    invoke-static {v0}, Lio/grpc/internal/d;->a(Lio/grpc/internal/d;)V

    return-void
.end method
