.class public final Lgatewayprotocol/v1/UniversalResponseKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/UniversalResponseKt$Dsl;,
        Lgatewayprotocol/v1/UniversalResponseKt$PayloadKt;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u000b\u000cB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J*\u0010\u0003\u001a\u00020\u00042\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\tH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008\n\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\r"
    }
    d2 = {
        "Lgatewayprotocol/v1/UniversalResponseKt;",
        "",
        "()V",
        "payload",
        "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;",
        "block",
        "Lkotlin/Function1;",
        "Lgatewayprotocol/v1/UniversalResponseKt$PayloadKt$Dsl;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "-initializepayload",
        "Dsl",
        "PayloadKt",
        "unity-ads_release"
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
        "SMAP\nUniversalResponseKt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UniversalResponseKt.kt\ngatewayprotocol/v1/UniversalResponseKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,378:1\n1#2:379\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lgatewayprotocol/v1/UniversalResponseKt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgatewayprotocol/v1/UniversalResponseKt;

    invoke-direct {v0}, Lgatewayprotocol/v1/UniversalResponseKt;-><init>()V

    sput-object v0, Lgatewayprotocol/v1/UniversalResponseKt;->INSTANCE:Lgatewayprotocol/v1/UniversalResponseKt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final -initializepayload(Lkotlin/jvm/functions/Function1;)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgatewayprotocol/v1/UniversalResponseKt$PayloadKt$Dsl;",
            "Lkotlin/Unit;",
            ">;)",
            "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-initializepayload"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "block"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lgatewayprotocol/v1/UniversalResponseKt$PayloadKt$Dsl;->Companion:Lgatewayprotocol/v1/UniversalResponseKt$PayloadKt$Dsl$Companion;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->newBuilder()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "newBuilder()"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/UniversalResponseKt$PayloadKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;)Lgatewayprotocol/v1/UniversalResponseKt$PayloadKt$Dsl;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseKt$PayloadKt$Dsl;->_build()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
