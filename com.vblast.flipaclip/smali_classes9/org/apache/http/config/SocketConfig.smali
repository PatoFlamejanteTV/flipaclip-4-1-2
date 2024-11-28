.class public Lorg/apache/http/config/SocketConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/http/config/SocketConfig$Builder;
    }
.end annotation

.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# static fields
.field public static final DEFAULT:Lorg/apache/http/config/SocketConfig;


# instance fields
.field private final backlogSize:I

.field private final rcvBufSize:I

.field private final sndBufSize:I

.field private final soKeepAlive:Z

.field private final soLinger:I

.field private final soReuseAddress:Z

.field private final soTimeout:I

.field private final tcpNoDelay:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/apache/http/config/SocketConfig$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/apache/http/config/SocketConfig$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/apache/http/config/SocketConfig$Builder;->build()Lorg/apache/http/config/SocketConfig;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lorg/apache/http/config/SocketConfig;->DEFAULT:Lorg/apache/http/config/SocketConfig;

    .line 12
    return-void
.end method

.method constructor <init>(IZIZZIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lorg/apache/http/config/SocketConfig;->soTimeout:I

    .line 6
    .line 7
    iput-boolean p2, p0, Lorg/apache/http/config/SocketConfig;->soReuseAddress:Z

    .line 8
    .line 9
    iput p3, p0, Lorg/apache/http/config/SocketConfig;->soLinger:I

    .line 10
    .line 11
    iput-boolean p4, p0, Lorg/apache/http/config/SocketConfig;->soKeepAlive:Z

    .line 12
    .line 13
    iput-boolean p5, p0, Lorg/apache/http/config/SocketConfig;->tcpNoDelay:Z

    .line 14
    .line 15
    iput p6, p0, Lorg/apache/http/config/SocketConfig;->sndBufSize:I

    .line 16
    .line 17
    iput p7, p0, Lorg/apache/http/config/SocketConfig;->rcvBufSize:I

    .line 18
    .line 19
    iput p8, p0, Lorg/apache/http/config/SocketConfig;->backlogSize:I

    .line 20
    return-void
.end method

.method public static copy(Lorg/apache/http/config/SocketConfig;)Lorg/apache/http/config/SocketConfig$Builder;
    .locals 2

    .line 1
    .line 2
    const-string v0, "Socket config"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lorg/apache/http/config/SocketConfig$Builder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lorg/apache/http/config/SocketConfig$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/apache/http/config/SocketConfig;->getSoTimeout()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/apache/http/config/SocketConfig$Builder;->setSoTimeout(I)Lorg/apache/http/config/SocketConfig$Builder;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/apache/http/config/SocketConfig;->isSoReuseAddress()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/apache/http/config/SocketConfig$Builder;->setSoReuseAddress(Z)Lorg/apache/http/config/SocketConfig$Builder;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/apache/http/config/SocketConfig;->getSoLinger()I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lorg/apache/http/config/SocketConfig$Builder;->setSoLinger(I)Lorg/apache/http/config/SocketConfig$Builder;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/apache/http/config/SocketConfig;->isSoKeepAlive()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lorg/apache/http/config/SocketConfig$Builder;->setSoKeepAlive(Z)Lorg/apache/http/config/SocketConfig$Builder;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/apache/http/config/SocketConfig;->isTcpNoDelay()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lorg/apache/http/config/SocketConfig$Builder;->setTcpNoDelay(Z)Lorg/apache/http/config/SocketConfig$Builder;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/apache/http/config/SocketConfig;->getSndBufSize()I

    .line 54
    move-result v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lorg/apache/http/config/SocketConfig$Builder;->setSndBufSize(I)Lorg/apache/http/config/SocketConfig$Builder;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/apache/http/config/SocketConfig;->getRcvBufSize()I

    .line 62
    move-result v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lorg/apache/http/config/SocketConfig$Builder;->setRcvBufSize(I)Lorg/apache/http/config/SocketConfig$Builder;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lorg/apache/http/config/SocketConfig;->getBacklogSize()I

    .line 70
    move-result p0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0}, Lorg/apache/http/config/SocketConfig$Builder;->setBacklogSize(I)Lorg/apache/http/config/SocketConfig$Builder;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static custom()Lorg/apache/http/config/SocketConfig$Builder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/apache/http/config/SocketConfig$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/apache/http/config/SocketConfig$Builder;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/http/config/SocketConfig;->clone()Lorg/apache/http/config/SocketConfig;

    move-result-object v0

    return-object v0
.end method

.method protected clone()Lorg/apache/http/config/SocketConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/config/SocketConfig;

    return-object v0
.end method

.method public getBacklogSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/apache/http/config/SocketConfig;->backlogSize:I

    .line 3
    return v0
.end method

.method public getRcvBufSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/apache/http/config/SocketConfig;->rcvBufSize:I

    .line 3
    return v0
.end method

.method public getSndBufSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/apache/http/config/SocketConfig;->sndBufSize:I

    .line 3
    return v0
.end method

.method public getSoLinger()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/apache/http/config/SocketConfig;->soLinger:I

    .line 3
    return v0
.end method

.method public getSoTimeout()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/apache/http/config/SocketConfig;->soTimeout:I

    .line 3
    return v0
.end method

.method public isSoKeepAlive()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/apache/http/config/SocketConfig;->soKeepAlive:Z

    .line 3
    return v0
.end method

.method public isSoReuseAddress()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/apache/http/config/SocketConfig;->soReuseAddress:Z

    .line 3
    return v0
.end method

.method public isTcpNoDelay()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/apache/http/config/SocketConfig;->tcpNoDelay:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "[soTimeout="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lorg/apache/http/config/SocketConfig;->soTimeout:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", soReuseAddress="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-boolean v1, p0, Lorg/apache/http/config/SocketConfig;->soReuseAddress:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", soLinger="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget v1, p0, Lorg/apache/http/config/SocketConfig;->soLinger:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", soKeepAlive="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-boolean v1, p0, Lorg/apache/http/config/SocketConfig;->soKeepAlive:Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ", tcpNoDelay="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-boolean v1, p0, Lorg/apache/http/config/SocketConfig;->tcpNoDelay:Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, ", sndBufSize="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget v1, p0, Lorg/apache/http/config/SocketConfig;->sndBufSize:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, ", rcvBufSize="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget v1, p0, Lorg/apache/http/config/SocketConfig;->rcvBufSize:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, ", backlogSize="

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    iget v1, p0, Lorg/apache/http/config/SocketConfig;->backlogSize:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, "]"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
