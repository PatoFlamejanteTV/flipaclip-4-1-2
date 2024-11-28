.class public Landroidx/webkit/internal/WebMessageAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;


# static fields
.field private static final sFeatures:[Ljava/lang/String;


# instance fields
.field private mWebMessageCompat:Landroidx/webkit/WebMessageCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "WEB_MESSAGE_ARRAY_BUFFER"

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/webkit/internal/WebMessageAdapter;->sFeatures:[Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/webkit/WebMessageCompat;)V
    .locals 0
    .param p1    # Landroidx/webkit/WebMessageCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/webkit/internal/WebMessageAdapter;->mWebMessageCompat:Landroidx/webkit/WebMessageCompat;

    .line 6
    return-void
.end method

.method public static isMessagePayloadTypeSupportedByWebView(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_MESSAGE_ARRAY_BUFFER:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/webkit/internal/ApiFeature;->isSupportedByWebView()Z

    .line 11
    move-result p0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    :goto_0
    return v0
.end method

.method private static toWebMessagePortCompats([Ljava/lang/reflect/InvocationHandler;)[Landroidx/webkit/WebMessagePortCompat;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    new-array v0, v0, [Landroidx/webkit/WebMessagePortCompat;

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/webkit/internal/WebMessagePortImpl;

    .line 10
    .line 11
    aget-object v3, p0, v1

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Landroidx/webkit/internal/WebMessagePortImpl;-><init>(Ljava/lang/reflect/InvocationHandler;)V

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0
.end method

.method public static webMessageCompatFromBoundaryInterface(Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;)Landroidx/webkit/WebMessageCompat;
    .locals 3
    .param p0    # Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getPorts()[Ljava/lang/reflect/InvocationHandler;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/webkit/internal/WebMessageAdapter;->toWebMessagePortCompats([Ljava/lang/reflect/InvocationHandler;)[Landroidx/webkit/WebMessagePortCompat;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_MESSAGE_ARRAY_BUFFER:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/webkit/internal/ApiFeature;->isSupportedByWebView()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    const-class v1, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getMessagePayload()Ljava/lang/reflect/InvocationHandler;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getType()I

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    if-eq v1, v2, :cond_0

    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_0
    new-instance v1, Landroidx/webkit/WebMessageCompat;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsArrayBuffer()[B

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0, v0}, Landroidx/webkit/WebMessageCompat;-><init>([B[Landroidx/webkit/WebMessagePortCompat;)V

    .line 49
    return-object v1

    .line 50
    .line 51
    :cond_1
    new-instance v1, Landroidx/webkit/WebMessageCompat;

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p0, v0}, Landroidx/webkit/WebMessageCompat;-><init>(Ljava/lang/String;[Landroidx/webkit/WebMessagePortCompat;)V

    .line 59
    return-object v1

    .line 60
    .line 61
    :cond_2
    new-instance v1, Landroidx/webkit/WebMessageCompat;

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getData()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, p0, v0}, Landroidx/webkit/WebMessageCompat;-><init>(Ljava/lang/String;[Landroidx/webkit/WebMessagePortCompat;)V

    .line 69
    return-object v1
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/webkit/internal/WebMessageAdapter;->mWebMessageCompat:Landroidx/webkit/WebMessageCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/webkit/WebMessageCompat;->getData()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMessagePayload()Ljava/lang/reflect/InvocationHandler;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/webkit/internal/WebMessageAdapter;->mWebMessageCompat:Landroidx/webkit/WebMessageCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/webkit/WebMessageCompat;->getType()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/webkit/internal/WebMessagePayloadAdapter;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/webkit/internal/WebMessageAdapter;->mWebMessageCompat:Landroidx/webkit/WebMessageCompat;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/webkit/WebMessageCompat;->getArrayBuffer()[B

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, [B

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroidx/webkit/internal/WebMessagePayloadAdapter;-><init>([B)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v2, "Unknown web message payload type: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/webkit/internal/WebMessageAdapter;->mWebMessageCompat:Landroidx/webkit/WebMessageCompat;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/webkit/WebMessageCompat;->getType()I

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    .line 59
    :cond_1
    new-instance v0, Landroidx/webkit/internal/WebMessagePayloadAdapter;

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/webkit/internal/WebMessageAdapter;->mWebMessageCompat:Landroidx/webkit/WebMessageCompat;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/webkit/WebMessageCompat;->getData()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Landroidx/webkit/internal/WebMessagePayloadAdapter;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-static {v0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->createInvocationHandlerFor(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public getPorts()[Ljava/lang/reflect/InvocationHandler;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/webkit/internal/WebMessageAdapter;->mWebMessageCompat:Landroidx/webkit/WebMessageCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/webkit/WebMessageCompat;->getPorts()[Landroidx/webkit/WebMessagePortCompat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    array-length v1, v0

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/reflect/InvocationHandler;

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    array-length v3, v0

    .line 16
    .line 17
    if-ge v2, v3, :cond_1

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/webkit/WebMessagePortCompat;->getInvocationHandler()Ljava/lang/reflect/InvocationHandler;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v1
.end method

.method public getSupportedFeatures()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/webkit/internal/WebMessageAdapter;->sFeatures:[Ljava/lang/String;

    .line 3
    return-object v0
.end method
