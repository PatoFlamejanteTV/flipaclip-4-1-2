.class public Ltv/superawesome/lib/sagdprisminorsdk/minor/network/Service;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/superawesome/lib/sagdprisminorsdk/minor/network/NetworkInterface;


# instance fields
.field protected bundleId:Ljava/lang/String;

.field protected dateOfBirth:Ljava/lang/String;

.field private final network:Ltv/superawesome/lib/sanetwork/request/SANetwork;

.field protected url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ltv/superawesome/lib/sanetwork/request/SANetwork;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ltv/superawesome/lib/sanetwork/request/SANetwork;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Ltv/superawesome/lib/sagdprisminorsdk/minor/network/Service;->network:Ltv/superawesome/lib/sanetwork/request/SANetwork;

    .line 11
    return-void
.end method


# virtual methods
.method public execute(Landroid/content/Context;Ljava/lang/Object;Ltv/superawesome/lib/sagdprisminorsdk/minor/network/ServiceResponseInterface;)V
    .locals 0

    .line 6
    iget-object p2, p0, Ltv/superawesome/lib/sagdprisminorsdk/minor/network/Service;->bundleId:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Ltv/superawesome/lib/sagdprisminorsdk/minor/network/Service;->execute(Landroid/content/Context;Ljava/lang/Object;Ltv/superawesome/lib/sagdprisminorsdk/minor/network/ServiceResponseInterface;)V

    return-void
.end method

.method public execute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ltv/superawesome/lib/sagdprisminorsdk/minor/network/ServiceResponseInterface;)V
    .locals 1

    .line 1
    sget-object p1, Ltv/superawesome/lib/sagdprisminorsdk/minor/SAAgeCheck;->sdk:Ltv/superawesome/lib/sagdprisminorsdk/minor/SAAgeCheck;

    invoke-virtual {p1}, Ltv/superawesome/lib/sagdprisminorsdk/minor/SAAgeCheck;->getURL()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/superawesome/lib/sagdprisminorsdk/minor/network/Service;->url:Ljava/lang/String;

    .line 2
    iput-object p3, p0, Ltv/superawesome/lib/sagdprisminorsdk/minor/network/Service;->bundleId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltv/superawesome/lib/sagdprisminorsdk/minor/network/Service;->dateOfBirth:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Ltv/superawesome/lib/sagdprisminorsdk/minor/network/Service;->getMethod()Ltv/superawesome/lib/sagdprisminorsdk/minor/network/HTTPMethod;

    move-result-object p1

    sget-object p2, Ltv/superawesome/lib/sagdprisminorsdk/minor/network/HTTPMethod;->GET:Ltv/superawesome/lib/sagdprisminorsdk/minor/network/HTTPMethod;

    if-ne p1, p2, :cond_0

    .line 5
    iget-object p1, p0, Ltv/superawesome/lib/sagdprisminorsdk/minor/network/Service;->network:Ltv/superawesome/lib/sanetwork/request/SANetwork;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Ltv/superawesome/lib/sagdprisminorsdk/minor/network/Service;->url:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltv/superawesome/lib/sagdprisminorsdk/minor/network/Service;->getEndpoint()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ltv/superawesome/lib/sagdprisminorsdk/minor/network/Service;->getQuery()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p0}, Ltv/superawesome/lib/sagdprisminorsdk/minor/network/Service;->getHeader()Lorg/json/JSONObject;

    move-result-object p4

    new-instance v0, Ltv/superawesome/lib/sagdprisminorsdk/minor/network/a;

    invoke-direct {v0, p0}, Ltv/superawesome/lib/sagdprisminorsdk/minor/network/a;-><init>(Ltv/superawesome/lib/sagdprisminorsdk/minor/network/Service;)V

    invoke-virtual {p1, p2, p3, p4, v0}, Ltv/superawesome/lib/sanetwork/request/SANetwork;->sendGET(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ltv/superawesome/lib/sanetwork/request/SANetworkInterface;)V

    :cond_0
    return-void
.end method

.method public getBody()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    return-object v0
.end method

.method public getEndpoint()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHeader()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    return-object v0
.end method

.method public getMethod()Ltv/superawesome/lib/sagdprisminorsdk/minor/network/HTTPMethod;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ltv/superawesome/lib/sagdprisminorsdk/minor/network/HTTPMethod;->GET:Ltv/superawesome/lib/sagdprisminorsdk/minor/network/HTTPMethod;

    .line 3
    return-object v0
.end method

.method public getQuery()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    return-object v0
.end method

.method public success(ILjava/lang/String;Z)V
    .locals 0

    return-void
.end method
