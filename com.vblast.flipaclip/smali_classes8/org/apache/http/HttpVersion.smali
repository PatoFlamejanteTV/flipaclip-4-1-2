.class public final Lorg/apache/http/HttpVersion;
.super Lorg/apache/http/ProtocolVersion;
.source "SourceFile"


# annotations
.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# static fields
.field public static final HTTP:Ljava/lang/String; = "HTTP"

.field public static final HTTP_0_9:Lorg/apache/http/HttpVersion;

.field public static final HTTP_1_0:Lorg/apache/http/HttpVersion;

.field public static final HTTP_1_1:Lorg/apache/http/HttpVersion;

.field private static final serialVersionUID:J = -0x514703574c384bf0L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/apache/http/HttpVersion;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Lorg/apache/http/HttpVersion;-><init>(II)V

    .line 9
    .line 10
    sput-object v0, Lorg/apache/http/HttpVersion;->HTTP_0_9:Lorg/apache/http/HttpVersion;

    .line 11
    .line 12
    new-instance v0, Lorg/apache/http/HttpVersion;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lorg/apache/http/HttpVersion;-><init>(II)V

    .line 17
    .line 18
    sput-object v0, Lorg/apache/http/HttpVersion;->HTTP_1_0:Lorg/apache/http/HttpVersion;

    .line 19
    .line 20
    new-instance v0, Lorg/apache/http/HttpVersion;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v1}, Lorg/apache/http/HttpVersion;-><init>(II)V

    .line 24
    .line 25
    sput-object v0, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    .line 26
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "HTTP"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1, p2}, Lorg/apache/http/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    .line 6
    return-void
.end method


# virtual methods
.method public forVersion(II)Lorg/apache/http/ProtocolVersion;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/apache/http/ProtocolVersion;->major:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lorg/apache/http/ProtocolVersion;->minor:I

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    sget-object p1, Lorg/apache/http/HttpVersion;->HTTP_1_0:Lorg/apache/http/HttpVersion;

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_1
    if-ne p2, v0, :cond_2

    .line 20
    .line 21
    sget-object p1, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_2
    if-nez p1, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    if-ne p2, v0, :cond_3

    .line 29
    .line 30
    sget-object p1, Lorg/apache/http/HttpVersion;->HTTP_0_9:Lorg/apache/http/HttpVersion;

    .line 31
    return-object p1

    .line 32
    .line 33
    :cond_3
    new-instance v0, Lorg/apache/http/HttpVersion;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1, p2}, Lorg/apache/http/HttpVersion;-><init>(II)V

    .line 37
    return-object v0
.end method
