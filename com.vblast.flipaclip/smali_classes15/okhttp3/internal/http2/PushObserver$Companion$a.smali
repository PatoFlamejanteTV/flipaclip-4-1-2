.class final Lokhttp3/internal/http2/PushObserver$Companion$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/http2/PushObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/PushObserver$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onData(ILokio/BufferedSource;IZ)Z
    .locals 0

    .line 1
    .line 2
    const-string p1, "source"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    int-to-long p3, p3

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p3, p4}, Lokio/BufferedSource;->skip(J)V

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public onHeaders(ILjava/util/List;Z)Z
    .locals 0

    const-string p1, "responseHeaders"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onRequest(ILjava/util/List;)Z
    .locals 0

    const-string p1, "requestHeaders"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onReset(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 0

    const-string p1, "errorCode"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
