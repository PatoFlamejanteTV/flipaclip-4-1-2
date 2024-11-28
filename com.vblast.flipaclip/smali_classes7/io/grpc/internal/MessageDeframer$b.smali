.class Lio/grpc/internal/MessageDeframer$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/StreamListener$MessageProducer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/MessageDeframer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/grpc/internal/MessageDeframer$b;->a:Ljava/io/InputStream;

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/InputStream;Lio/grpc/internal/MessageDeframer$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/MessageDeframer$b;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/io/InputStream;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer$b;->a:Ljava/io/InputStream;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-object v1, p0, Lio/grpc/internal/MessageDeframer$b;->a:Ljava/io/InputStream;

    .line 6
    return-object v0
.end method
