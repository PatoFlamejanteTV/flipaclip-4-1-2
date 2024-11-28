.class final Lcom/facebook/internal/ImageResponseCache$a;
.super Ljava/io/BufferedInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/ImageResponseCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "connection"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const/16 v0, 0x2000

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 11
    .line 12
    iput-object p2, p0, Lcom/facebook/internal/ImageResponseCache$a;->a:Ljava/net/HttpURLConnection;

    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/io/BufferedInputStream;->close()V

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/internal/ImageResponseCache$a;->a:Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/internal/Utility;->disconnectQuietly(Ljava/net/URLConnection;)V

    .line 11
    return-void
.end method
