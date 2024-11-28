.class public abstract Lio/purchasely/models/PLYError;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/models/PLYError$AbsentReceipt;,
        Lio/purchasely/models/PLYError$AlreadyPremium;,
        Lio/purchasely/models/PLYError$Application;,
        Lio/purchasely/models/PLYError$BillingUnavailable;,
        Lio/purchasely/models/PLYError$ClientInvalid;,
        Lio/purchasely/models/PLYError$CloudServiceNetworkConnectionFailed;,
        Lio/purchasely/models/PLYError$CloudServicePermissionDenied;,
        Lio/purchasely/models/PLYError$CloudServiceRevoked;,
        Lio/purchasely/models/PLYError$Companion;,
        Lio/purchasely/models/PLYError$Configuration;,
        Lio/purchasely/models/PLYError$GoogleDeveloperError;,
        Lio/purchasely/models/PLYError$GoogleError;,
        Lio/purchasely/models/PLYError$HuaweiAccountNotLogged;,
        Lio/purchasely/models/PLYError$InvalidStoreVersion;,
        Lio/purchasely/models/PLYError$Network;,
        Lio/purchasely/models/PLYError$NoProductsToRestore;,
        Lio/purchasely/models/PLYError$Parsing;,
        Lio/purchasely/models/PLYError$PaymentCancelled;,
        Lio/purchasely/models/PLYError$PaymentNotAllowed;,
        Lio/purchasely/models/PLYError$ProductNotFound;,
        Lio/purchasely/models/PLYError$PurchaseAlreadyRunning;,
        Lio/purchasely/models/PLYError$PurchasePending;,
        Lio/purchasely/models/PLYError$ReceiptValidationTimeOut;,
        Lio/purchasely/models/PLYError$RestorationAlreadyRunning;,
        Lio/purchasely/models/PLYError$RestorationFailedWithError;,
        Lio/purchasely/models/PLYError$RestorationPartial;,
        Lio/purchasely/models/PLYError$StoreProductNotAvailable;,
        Lio/purchasely/models/PLYError$Unknown;,
        Lio/purchasely/models/PLYError$ValidationFailed;
    }
.end annotation

.annotation runtime Lio/purchasely/common/ExcludeGenerated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00162\u00060\u0001j\u0002`\u0002:\u001d\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0003J\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u000bJ\u0008\u0010\r\u001a\u00020\u0005H\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u0082\u0001\u001c+,-./0123456789:;<=>?@ABCDEF\u00a8\u0006G"
    }
    d2 = {
        "Lio/purchasely/models/PLYError;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "()V",
        "message",
        "",
        "getMessage",
        "()Ljava/lang/String;",
        "setMessage",
        "(Ljava/lang/String;)V",
        "toMap",
        "",
        "",
        "toString",
        "AbsentReceipt",
        "AlreadyPremium",
        "Application",
        "BillingUnavailable",
        "ClientInvalid",
        "CloudServiceNetworkConnectionFailed",
        "CloudServicePermissionDenied",
        "CloudServiceRevoked",
        "Companion",
        "Configuration",
        "GoogleDeveloperError",
        "GoogleError",
        "HuaweiAccountNotLogged",
        "InvalidStoreVersion",
        "Network",
        "NoProductsToRestore",
        "Parsing",
        "PaymentCancelled",
        "PaymentNotAllowed",
        "ProductNotFound",
        "PurchaseAlreadyRunning",
        "PurchasePending",
        "ReceiptValidationTimeOut",
        "RestorationAlreadyRunning",
        "RestorationFailedWithError",
        "RestorationPartial",
        "StoreProductNotAvailable",
        "Unknown",
        "ValidationFailed",
        "Lio/purchasely/models/PLYError$AbsentReceipt;",
        "Lio/purchasely/models/PLYError$AlreadyPremium;",
        "Lio/purchasely/models/PLYError$Application;",
        "Lio/purchasely/models/PLYError$BillingUnavailable;",
        "Lio/purchasely/models/PLYError$ClientInvalid;",
        "Lio/purchasely/models/PLYError$CloudServiceNetworkConnectionFailed;",
        "Lio/purchasely/models/PLYError$CloudServicePermissionDenied;",
        "Lio/purchasely/models/PLYError$CloudServiceRevoked;",
        "Lio/purchasely/models/PLYError$Configuration;",
        "Lio/purchasely/models/PLYError$GoogleDeveloperError;",
        "Lio/purchasely/models/PLYError$GoogleError;",
        "Lio/purchasely/models/PLYError$HuaweiAccountNotLogged;",
        "Lio/purchasely/models/PLYError$InvalidStoreVersion;",
        "Lio/purchasely/models/PLYError$Network;",
        "Lio/purchasely/models/PLYError$NoProductsToRestore;",
        "Lio/purchasely/models/PLYError$Parsing;",
        "Lio/purchasely/models/PLYError$PaymentCancelled;",
        "Lio/purchasely/models/PLYError$PaymentNotAllowed;",
        "Lio/purchasely/models/PLYError$ProductNotFound;",
        "Lio/purchasely/models/PLYError$PurchaseAlreadyRunning;",
        "Lio/purchasely/models/PLYError$PurchasePending;",
        "Lio/purchasely/models/PLYError$ReceiptValidationTimeOut;",
        "Lio/purchasely/models/PLYError$RestorationAlreadyRunning;",
        "Lio/purchasely/models/PLYError$RestorationFailedWithError;",
        "Lio/purchasely/models/PLYError$RestorationPartial;",
        "Lio/purchasely/models/PLYError$StoreProductNotAvailable;",
        "Lio/purchasely/models/PLYError$Unknown;",
        "Lio/purchasely/models/PLYError$ValidationFailed;",
        "core-4.5.1_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPLYError.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PLYError.kt\nio/purchasely/models/PLYError\n+ 2 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n*L\n1#1,192:1\n113#2:193\n*S KotlinDebug\n*F\n+ 1 PLYError.kt\nio/purchasely/models/PLYError\n*L\n181#1:193\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lio/purchasely/models/PLYError$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TOO_MANY_CALLS_CODE:I = 0x209


# instance fields
.field private message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/purchasely/models/PLYError$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/purchasely/models/PLYError$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/purchasely/models/PLYError;->Companion:Lio/purchasely/models/PLYError$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/purchasely/models/PLYError;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYError;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lio/purchasely/models/PLYError;->message:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final toMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lio/purchasely/network/PLYJsonProvider;->INSTANCE:Lio/purchasely/network/PLYJsonProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/purchasely/network/PLYJsonProvider;->getJson()Lkotlinx/serialization/json/Json;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-class v2, Lio/purchasely/models/PLYError;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlinx/serialization/SerializersKt;->noCompiledSerializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, p0}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v1, Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lio/purchasely/views/ExtensionsKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 33
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v1, "{"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "\n"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "message : "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lio/purchasely/models/PLYError;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v1, "}"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    const-string/jumbo v1, "toString(...)"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    return-object v0
.end method
