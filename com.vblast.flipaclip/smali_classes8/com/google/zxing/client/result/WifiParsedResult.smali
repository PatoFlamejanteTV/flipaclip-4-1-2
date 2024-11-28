.class public final Lcom/google/zxing/client/result/WifiParsedResult;
.super Lcom/google/zxing/client/result/ParsedResult;
.source "SourceFile"


# instance fields
.field private final anonymousIdentity:Ljava/lang/String;

.field private final eapMethod:Ljava/lang/String;

.field private final hidden:Z

.field private final identity:Ljava/lang/String;

.field private final networkEncryption:Ljava/lang/String;

.field private final password:Ljava/lang/String;

.field private final phase2Method:Ljava/lang/String;

.field private final ssid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/zxing/client/result/WifiParsedResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/google/zxing/client/result/WifiParsedResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/google/zxing/client/result/ParsedResultType;->WIFI:Lcom/google/zxing/client/result/ParsedResultType;

    invoke-direct {p0, v0}, Lcom/google/zxing/client/result/ParsedResult;-><init>(Lcom/google/zxing/client/result/ParsedResultType;)V

    .line 4
    iput-object p2, p0, Lcom/google/zxing/client/result/WifiParsedResult;->ssid:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/google/zxing/client/result/WifiParsedResult;->networkEncryption:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/google/zxing/client/result/WifiParsedResult;->password:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, Lcom/google/zxing/client/result/WifiParsedResult;->hidden:Z

    .line 8
    iput-object p5, p0, Lcom/google/zxing/client/result/WifiParsedResult;->identity:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/google/zxing/client/result/WifiParsedResult;->anonymousIdentity:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lcom/google/zxing/client/result/WifiParsedResult;->eapMethod:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lcom/google/zxing/client/result/WifiParsedResult;->phase2Method:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAnonymousIdentity()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/client/result/WifiParsedResult;->anonymousIdentity:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDisplayResult()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const/16 v1, 0x50

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/zxing/client/result/WifiParsedResult;->ssid:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/zxing/client/result/WifiParsedResult;->networkEncryption:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/zxing/client/result/WifiParsedResult;->password:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/google/zxing/client/result/WifiParsedResult;->hidden:Z

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public getEapMethod()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/client/result/WifiParsedResult;->eapMethod:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIdentity()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/client/result/WifiParsedResult;->identity:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNetworkEncryption()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/client/result/WifiParsedResult;->networkEncryption:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/client/result/WifiParsedResult;->password:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPhase2Method()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/client/result/WifiParsedResult;->phase2Method:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSsid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/client/result/WifiParsedResult;->ssid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isHidden()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/zxing/client/result/WifiParsedResult;->hidden:Z

    .line 3
    return v0
.end method
