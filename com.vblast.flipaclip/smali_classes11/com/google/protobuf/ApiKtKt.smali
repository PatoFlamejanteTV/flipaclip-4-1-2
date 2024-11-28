.class public final Lcom/google/protobuf/ApiKtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a*\u0010\u0005\u001a\u00020\u00062\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000bH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008\u000c\u001a)\u0010\r\u001a\u00020\u0006*\u00020\u00062\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000bH\u0086\u0008\u00f8\u0001\u0000\"\u0017\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "sourceContextOrNull",
        "Lcom/google/protobuf/SourceContext;",
        "Lcom/google/protobuf/ApiOrBuilder;",
        "getSourceContextOrNull",
        "(Lcom/google/protobuf/ApiOrBuilder;)Lcom/google/protobuf/SourceContext;",
        "api",
        "Lcom/google/protobuf/Api;",
        "block",
        "Lkotlin/Function1;",
        "Lcom/google/protobuf/ApiKt$Dsl;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "-initializeapi",
        "copy",
        "protobuf-kotlin-lite"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final -initializeapi(Lkotlin/jvm/functions/Function1;)Lcom/google/protobuf/Api;
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
            "Lcom/google/protobuf/ApiKt$Dsl;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/google/protobuf/Api;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-initializeapi"
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
    sget-object v0, Lcom/google/protobuf/ApiKt$Dsl;->Companion:Lcom/google/protobuf/ApiKt$Dsl$Companion;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/Api;->newBuilder()Lcom/google/protobuf/Api$Builder;

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
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ApiKt$Dsl$Companion;->_create(Lcom/google/protobuf/Api$Builder;)Lcom/google/protobuf/ApiKt$Dsl;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/ApiKt$Dsl;->_build()Lcom/google/protobuf/Api;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final copy(Lcom/google/protobuf/Api;Lkotlin/jvm/functions/Function1;)Lcom/google/protobuf/Api;
    .locals 2
    .param p0    # Lcom/google/protobuf/Api;
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
            "Lcom/google/protobuf/Api;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/protobuf/ApiKt$Dsl;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/google/protobuf/Api;"
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
    sget-object v0, Lcom/google/protobuf/ApiKt$Dsl;->Companion:Lcom/google/protobuf/ApiKt$Dsl$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    const-string/jumbo v1, "this.toBuilder()"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    check-cast p0, Lcom/google/protobuf/Api$Builder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/google/protobuf/ApiKt$Dsl$Companion;->_create(Lcom/google/protobuf/Api$Builder;)Lcom/google/protobuf/ApiKt$Dsl;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/ApiKt$Dsl;->_build()Lcom/google/protobuf/Api;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final getSourceContextOrNull(Lcom/google/protobuf/ApiOrBuilder;)Lcom/google/protobuf/SourceContext;
    .locals 1
    .param p0    # Lcom/google/protobuf/ApiOrBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .line 8
    invoke-interface {p0}, Lcom/google/protobuf/ApiOrBuilder;->hasSourceContext()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lcom/google/protobuf/ApiOrBuilder;->getSourceContext()Lcom/google/protobuf/SourceContext;

    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method
