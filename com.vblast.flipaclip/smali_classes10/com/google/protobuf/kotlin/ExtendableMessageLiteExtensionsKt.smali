.class public final Lcom/google/protobuf/kotlin/ExtendableMessageLiteExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aL\u0010\u0000\u001a\u00020\u0001\"\u0012\u0008\u0000\u0010\u0002*\u000c\u0012\u0004\u0012\u0002H\u0002\u0012\u0002\u0008\u00030\u0003\"\u0012\u0008\u0001\u0010\u0004*\u000c\u0012\u0004\u0012\u0002H\u0002\u0012\u0002\u0008\u00030\u0005*\u0002H\u00042\u0010\u0010\u0006\u001a\u000c\u0012\u0004\u0012\u0002H\u0002\u0012\u0002\u0008\u00030\u0007H\u0086\u0002\u00a2\u0006\u0002\u0010\u0008\u001aX\u0010\t\u001a\u0002H\n\"\u0012\u0008\u0000\u0010\u0002*\u000c\u0012\u0004\u0012\u0002H\u0002\u0012\u0002\u0008\u00030\u0003\"\u0012\u0008\u0001\u0010\u000b*\u000c\u0012\u0004\u0012\u0002H\u0002\u0012\u0002\u0008\u00030\u0005\"\u0008\u0008\u0002\u0010\n*\u00020\u000c*\u0002H\u000b2\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\n0\u0007H\u0086\u0002\u00a2\u0006\u0002\u0010\r\u001ad\u0010\u000e\u001a\u00020\u000f\"\u0014\u0008\u0000\u0010\u0002*\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00100\u0003\"\u0014\u0008\u0001\u0010\u0010*\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00100\u0011\"\u0008\u0008\u0002\u0010\n*\u00020\u000c*\u0002H\u00102\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\n0\u00072\u0006\u0010\u0012\u001a\u0002H\nH\u0086\u0002\u00a2\u0006\u0002\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "contains",
        "",
        "M",
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;",
        "MorBT",
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder;",
        "extension",
        "Lcom/google/protobuf/ExtensionLite;",
        "(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder;Lcom/google/protobuf/ExtensionLite;)Z",
        "get",
        "T",
        "MOrBT",
        "",
        "(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder;Lcom/google/protobuf/ExtensionLite;)Ljava/lang/Object;",
        "set",
        "",
        "B",
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;",
        "value",
        "(Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;Lcom/google/protobuf/ExtensionLite;Ljava/lang/Object;)V",
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
.method public static final contains(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder;Lcom/google/protobuf/ExtensionLite;)Z
    .locals 1
    .param p0    # Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/protobuf/ExtensionLite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage<",
            "TM;*>;MorBT::",
            "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder<",
            "TM;*>;>(TMorBT;",
            "Lcom/google/protobuf/ExtensionLite<",
            "TM;*>;)Z"
        }
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
    const-string v0, "extension"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder;->hasExtension(Lcom/google/protobuf/ExtensionLite;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final get(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder;Lcom/google/protobuf/ExtensionLite;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/protobuf/ExtensionLite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage<",
            "TM;*>;MOrBT::",
            "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder<",
            "TM;*>;T:",
            "Ljava/lang/Object;",
            ">(TMOrBT;",
            "Lcom/google/protobuf/ExtensionLite<",
            "TM;TT;>;)TT;"
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
    const-string v0, "extension"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder;->getExtension(Lcom/google/protobuf/ExtensionLite;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const-string p1, "getExtension(extension)"

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object p0
.end method

.method public static final set(Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;Lcom/google/protobuf/ExtensionLite;Ljava/lang/Object;)V
    .locals 1
    .param p0    # Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/protobuf/ExtensionLite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage<",
            "TM;TB;>;B:",
            "Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder<",
            "TM;TB;>;T:",
            "Ljava/lang/Object;",
            ">(TB;",
            "Lcom/google/protobuf/ExtensionLite<",
            "TM;TT;>;TT;)V"
        }
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
    const-string v0, "extension"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo v0, "value"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->setExtension(Lcom/google/protobuf/ExtensionLite;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;

    .line 19
    return-void
.end method