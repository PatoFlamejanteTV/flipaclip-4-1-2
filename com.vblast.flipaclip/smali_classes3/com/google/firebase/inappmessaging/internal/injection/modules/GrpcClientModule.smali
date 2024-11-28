.class public Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/firebase/inappmessaging/dagger/Module;
.end annotation


# instance fields
.field private final firebaseApp:Lcom/google/firebase/FirebaseApp;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 6
    return-void
.end method

.method public static getSignature(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/content/pm/PackageManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const/16 v0, 0x40

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    array-length p1, p0

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    aget-object p0, p0, p1

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;->signatureDigest(Landroid/content/pm/Signature;)Ljava/lang/String;

    .line 26
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method private static signatureDigest(Landroid/content/pm/Signature;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 4
    move-result-object p0

    .line 5
    .line 6
    :try_start_0
    const-string v0, "SHA1"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base16()Lcom/google/common/io/BaseEncoding;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding;->upperCase()Lcom/google/common/io/BaseEncoding;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method


# virtual methods
.method public providesApiKeyHeaders()Lio/grpc/Metadata;
    .locals 6
    .annotation runtime Lcom/google/firebase/inappmessaging/dagger/Provides;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/grpc/Metadata;->ASCII_STRING_MARSHALLER:Lio/grpc/Metadata$AsciiMarshaller;

    .line 3
    .line 4
    const-string v1, "X-Goog-Api-Key"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lio/grpc/Metadata$Key;->of(Ljava/lang/String;Lio/grpc/Metadata$AsciiMarshaller;)Lio/grpc/Metadata$Key;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "X-Android-Package"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, Lio/grpc/Metadata$Key;->of(Ljava/lang/String;Lio/grpc/Metadata$AsciiMarshaller;)Lio/grpc/Metadata$Key;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    const-string v3, "X-Android-Cert"

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v0}, Lio/grpc/Metadata$Key;->of(Ljava/lang/String;Lio/grpc/Metadata$AsciiMarshaller;)Lio/grpc/Metadata$Key;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v3, Lio/grpc/Metadata;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3}, Lio/grpc/Metadata;-><init>()V

    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    iget-object v5, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1, v5}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2, v4}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v4}, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;->getSignature(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0, v1}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    .line 71
    :cond_0
    return-object v3
.end method

.method public providesInAppMessagingSdkServingStub(Lio/grpc/Channel;Lio/grpc/Metadata;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$InAppMessagingSdkServingBlockingStub;
    .locals 2
    .annotation runtime Lcom/google/firebase/inappmessaging/dagger/Provides;
    .end annotation

    .annotation build Lcom/google/firebase/inappmessaging/internal/injection/scopes/FirebaseAppScope;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lio/grpc/stub/MetadataUtils;->newAttachHeadersInterceptor(Lio/grpc/Metadata;)Lio/grpc/ClientInterceptor;

    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    new-array v0, v0, [Lio/grpc/ClientInterceptor;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    aput-object p2, v0, v1

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lio/grpc/ClientInterceptors;->intercept(Lio/grpc/Channel;[Lio/grpc/ClientInterceptor;)Lio/grpc/Channel;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc;->newBlockingStub(Lio/grpc/Channel;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$InAppMessagingSdkServingBlockingStub;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
