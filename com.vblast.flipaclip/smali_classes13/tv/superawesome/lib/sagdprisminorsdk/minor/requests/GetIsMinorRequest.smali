.class public Ltv/superawesome/lib/sagdprisminorsdk/minor/requests/GetIsMinorRequest;
.super Ltv/superawesome/lib/sagdprisminorsdk/minor/network/Service;
.source "SourceFile"


# instance fields
.field private bundleId:Ljava/lang/String;

.field private dateOfBirth:Ljava/lang/String;

.field private listener:Ltv/superawesome/lib/sagdprisminorsdk/minor/process/GetIsMinorInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ltv/superawesome/lib/sagdprisminorsdk/minor/network/Service;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ltv/superawesome/lib/sagdprisminorsdk/minor/requests/GetIsMinorRequest;->listener:Ltv/superawesome/lib/sagdprisminorsdk/minor/process/GetIsMinorInterface;

    .line 7
    new-instance v0, Le4/a;

    invoke-direct {v0}, Le4/a;-><init>()V

    iput-object v0, p0, Ltv/superawesome/lib/sagdprisminorsdk/minor/requests/GetIsMinorRequest;->listener:Ltv/superawesome/lib/sagdprisminorsdk/minor/process/GetIsMinorInterface;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/superawesome/lib/sagdprisminorsdk/minor/network/Service;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltv/superawesome/lib/sagdprisminorsdk/minor/requests/GetIsMinorRequest;->listener:Ltv/superawesome/lib/sagdprisminorsdk/minor/process/GetIsMinorInterface;

    .line 3
    iput-object p1, p0, Ltv/superawesome/lib/sagdprisminorsdk/minor/requests/GetIsMinorRequest;->bundleId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ltv/superawesome/lib/sagdprisminorsdk/minor/requests/GetIsMinorRequest;->dateOfBirth:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ltv/superawesome/lib/sagdprisminorsdk/minor/models/GetIsMinorModel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/superawesome/lib/sagdprisminorsdk/minor/requests/GetIsMinorRequest;->lambda$new$0(Ltv/superawesome/lib/sagdprisminorsdk/minor/models/GetIsMinorModel;)V

    return-void
.end method

.method private static synthetic lambda$new$0(Ltv/superawesome/lib/sagdprisminorsdk/minor/models/GetIsMinorModel;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public execute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ltv/superawesome/lib/sagdprisminorsdk/minor/network/ServiceResponseInterface;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Ltv/superawesome/lib/sagdprisminorsdk/minor/requests/GetIsMinorRequest;->bundleId:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Ltv/superawesome/lib/sagdprisminorsdk/minor/requests/GetIsMinorRequest;->dateOfBirth:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    check-cast p4, Ltv/superawesome/lib/sagdprisminorsdk/minor/process/GetIsMinorInterface;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object p4, p0, Ltv/superawesome/lib/sagdprisminorsdk/minor/requests/GetIsMinorRequest;->listener:Ltv/superawesome/lib/sagdprisminorsdk/minor/process/GetIsMinorInterface;

    .line 12
    .line 13
    :goto_0
    iput-object p4, p0, Ltv/superawesome/lib/sagdprisminorsdk/minor/requests/GetIsMinorRequest;->listener:Ltv/superawesome/lib/sagdprisminorsdk/minor/process/GetIsMinorInterface;

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Ltv/superawesome/lib/sagdprisminorsdk/minor/network/Service;->execute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ltv/superawesome/lib/sagdprisminorsdk/minor/network/ServiceResponseInterface;)V

    .line 17
    return-void
.end method

.method public getEndpoint()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "v1/countries/child-age"

    .line 3
    return-object v0
.end method

.method public getHeader()Lorg/json/JSONObject;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->newObject([Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    move-result-object v0

    .line 8
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
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/sagdprisminorsdk/minor/requests/GetIsMinorRequest;->bundleId:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Ltv/superawesome/lib/sagdprisminorsdk/minor/requests/GetIsMinorRequest;->dateOfBirth:Ljava/lang/String;

    .line 5
    const/4 v2, 0x4

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v3, "bundleId"

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    aput-object v3, v2, v4

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const-string v0, "dob"

    .line 18
    const/4 v3, 0x2

    .line 19
    .line 20
    aput-object v0, v2, v3

    .line 21
    const/4 v0, 0x3

    .line 22
    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->newObject([Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public success(ILjava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ltv/superawesome/lib/sagdprisminorsdk/minor/requests/GetIsMinorRequest;->listener:Ltv/superawesome/lib/sagdprisminorsdk/minor/process/GetIsMinorInterface;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Ltv/superawesome/lib/sagdprisminorsdk/minor/process/GetIsMinorInterface;->getIsMinorData(Ltv/superawesome/lib/sagdprisminorsdk/minor/models/GetIsMinorModel;)V

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const/16 p3, 0xc8

    .line 12
    .line 13
    if-ne p1, p3, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    new-instance p1, Ltv/superawesome/lib/sagdprisminorsdk/minor/models/GetIsMinorModel;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Ltv/superawesome/lib/sagdprisminorsdk/minor/models/GetIsMinorModel;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object p2, p0, Ltv/superawesome/lib/sagdprisminorsdk/minor/requests/GetIsMinorRequest;->listener:Ltv/superawesome/lib/sagdprisminorsdk/minor/process/GetIsMinorInterface;

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p1}, Ltv/superawesome/lib/sagdprisminorsdk/minor/process/GetIsMinorInterface;->getIsMinorData(Ltv/superawesome/lib/sagdprisminorsdk/minor/models/GetIsMinorModel;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Ltv/superawesome/lib/sagdprisminorsdk/minor/requests/GetIsMinorRequest;->listener:Ltv/superawesome/lib/sagdprisminorsdk/minor/process/GetIsMinorInterface;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Ltv/superawesome/lib/sagdprisminorsdk/minor/process/GetIsMinorInterface;->getIsMinorData(Ltv/superawesome/lib/sagdprisminorsdk/minor/models/GetIsMinorModel;)V

    .line 32
    :goto_0
    return-void
.end method
