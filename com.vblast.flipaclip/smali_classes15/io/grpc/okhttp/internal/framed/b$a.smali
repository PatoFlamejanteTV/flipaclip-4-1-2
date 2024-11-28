.class final Lio/grpc/okhttp/internal/framed/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/internal/framed/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:[Lio/grpc/okhttp/internal/framed/b$a;

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 2
    new-array v0, v0, [Lio/grpc/okhttp/internal/framed/b$a;

    iput-object v0, p0, Lio/grpc/okhttp/internal/framed/b$a;->a:[Lio/grpc/okhttp/internal/framed/b$a;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lio/grpc/okhttp/internal/framed/b$a;->b:I

    .line 4
    iput v0, p0, Lio/grpc/okhttp/internal/framed/b$a;->c:I

    return-void
.end method

.method constructor <init>(II)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lio/grpc/okhttp/internal/framed/b$a;->a:[Lio/grpc/okhttp/internal/framed/b$a;

    .line 7
    iput p1, p0, Lio/grpc/okhttp/internal/framed/b$a;->b:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 8
    :cond_0
    iput p1, p0, Lio/grpc/okhttp/internal/framed/b$a;->c:I

    return-void
.end method

.method static synthetic a(Lio/grpc/okhttp/internal/framed/b$a;)[Lio/grpc/okhttp/internal/framed/b$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/okhttp/internal/framed/b$a;->a:[Lio/grpc/okhttp/internal/framed/b$a;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lio/grpc/okhttp/internal/framed/b$a;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/grpc/okhttp/internal/framed/b$a;->b:I

    .line 3
    return p0
.end method

.method static synthetic c(Lio/grpc/okhttp/internal/framed/b$a;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/grpc/okhttp/internal/framed/b$a;->c:I

    .line 3
    return p0
.end method
