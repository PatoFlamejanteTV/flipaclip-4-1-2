.class final Lkotlinx/serialization/json/JsonObjectSerializer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/json/JsonObjectSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final b:Lkotlinx/serialization/json/JsonObjectSerializer$a;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final synthetic a:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lkotlinx/serialization/json/JsonObjectSerializer$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectSerializer$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lkotlinx/serialization/json/JsonObjectSerializer$a;->b:Lkotlinx/serialization/json/JsonObjectSerializer$a;

    .line 8
    .line 9
    const-string v0, "kotlinx.serialization.json.JsonObject"

    .line 10
    .line 11
    sput-object v0, Lkotlinx/serialization/json/JsonObjectSerializer$a;->c:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/StringCompanionObject;)Lkotlinx/serialization/KSerializer;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Lkotlinx/serialization/json/JsonElementSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->MapSerializer(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lkotlinx/serialization/json/JsonObjectSerializer$a;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 22
    return-void
.end method


# virtual methods
.method public getAnnotations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/JsonObjectSerializer$a;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getElementAnnotations(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/JsonObjectSerializer$a;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementAnnotations(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/JsonObjectSerializer$a;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public getElementIndex(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/JsonObjectSerializer$a;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementIndex(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getElementName(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/JsonObjectSerializer$a;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getElementsCount()I
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/JsonObjectSerializer$a;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result v0

    return v0
.end method

.method public getKind()Lkotlinx/serialization/descriptors/SerialKind;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/JsonObjectSerializer$a;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v0

    return-object v0
.end method

.method public getSerialName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlinx/serialization/json/JsonObjectSerializer$a;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isElementOptional(I)Z
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/JsonObjectSerializer$a;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isElementOptional(I)Z

    move-result p1

    return p1
.end method

.method public isInline()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/JsonObjectSerializer$a;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    move-result v0

    return v0
.end method

.method public isNullable()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/JsonObjectSerializer$a;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result v0

    return v0
.end method
