.class public final Lkotlinx/serialization/json/JsonLiteral;
.super Lkotlinx/serialization/json/JsonPrimitive;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B#\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0013\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0017J\u0008\u0010\u0014\u001a\u00020\u000cH\u0016R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/serialization/json/JsonLiteral;",
        "Lkotlinx/serialization/json/JsonPrimitive;",
        "body",
        "",
        "isString",
        "",
        "coerceToInlineType",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "getCoerceToInlineType$kotlinx_serialization_json",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "content",
        "",
        "getContent",
        "()Ljava/lang/String;",
        "()Z",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJsonElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonElement.kt\nkotlinx/serialization/json/JsonLiteral\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,347:1\n1#2:348\n*E\n"
    }
.end annotation


# instance fields
.field private final coerceToInlineType:Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final content:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isString:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/JsonPrimitive;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-boolean p2, p0, Lkotlinx/serialization/json/JsonLiteral;->isString:Z

    .line 4
    iput-object p3, p0, Lkotlinx/serialization/json/JsonLiteral;->coerceToInlineType:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/json/JsonLiteral;->content:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 6
    invoke-interface {p3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lkotlinx/serialization/json/JsonLiteral;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lkotlinx/serialization/json/JsonLiteral;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonLiteral;->isString()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonLiteral;->isString()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    return v1

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonLiteral;->getContent()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonLiteral;->getContent()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    return v1

    .line 45
    :cond_3
    return v0

    .line 46
    :cond_4
    :goto_0
    return v1
.end method

.method public final getCoerceToInlineType$kotlinx_serialization_json()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/JsonLiteral;->coerceToInlineType:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/JsonLiteral;->content:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2
    .annotation build Lkotlinx/serialization/json/internal/SuppressAnimalSniffer;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonLiteral;->isString()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/animation/e;->a(Z)I

    .line 8
    move-result v0

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonLiteral;->getContent()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public isString()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlinx/serialization/json/JsonLiteral;->isString:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonLiteral;->isString()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonLiteral;->getContent()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/StringOpsKt;->printQuoted(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string/jumbo v1, "toString(...)"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonLiteral;->getContent()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    :goto_0
    return-object v0
.end method
