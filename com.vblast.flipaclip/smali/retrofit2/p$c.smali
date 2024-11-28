.class final Lretrofit2/p$c;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:Lokhttp3/MediaType;

.field private final b:J


# direct methods
.method constructor <init>(Lokhttp3/MediaType;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lretrofit2/p$c;->a:Lokhttp3/MediaType;

    .line 6
    .line 7
    iput-wide p2, p0, Lretrofit2/p$c;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lretrofit2/p$c;->b:J

    .line 3
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lretrofit2/p$c;->a:Lokhttp3/MediaType;

    .line 3
    return-object v0
.end method

.method public source()Lokio/BufferedSource;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v1, "Cannot read raw response body of a converted body."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
