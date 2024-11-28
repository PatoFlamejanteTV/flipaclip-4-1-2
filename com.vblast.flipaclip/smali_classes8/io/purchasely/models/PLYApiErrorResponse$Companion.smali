.class public final Lio/purchasely/models/PLYApiErrorResponse$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/models/PLYApiErrorResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u000f\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0001\u00a8\u0006\n"
    }
    d2 = {
        "Lio/purchasely/models/PLYApiErrorResponse$Companion;",
        "",
        "()V",
        "parseError",
        "Lio/purchasely/models/PLYApiError;",
        "json",
        "",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "Lio/purchasely/models/PLYApiErrorResponse;",
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
        "SMAP\nPLYApiError.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PLYApiError.kt\nio/purchasely/models/PLYApiErrorResponse$Companion\n+ 2 Json.kt\nkotlinx/serialization/json/Json\n*L\n1#1,66:1\n96#2:67\n*S KotlinDebug\n*F\n+ 1 PLYApiError.kt\nio/purchasely/models/PLYApiErrorResponse$Companion\n*L\n57#1:67\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/purchasely/models/PLYApiErrorResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parseError(Ljava/lang/String;)Lio/purchasely/models/PLYApiError;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    :try_start_0
    sget-object v1, Lio/purchasely/network/PLYJsonProvider;->INSTANCE:Lio/purchasely/network/PLYJsonProvider;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lio/purchasely/network/PLYJsonProvider;->getJson()Lkotlinx/serialization/json/Json;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 14
    .line 15
    sget-object v2, Lio/purchasely/models/PLYApiErrorResponse;->Companion:Lio/purchasely/models/PLYApiErrorResponse$Companion;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lio/purchasely/models/PLYApiErrorResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, p1}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lio/purchasely/models/PLYApiErrorResponse;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lio/purchasely/models/PLYApiErrorResponse;->getError()Lio/purchasely/models/PLYApiError;

    .line 29
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    .line 33
    sget-object v2, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string v4, "Unable to parse "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1, v1}, Lio/purchasely/ext/PLYLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    :goto_0
    return-object v0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lio/purchasely/models/PLYApiErrorResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/models/PLYApiErrorResponse$$serializer;->INSTANCE:Lio/purchasely/models/PLYApiErrorResponse$$serializer;

    .line 3
    return-object v0
.end method
