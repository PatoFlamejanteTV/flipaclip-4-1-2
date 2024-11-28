.class public Lcom/google/firebase/perf/util/URLWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final url:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/perf/util/URLWrapper;->url:Ljava/net/URL;

    .line 6
    return-void
.end method


# virtual methods
.method public openConnection()Ljava/net/URLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/util/URLWrapper;->url:Ljava/net/URL;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/util/URLWrapper;->url:Ljava/net/URL;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
