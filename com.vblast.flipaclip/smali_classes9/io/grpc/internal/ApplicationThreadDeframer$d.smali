.class Lio/grpc/internal/ApplicationThreadDeframer$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ApplicationThreadDeframer;->closeWhenComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/ApplicationThreadDeframer;


# direct methods
.method constructor <init>(Lio/grpc/internal/ApplicationThreadDeframer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/ApplicationThreadDeframer$d;->a:Lio/grpc/internal/ApplicationThreadDeframer;

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
    iget-object v0, p0, Lio/grpc/internal/ApplicationThreadDeframer$d;->a:Lio/grpc/internal/ApplicationThreadDeframer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/ApplicationThreadDeframer;->access$000(Lio/grpc/internal/ApplicationThreadDeframer;)Lio/grpc/internal/MessageDeframer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/grpc/internal/MessageDeframer;->closeWhenComplete()V

    .line 10
    return-void
.end method
