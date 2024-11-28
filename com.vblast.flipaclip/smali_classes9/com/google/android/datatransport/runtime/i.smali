.class final Lcom/google/android/datatransport/runtime/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/Transport;


# instance fields
.field private final a:Lcom/google/android/datatransport/runtime/TransportContext;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/datatransport/Encoding;

.field private final d:Lcom/google/android/datatransport/Transformer;

.field private final e:Lcom/google/android/datatransport/runtime/j;


# direct methods
.method constructor <init>(Lcom/google/android/datatransport/runtime/TransportContext;Ljava/lang/String;Lcom/google/android/datatransport/Encoding;Lcom/google/android/datatransport/Transformer;Lcom/google/android/datatransport/runtime/j;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/i;->a:Lcom/google/android/datatransport/runtime/TransportContext;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/i;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/i;->c:Lcom/google/android/datatransport/Encoding;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/i;->d:Lcom/google/android/datatransport/Transformer;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/i;->e:Lcom/google/android/datatransport/runtime/j;

    .line 14
    return-void
.end method

.method public static synthetic a(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/datatransport/runtime/i;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method b()Lcom/google/android/datatransport/runtime/TransportContext;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/i;->a:Lcom/google/android/datatransport/runtime/TransportContext;

    .line 3
    return-object v0
.end method

.method public schedule(Lcom/google/android/datatransport/Event;Lcom/google/android/datatransport/TransportScheduleCallback;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/i;->e:Lcom/google/android/datatransport/runtime/j;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/datatransport/runtime/SendRequest;->a()Lcom/google/android/datatransport/runtime/SendRequest$Builder;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/i;->a:Lcom/google/android/datatransport/runtime/TransportContext;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/SendRequest$Builder;->setTransportContext(Lcom/google/android/datatransport/runtime/TransportContext;)Lcom/google/android/datatransport/runtime/SendRequest$Builder;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/datatransport/runtime/SendRequest$Builder;->setEvent(Lcom/google/android/datatransport/Event;)Lcom/google/android/datatransport/runtime/SendRequest$Builder;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/i;->b:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/google/android/datatransport/runtime/SendRequest$Builder;->setTransportName(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/SendRequest$Builder;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/i;->d:Lcom/google/android/datatransport/Transformer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/google/android/datatransport/runtime/SendRequest$Builder;->setTransformer(Lcom/google/android/datatransport/Transformer;)Lcom/google/android/datatransport/runtime/SendRequest$Builder;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/i;->c:Lcom/google/android/datatransport/Encoding;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/google/android/datatransport/runtime/SendRequest$Builder;->setEncoding(Lcom/google/android/datatransport/Encoding;)Lcom/google/android/datatransport/runtime/SendRequest$Builder;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/SendRequest$Builder;->build()Lcom/google/android/datatransport/runtime/SendRequest;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1, p2}, Lcom/google/android/datatransport/runtime/j;->send(Lcom/google/android/datatransport/runtime/SendRequest;Lcom/google/android/datatransport/TransportScheduleCallback;)V

    .line 42
    return-void
.end method

.method public send(Lcom/google/android/datatransport/Event;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/datatransport/runtime/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/h;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/datatransport/runtime/i;->schedule(Lcom/google/android/datatransport/Event;Lcom/google/android/datatransport/TransportScheduleCallback;)V

    .line 9
    return-void
.end method
