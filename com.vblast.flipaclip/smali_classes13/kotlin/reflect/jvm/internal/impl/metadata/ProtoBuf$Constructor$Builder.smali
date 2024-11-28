.class public final Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ConstructorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ConstructorOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private flags_:I

.field private valueParameter_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;",
            ">;"
        }
    .end annotation
.end field

.field private versionRequirement_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;-><init>()V

    .line 4
    const/4 v0, 0x6

    .line 5
    .line 6
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->flags_:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->valueParameter_:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->versionRequirement_:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->maybeForceBuilderInitialization()V

    .line 22
    return-void
.end method

.method static synthetic access$13300()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->create()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static create()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;-><init>()V

    .line 6
    return-object v0
.end method

.method private ensureValueParameterIsMutable()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->bitField0_:I

    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->valueParameter_:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->valueParameter_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->bitField0_:I

    .line 18
    or-int/2addr v0, v1

    .line 19
    .line 20
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->bitField0_:I

    .line 21
    :cond_0
    return-void
.end method

.method private ensureVersionRequirementIsMutable()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->bitField0_:I

    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->versionRequirement_:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->versionRequirement_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->bitField0_:I

    .line 18
    or-int/2addr v0, v1

    .line 19
    .line 20
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->bitField0_:I

    .line 21
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    return-void
.end method


# virtual methods
.method public build()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite$Builder;->newUninitializedMessageException(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->build()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$a;)V

    .line 7
    .line 8
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->bitField0_:I

    .line 9
    const/4 v2, 0x1

    .line 10
    and-int/2addr v1, v2

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    .line 16
    :goto_0
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->flags_:I

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->access$13502(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;I)I

    .line 20
    .line 21
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->bitField0_:I

    .line 22
    const/4 v3, 0x2

    .line 23
    and-int/2addr v1, v3

    .line 24
    .line 25
    if-ne v1, v3, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->valueParameter_:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->valueParameter_:Ljava/util/List;

    .line 34
    .line 35
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->bitField0_:I

    .line 36
    .line 37
    and-int/lit8 v1, v1, -0x3

    .line 38
    .line 39
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->bitField0_:I

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->valueParameter_:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->access$13602(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->bitField0_:I

    .line 47
    const/4 v3, 0x4

    .line 48
    and-int/2addr v1, v3

    .line 49
    .line 50
    if-ne v1, v3, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->versionRequirement_:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->versionRequirement_:Ljava/util/List;

    .line 59
    .line 60
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->bitField0_:I

    .line 61
    .line 62
    and-int/lit8 v1, v1, -0x5

    .line 63
    .line 64
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->bitField0_:I

    .line 65
    .line 66
    :cond_2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->versionRequirement_:Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->access$13702(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Ljava/util/List;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->access$13802(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;I)I

    .line 73
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;
    .locals 2

    .line 5
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->create()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;
    .locals 1

    .line 3
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    move-result-object v0

    return-object v0
.end method

.method public getValueParameter(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->valueParameter_:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 9
    return-object p1
.end method

.method public getValueParameterCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->valueParameter_:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->getValueParameterCount()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->getValueParameter(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->isInitialized()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    return v0

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;->extensionsAreInitialized()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    return v0

    .line 30
    :cond_2
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;
    .locals 2

    .line 4
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->hasFlags()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->getFlags()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->setFlags(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;

    .line 7
    :cond_1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->access$13600(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->valueParameter_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->access$13600(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->valueParameter_:Ljava/util/List;

    .line 10
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->bitField0_:I

    goto :goto_0

    .line 11
    :cond_2
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->ensureValueParameterIsMutable()V

    .line 12
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->valueParameter_:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->access$13600(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_3
    :goto_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->access$13700(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 14
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->versionRequirement_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->access$13700(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->versionRequirement_:Ljava/util/List;

    .line 16
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->bitField0_:I

    goto :goto_1

    .line 17
    :cond_4
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->ensureVersionRequirementIsMutable()V

    .line 18
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->versionRequirement_:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->access$13700(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;->mergeExtensionFields(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    .line 20
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;->getUnknownFields()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->access$13900(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->concat(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;->setUnknownFields(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;

    return-object p0
.end method

.method public mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 22
    :try_start_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;->parsePartialFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24
    :try_start_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;

    .line 27
    :cond_1
    throw p1
.end method

.method public bridge synthetic mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 2
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setFlags(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->bitField0_:I

    .line 7
    .line 8
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->flags_:I

    .line 9
    return-object p0
.end method
