.class final Lcom/mbridge/msdk/tracker/network/toolbox/h$a;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/tracker/network/toolbox/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/net/HttpURLConnection;


# direct methods
.method constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/mbridge/msdk/tracker/network/toolbox/h;->a(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/h$a;->a:Ljava/net/HttpURLConnection;

    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/toolbox/h$a;->a:Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 9
    return-void
.end method
