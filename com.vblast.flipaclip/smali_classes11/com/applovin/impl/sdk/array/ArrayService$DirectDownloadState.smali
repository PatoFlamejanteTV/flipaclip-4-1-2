.class Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/array/ArrayService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DirectDownloadState"
.end annotation


# instance fields
.field private final adToken:Ljava/lang/String;

.field private final errorCallbackInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final listener:Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadListener;

.field private final parameters:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadListener;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->errorCallbackInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->adToken:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->parameters:Landroid/os/Bundle;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->listener:Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadListener;

    .line 17
    return-void
.end method

.method static synthetic access$300(Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->adToken:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;)Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->listener:Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadListener;

    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;)Landroid/os/Bundle;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->parameters:Landroid/os/Bundle;

    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->errorCallbackInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p1, p1, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;

    .line 3
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->canEqual(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->getErrorCallbackInvoked()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->getErrorCallbackInvoked()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    if-eqz v3, :cond_4

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    :goto_0
    return v2

    .line 40
    .line 41
    .line 42
    :cond_4
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->getAdToken()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->getAdToken()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    if-eqz v3, :cond_6

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-nez v1, :cond_6

    .line 59
    :goto_1
    return v2

    .line 60
    .line 61
    .line 62
    :cond_6
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->getParameters()Landroid/os/Bundle;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->getParameters()Landroid/os/Bundle;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    if-nez v1, :cond_7

    .line 70
    .line 71
    if-eqz v3, :cond_8

    .line 72
    goto :goto_2

    .line 73
    .line 74
    .line 75
    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-nez v1, :cond_8

    .line 79
    :goto_2
    return v2

    .line 80
    .line 81
    .line 82
    :cond_8
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->getListener()Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadListener;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->getListener()Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadListener;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    if-nez v1, :cond_9

    .line 90
    .line 91
    if-eqz p1, :cond_a

    .line 92
    goto :goto_3

    .line 93
    .line 94
    .line 95
    :cond_9
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p1

    .line 97
    .line 98
    if-nez p1, :cond_a

    .line 99
    :goto_3
    return v2

    .line 100
    :cond_a
    return v0
.end method

.method public getAdToken()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->adToken:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getErrorCallbackInvoked()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->errorCallbackInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object v0
.end method

.method public getListener()Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->listener:Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadListener;

    .line 3
    return-object v0
.end method

.method public getParameters()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->parameters:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->getErrorCallbackInvoked()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x2b

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v0

    .line 15
    .line 16
    :goto_0
    add-int/lit8 v0, v0, 0x3b

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->getAdToken()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x3b

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    move v2, v1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v2

    .line 31
    :goto_1
    add-int/2addr v0, v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->getParameters()Landroid/os/Bundle;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x3b

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    move v2, v1

    .line 41
    goto :goto_2

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result v2

    .line 46
    :goto_2
    add-int/2addr v0, v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->getListener()Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadListener;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    mul-int/lit8 v0, v0, 0x3b

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    goto :goto_3

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 59
    move-result v1

    .line 60
    :goto_3
    add-int/2addr v0, v1

    .line 61
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
    const-string v1, "ArrayService.DirectDownloadState(errorCallbackInvoked="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->getErrorCallbackInvoked()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, ", adToken="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->getAdToken()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, ", parameters="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->getParameters()Landroid/os/Bundle;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, ", listener="

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->getListener()Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadListener;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, ")"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
