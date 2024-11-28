.class public final Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$IosOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;",
        "Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;",
        ">;",
        "Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$IosOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->access$5200()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllSkadnetworkId(Ljava/lang/Iterable;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->access$6200(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addSkadnetworkId(Ljava/lang/String;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->access$6100(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public addSkadnetworkIdBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->access$6400(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public clearBuiltSdkVersion()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->access$5800(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;)V

    .line 11
    return-object p0
.end method

.method public clearCanMakePayments()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->access$6800(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;)V

    .line 11
    return-object p0
.end method

.method public clearScreenScale()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->access$6600(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;)V

    .line 11
    return-object p0
.end method

.method public clearSimulator()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->access$5600(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;)V

    .line 11
    return-object p0
.end method

.method public clearSkadnetworkId()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->access$6300(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;)V

    .line 11
    return-object p0
.end method

.method public clearSystemBootTime()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->access$5400(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;)V

    .line 11
    return-object p0
.end method

.method public clearXcodeBuildVersion()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->access$7300(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;)V

    .line 11
    return-object p0
.end method

.method public clearXcodeSdkBuildVersion()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->access$7600(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;)V

    .line 11
    return-object p0
.end method

.method public clearXcodeVersion()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->access$7000(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;)V

    .line 11
    return-object p0
.end method

.method public getBuiltSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->getBuiltSdkVersion()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBuiltSdkVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->getBuiltSdkVersionBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCanMakePayments()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->getCanMakePayments()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getScreenScale()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->getScreenScale()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSimulator()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->getSimulator()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSkadnetworkId(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->getSkadnetworkId(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getSkadnetworkIdBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->getSkadnetworkIdBytes(I)Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getSkadnetworkIdCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->getSkadnetworkIdCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSkadnetworkIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->getSkadnetworkIdList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getSystemBootTime()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->getSystemBootTime()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getXcodeBuildVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->getXcodeBuildVersion()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getXcodeBuildVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->getXcodeBuildVersionBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getXcodeSdkBuildVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->getXcodeSdkBuildVersion()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getXcodeSdkBuildVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->getXcodeSdkBuildVersionBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getXcodeVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->getXcodeVersion()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getXcodeVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->getXcodeVersionBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasBuiltSdkVersion()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->hasBuiltSdkVersion()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasCanMakePayments()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->hasCanMakePayments()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasScreenScale()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->hasScreenScale()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasSimulator()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->hasSimulator()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasSystemBootTime()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->hasSystemBootTime()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasXcodeBuildVersion()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->hasXcodeBuildVersion()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasXcodeSdkBuildVersion()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->hasXcodeSdkBuildVersion()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasXcodeVersion()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->hasXcodeVersion()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setBuiltSdkVersion(Ljava/lang/String;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->access$5700(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setBuiltSdkVersionBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->access$5900(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setCanMakePayments(Z)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->access$6700(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;Z)V

    .line 11
    return-object p0
.end method

.method public setScreenScale(I)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->access$6500(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;I)V

    .line 11
    return-object p0
.end method

.method public setSimulator(Z)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->access$5500(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;Z)V

    .line 11
    return-object p0
.end method

.method public setSkadnetworkId(ILjava/lang/String;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->access$6000(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;ILjava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setSystemBootTime(J)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->access$5300(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;J)V

    .line 11
    return-object p0
.end method

.method public setXcodeBuildVersion(Ljava/lang/String;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->access$7200(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setXcodeBuildVersionBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->access$7400(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setXcodeSdkBuildVersion(Ljava/lang/String;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->access$7500(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setXcodeSdkBuildVersionBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->access$7700(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setXcodeVersion(Ljava/lang/String;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->access$6900(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setXcodeVersionBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->access$7100(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method
