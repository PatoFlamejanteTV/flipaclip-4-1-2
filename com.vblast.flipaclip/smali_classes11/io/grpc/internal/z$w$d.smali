.class Lio/grpc/internal/z$w$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z$w;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/z$w;


# direct methods
.method constructor <init>(Lio/grpc/internal/z$w;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/z$w$d;->a:Lio/grpc/internal/z$w;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/z$w$d;->a:Lio/grpc/internal/z$w;

    .line 3
    .line 4
    iget-object v0, v0, Lio/grpc/internal/z$w;->d:Lio/grpc/internal/z;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/grpc/internal/z;->x0()V

    .line 8
    return-void
.end method
