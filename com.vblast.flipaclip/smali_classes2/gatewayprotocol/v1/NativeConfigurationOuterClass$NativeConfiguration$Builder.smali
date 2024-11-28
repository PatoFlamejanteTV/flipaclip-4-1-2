.class public final Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfigurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;",
        ">;",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfigurationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$6700()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgatewayprotocol/v1/NativeConfigurationOuterClass$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAdditionalStorePackages(Ljava/lang/String;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$9400(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public addAdditionalStorePackagesBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$9700(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public addAllAdditionalStorePackages(Ljava/lang/Iterable;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;"
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
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$9500(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public clearAdOperations()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$8500(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V

    .line 11
    return-object p0
.end method

.method public clearAdPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$7600(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V

    .line 11
    return-object p0
.end method

.method public clearAdditionalStorePackages()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$9600(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V

    .line 11
    return-object p0
.end method

.method public clearDiagnosticEvents()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$7000(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V

    .line 11
    return-object p0
.end method

.method public clearEnableIapEvent()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$9000(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V

    .line 11
    return-object p0
.end method

.method public clearEnableOm()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$9200(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V

    .line 11
    return-object p0
.end method

.method public clearFeatureFlags()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$8800(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V

    .line 11
    return-object p0
.end method

.method public clearInitPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$7300(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V

    .line 11
    return-object p0
.end method

.method public clearOperativeEventPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$7900(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V

    .line 11
    return-object p0
.end method

.method public clearOtherPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$8200(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V

    .line 11
    return-object p0
.end method

.method public getAdOperations()Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getAdOperations()Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getAdPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getAdPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getAdditionalStorePackages(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getAdditionalStorePackages(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getAdditionalStorePackagesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getAdditionalStorePackagesBytes(I)Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getAdditionalStorePackagesCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getAdditionalStorePackagesCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getAdditionalStorePackagesList()Ljava/util/List;
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
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getAdditionalStorePackagesList()Ljava/util/List;

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

.method public getDiagnosticEvents()Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getDiagnosticEvents()Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEnableIapEvent()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getEnableIapEvent()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getEnableOm()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getEnableOm()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getFeatureFlags()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getFeatureFlags()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getInitPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getInitPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOperativeEventPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getOperativeEventPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOtherPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getOtherPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasAdOperations()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->hasAdOperations()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasAdPolicy()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->hasAdPolicy()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasDiagnosticEvents()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->hasDiagnosticEvents()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasFeatureFlags()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->hasFeatureFlags()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasInitPolicy()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->hasInitPolicy()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasOperativeEventPolicy()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->hasOperativeEventPolicy()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasOtherPolicy()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->hasOtherPolicy()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeAdOperations(Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$8400(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;)V

    .line 11
    return-object p0
.end method

.method public mergeAdPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$7500(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    .line 11
    return-object p0
.end method

.method public mergeDiagnosticEvents(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$6900(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)V

    .line 11
    return-object p0
.end method

.method public mergeFeatureFlags(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$8700(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V

    .line 11
    return-object p0
.end method

.method public mergeInitPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$7200(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    .line 11
    return-object p0
.end method

.method public mergeOperativeEventPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$7800(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    .line 11
    return-object p0
.end method

.method public mergeOtherPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$8100(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    .line 11
    return-object p0
.end method

.method public setAdOperations(Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$8300(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;)V

    return-object p0
.end method

.method public setAdOperations(Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$8300(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;)V

    return-object p0
.end method

.method public setAdPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$7400(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    return-object p0
.end method

.method public setAdPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$7400(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    return-object p0
.end method

.method public setAdditionalStorePackages(ILjava/lang/String;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$9300(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;ILjava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setDiagnosticEvents(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$6800(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)V

    return-object p0
.end method

.method public setDiagnosticEvents(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$6800(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)V

    return-object p0
.end method

.method public setEnableIapEvent(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$8900(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Z)V

    .line 11
    return-object p0
.end method

.method public setEnableOm(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$9100(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Z)V

    .line 11
    return-object p0
.end method

.method public setFeatureFlags(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$8600(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V

    return-object p0
.end method

.method public setFeatureFlags(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$8600(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V

    return-object p0
.end method

.method public setInitPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$7100(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    return-object p0
.end method

.method public setInitPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$7100(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    return-object p0
.end method

.method public setOperativeEventPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$7700(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    return-object p0
.end method

.method public setOperativeEventPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$7700(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    return-object p0
.end method

.method public setOtherPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$8000(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    return-object p0
.end method

.method public setOtherPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$8000(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    return-object p0
.end method
