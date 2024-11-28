.class final Lio/grpc/okhttp/OutboundFlowController$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/OutboundFlowController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field a:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/okhttp/OutboundFlowController$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/okhttp/OutboundFlowController$b;-><init>()V

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/grpc/okhttp/OutboundFlowController$b;->a:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method b()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/grpc/okhttp/OutboundFlowController$b;->a:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lio/grpc/okhttp/OutboundFlowController$b;->a:I

    .line 7
    return-void
.end method
