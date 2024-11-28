.class public final Lio/purchasely/network/PLYJsonProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lio/purchasely/network/PLYJsonProvider;",
        "",
        "()V",
        "json",
        "Lkotlinx/serialization/json/Json;",
        "getJson",
        "()Lkotlinx/serialization/json/Json;",
        "module",
        "Lkotlinx/serialization/modules/SerializersModule;",
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
        "SMAP\nPLYJsonProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PLYJsonProvider.kt\nio/purchasely/network/PLYJsonProvider\n+ 2 SerializersModuleBuilders.kt\nkotlinx/serialization/modules/SerializersModuleBuildersKt\n*L\n1#1,51:1\n31#2,2:52\n254#2,9:54\n33#2:63\n*S KotlinDebug\n*F\n+ 1 PLYJsonProvider.kt\nio/purchasely/network/PLYJsonProvider\n*L\n24#1:52,2\n25#1:54,9\n24#1:63\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/purchasely/network/PLYJsonProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final json:Lkotlinx/serialization/json/Json;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final module:Lkotlinx/serialization/modules/SerializersModule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lio/purchasely/network/PLYJsonProvider;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/purchasely/network/PLYJsonProvider;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/purchasely/network/PLYJsonProvider;->INSTANCE:Lio/purchasely/network/PLYJsonProvider;

    .line 8
    .line 9
    new-instance v0, Lkotlinx/serialization/modules/SerializersModuleBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lkotlinx/serialization/modules/SerializersModuleBuilder;-><init>()V

    .line 13
    .line 14
    const-class v1, Lio/purchasely/views/presentation/models/Component;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    new-instance v2, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v1, v3}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    .line 25
    .line 26
    sget-object v1, Lio/purchasely/views/presentation/models/Spacer;->Companion:Lio/purchasely/views/presentation/models/Spacer$Companion;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Spacer$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    sget-object v1, Lio/purchasely/views/presentation/models/Separator;->Companion:Lio/purchasely/views/presentation/models/Separator$Companion;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Separator$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 35
    .line 36
    sget-object v1, Lio/purchasely/views/presentation/models/Label;->Companion:Lio/purchasely/views/presentation/models/Label$Companion;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Label$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 40
    .line 41
    sget-object v1, Lio/purchasely/views/presentation/models/HStack;->Companion:Lio/purchasely/views/presentation/models/HStack$Companion;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/HStack$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 45
    .line 46
    sget-object v1, Lio/purchasely/views/presentation/models/VStack;->Companion:Lio/purchasely/views/presentation/models/VStack$Companion;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/VStack$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50
    .line 51
    sget-object v1, Lio/purchasely/views/presentation/models/Image;->Companion:Lio/purchasely/views/presentation/models/Image$Companion;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Image$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 55
    .line 56
    sget-object v1, Lio/purchasely/views/presentation/models/Video;->Companion:Lio/purchasely/views/presentation/models/Video$Companion;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Video$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 60
    .line 61
    sget-object v1, Lio/purchasely/views/presentation/models/Frame;->Companion:Lio/purchasely/views/presentation/models/Frame$Companion;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Frame$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 65
    .line 66
    sget-object v1, Lio/purchasely/views/presentation/models/Lottie;->Companion:Lio/purchasely/views/presentation/models/Lottie$Companion;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Lottie$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 70
    .line 71
    sget-object v1, Lio/purchasely/views/presentation/models/PageControl;->Companion:Lio/purchasely/views/presentation/models/PageControl$Companion;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/PageControl$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 75
    .line 76
    sget-object v1, Lio/purchasely/views/presentation/models/Carousel;->Companion:Lio/purchasely/views/presentation/models/Carousel$Companion;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Carousel$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 80
    .line 81
    sget-object v1, Lio/purchasely/views/presentation/models/Scroll;->Companion:Lio/purchasely/views/presentation/models/Scroll$Companion;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Scroll$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->buildTo(Lkotlinx/serialization/modules/SerializersModuleBuilder;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->build()Lkotlinx/serialization/modules/SerializersModule;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    sput-object v0, Lio/purchasely/network/PLYJsonProvider;->module:Lkotlinx/serialization/modules/SerializersModule;

    .line 94
    .line 95
    sget-object v0, Lio/purchasely/network/PLYJsonProvider$json$1;->INSTANCE:Lio/purchasely/network/PLYJsonProvider$json$1;

    .line 96
    const/4 v1, 0x1

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v0, v1, v3}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    sput-object v0, Lio/purchasely/network/PLYJsonProvider;->json:Lkotlinx/serialization/json/Json;

    .line 103
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getModule$p()Lkotlinx/serialization/modules/SerializersModule;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/network/PLYJsonProvider;->module:Lkotlinx/serialization/modules/SerializersModule;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final getJson()Lkotlinx/serialization/json/Json;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/network/PLYJsonProvider;->json:Lkotlinx/serialization/json/Json;

    .line 3
    return-object v0
.end method
