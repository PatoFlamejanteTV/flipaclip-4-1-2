.class public final Lcom/google/firebase/perf/network/InstrHttpURLConnection;
.super Ljava/net/HttpURLConnection;
.source "SourceFile"


# instance fields
.field private final delegate:Lcom/google/firebase/perf/network/c;


# direct methods
.method constructor <init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    .line 8
    .line 9
    new-instance v0, Lcom/google/firebase/perf/network/c;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3}, Lcom/google/firebase/perf/network/c;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/c;

    .line 15
    return-void
.end method


# virtual methods
.method public addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/network/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public connect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/c;->b()V

    .line 6
    return-void
.end method

.method public disconnect()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/c;->c()V

    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/c;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getAllowUserInteraction()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/c;->d()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getConnectTimeout()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/c;->e()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/c;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/c;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getContent([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/c;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/c;->g([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/c;->h()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getContentLength()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/c;->i()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getContentLengthLong()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/c;->j()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/c;->k()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDate()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/c;->l()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getDefaultUseCaches()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/c;->m()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDoInput()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/c;->n()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDoOutput()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/c;->o()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/c;->p()Ljava/io/InputStream;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getExpiration()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/c;->q()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getHeaderField(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/c;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/c;->r(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/c;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/c;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHeaderFieldDate(Ljava/lang/String;J)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/perf/network/c;->t(Ljava/lang/String;J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public getHeaderFieldInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/network/c;->u(Ljava/lang/String;I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getHeaderFieldKey(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/c;->v(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getHeaderFieldLong(Ljava/lang/String;J)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/perf/network/c;->w(Ljava/lang/String;J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public getHeaderFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/c;->x()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIfModifiedSince()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/c;->y()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/c;->z()Ljava/io/InputStream;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInstanceFollowRedirects()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/c;->A()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLastModified()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/c;->B()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/c;->C()Ljava/io/OutputStream;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPermission()Ljava/security/Permission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/c;->D()Ljava/security/Permission;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/c;->E()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/c;->F()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRequestProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/c;->G()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/c;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getResponseCode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/c;->I()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/c;->J()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getURL()Ljava/net/URL;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/c;->K()Ljava/net/URL;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUseCaches()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/c;->L()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/c;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setAllowUserInteraction(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/c;->M(Z)V

    .line 6
    return-void
.end method

.method public setChunkedStreamingMode(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/c;->N(I)V

    .line 6
    return-void
.end method

.method public setConnectTimeout(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/c;->O(I)V

    .line 6
    return-void
.end method

.method public setDefaultUseCaches(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/c;->P(Z)V

    .line 6
    return-void
.end method

.method public setDoInput(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/c;->Q(Z)V

    .line 6
    return-void
.end method

.method public setDoOutput(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/c;->R(Z)V

    .line 6
    return-void
.end method

.method public setFixedLengthStreamingMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/c;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/c;->S(I)V

    return-void
.end method

.method public setFixedLengthStreamingMode(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/c;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/network/c;->T(J)V

    return-void
.end method

.method public setIfModifiedSince(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/network/c;->U(J)V

    .line 6
    return-void
.end method

.method public setInstanceFollowRedirects(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/c;->V(Z)V

    .line 6
    return-void
.end method

.method public setReadTimeout(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/c;->W(I)V

    .line 6
    return-void
.end method

.method public setRequestMethod(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/c;->X(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/network/c;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setUseCaches(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/c;->Z(Z)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/c;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public usingProxy()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/c;->b0()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
