.class Lio/grpc/internal/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/l0;


# direct methods
.method constructor <init>(Lio/grpc/internal/l0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/l0$a;->a:Lio/grpc/internal/l0;

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
    iget-object v0, p0, Lio/grpc/internal/l0$a;->a:Lio/grpc/internal/l0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/internal/s;->refresh()V

    .line 6
    return-void
.end method
