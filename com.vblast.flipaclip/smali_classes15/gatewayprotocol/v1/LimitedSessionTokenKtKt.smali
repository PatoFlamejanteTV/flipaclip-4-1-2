.class public final Lgatewayprotocol/v1/LimitedSessionTokenKtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a*\u0010\u0000\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008\u0007\u001a)\u0010\u0008\u001a\u00020\u0001*\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\t"
    }
    d2 = {
        "limitedSessionToken",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;",
        "block",
        "Lkotlin/Function1;",
        "Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "-initializelimitedSessionToken",
        "copy",
        "unity-ads_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLimitedSessionTokenKt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LimitedSessionTokenKt.kt\ngatewayprotocol/v1/LimitedSessionTokenKtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,362:1\n1#2:363\n*E\n"
    }
.end annotation


# direct methods
.method public static final -initializelimitedSessionToken(Lkotlin/jvm/functions/Function1;)Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;
    .locals 3
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;",
            "Lkotlin/Unit;",
            ">;)",
            "Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-initializelimitedSessionToken"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "block"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->Companion:Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl$Companion;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->newBuilder()Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

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
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;)Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->_build()Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final copy(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;Lkotlin/jvm/functions/Function1;)Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;
    .locals 2
    .param p0    # Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;",
            "Lkotlin/Unit;",
            ">;)",
            "Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "block"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->Companion:Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    const-string v1, "this.toBuilder()"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    check-cast p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;)Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->_build()Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
