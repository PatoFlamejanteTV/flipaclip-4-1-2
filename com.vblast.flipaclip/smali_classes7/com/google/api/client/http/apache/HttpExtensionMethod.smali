.class final Lcom/google/api/client/http/apache/HttpExtensionMethod;
.super Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;
.source "SourceFile"


# instance fields
.field private final methodName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/api/client/http/apache/HttpExtensionMethod;->methodName:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setURI(Ljava/net/URI;)V

    .line 19
    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/apache/HttpExtensionMethod;->methodName:Ljava/lang/String;

    .line 3
    return-object v0
.end method
