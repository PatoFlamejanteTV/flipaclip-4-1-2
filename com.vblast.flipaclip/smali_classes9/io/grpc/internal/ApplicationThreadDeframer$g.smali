.class Lio/grpc/internal/ApplicationThreadDeframer$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/StreamListener$MessageProducer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ApplicationThreadDeframer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private b:Z

.field final synthetic c:Lio/grpc/internal/ApplicationThreadDeframer;


# direct methods
.method private constructor <init>(Lio/grpc/internal/ApplicationThreadDeframer;Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/grpc/internal/ApplicationThreadDeframer$g;->c:Lio/grpc/internal/ApplicationThreadDeframer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lio/grpc/internal/ApplicationThreadDeframer$g;->b:Z

    .line 4
    iput-object p2, p0, Lio/grpc/internal/ApplicationThreadDeframer$g;->a:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/ApplicationThreadDeframer;Ljava/lang/Runnable;Lio/grpc/internal/ApplicationThreadDeframer$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/ApplicationThreadDeframer$g;-><init>(Lio/grpc/internal/ApplicationThreadDeframer;Ljava/lang/Runnable;)V

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/ApplicationThreadDeframer$g;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/ApplicationThreadDeframer$g;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lio/grpc/internal/ApplicationThreadDeframer$g;->b:Z

    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public next()Ljava/io/InputStream;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/internal/ApplicationThreadDeframer$g;->a()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/internal/ApplicationThreadDeframer$g;->c:Lio/grpc/internal/ApplicationThreadDeframer;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/grpc/internal/ApplicationThreadDeframer;->access$100(Lio/grpc/internal/ApplicationThreadDeframer;)Lio/grpc/internal/ApplicationThreadDeframerListener;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lio/grpc/internal/ApplicationThreadDeframerListener;->b()Ljava/io/InputStream;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
