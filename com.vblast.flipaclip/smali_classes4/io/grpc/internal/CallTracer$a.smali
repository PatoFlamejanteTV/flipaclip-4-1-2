.class Lio/grpc/internal/CallTracer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/CallTracer$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/CallTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lio/grpc/internal/CallTracer;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/grpc/internal/CallTracer;

    .line 3
    .line 4
    sget-object v1, Lio/grpc/internal/TimeProvider;->SYSTEM_TIME_PROVIDER:Lio/grpc/internal/TimeProvider;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lio/grpc/internal/CallTracer;-><init>(Lio/grpc/internal/TimeProvider;)V

    .line 8
    return-object v0
.end method
