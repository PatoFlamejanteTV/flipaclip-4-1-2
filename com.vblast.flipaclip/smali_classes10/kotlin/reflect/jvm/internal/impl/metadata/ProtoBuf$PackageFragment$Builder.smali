.class public final Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragmentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragmentOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private class__:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;",
            ">;"
        }
    .end annotation
.end field

.field private package_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

.field private qualifiedNames_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

.field private strings_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->strings_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->qualifiedNames_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->package_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->class__:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->maybeForceBuilderInitialization()V

    .line 31
    return-void
.end method

.method static synthetic access$22600()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->create()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static create()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;-><init>()V

    .line 6
    return-object v0
.end method

.method private ensureClass_IsMutable()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->bitField0_:I

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    and-int/2addr v0, v1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->class__:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->class__:Ljava/util/List;

    .line 17
    .line 18
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->bitField0_:I

    .line 19
    or-int/2addr v0, v1

    .line 20
    .line 21
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->bitField0_:I

    .line 22
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    return-void
.end method


# virtual methods
.method public build()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->isInitialized()Z

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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->build()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$a;)V

    .line 7
    .line 8
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->bitField0_:I

    .line 9
    .line 10
    and-int/lit8 v2, v1, 0x1

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->strings_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->access$22802(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    .line 21
    .line 22
    and-int/lit8 v2, v1, 0x2

    .line 23
    const/4 v4, 0x2

    .line 24
    .line 25
    if-ne v2, v4, :cond_1

    .line 26
    .line 27
    or-int/lit8 v3, v3, 0x2

    .line 28
    .line 29
    :cond_1
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->qualifiedNames_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->access$22902(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    .line 33
    const/4 v2, 0x4

    .line 34
    and-int/2addr v1, v2

    .line 35
    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x4

    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->package_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->access$23002(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    .line 44
    .line 45
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->bitField0_:I

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    and-int/2addr v1, v2

    .line 49
    .line 50
    if-ne v1, v2, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->class__:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->class__:Ljava/util/List;

    .line 59
    .line 60
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->bitField0_:I

    .line 61
    .line 62
    and-int/lit8 v1, v1, -0x9

    .line 63
    .line 64
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->bitField0_:I

    .line 65
    .line 66
    :cond_3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->class__:Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->access$23102(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;Ljava/util/List;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->access$23202(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;I)I

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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;
    .locals 2

    .line 5
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->create()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getClass_(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->class__:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 9
    return-object p1
.end method

.method public getClass_Count()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->class__:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;
    .locals 1

    .line 3
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    move-result-object v0

    return-object v0
.end method

.method public getPackage()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->package_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    .line 3
    return-object v0
.end method

.method public getQualifiedNames()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->qualifiedNames_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    .line 3
    return-object v0
.end method

.method public hasPackage()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->bitField0_:I

    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasQualifiedNames()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->bitField0_:I

    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->hasQualifiedNames()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->getQualifiedNames()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;->isInitialized()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    return v1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->hasPackage()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->getPackage()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->isInitialized()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    return v1

    .line 36
    :cond_1
    move v0, v1

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->getClass_Count()I

    .line 40
    move-result v2

    .line 41
    .line 42
    if-ge v0, v2, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->getClass_(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->isInitialized()Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    return v1

    .line 54
    .line 55
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;->extensionsAreInitialized()Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    return v1

    .line 64
    :cond_4
    const/4 v0, 0x1

    .line 65
    return v0
.end method

.method public mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;
    .locals 2

    .line 4
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->hasStrings()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->getStrings()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->mergeStrings(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;

    .line 7
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->hasQualifiedNames()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->getQualifiedNames()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->mergeQualifiedNames(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;

    .line 9
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->hasPackage()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->getPackage()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->mergePackage(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;

    .line 11
    :cond_3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->access$23100(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->class__:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->access$23100(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->class__:Ljava/util/List;

    .line 14
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->bitField0_:I

    goto :goto_0

    .line 15
    :cond_4
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->ensureClass_IsMutable()V

    .line 16
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->class__:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->access$23100(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;->mergeExtensionFields(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    .line 18
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;->getUnknownFields()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->access$23300(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->concat(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;->setUnknownFields(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;

    return-object p0
.end method

.method public mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 20
    :try_start_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;->parsePartialFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    :try_start_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;

    .line 25
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
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 2
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;

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
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergePackage(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->bitField0_:I

    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->package_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->package_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->newBuilder(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->package_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->package_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    .line 34
    .line 35
    :goto_0
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->bitField0_:I

    .line 36
    or-int/2addr p1, v1

    .line 37
    .line 38
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->bitField0_:I

    .line 39
    return-object p0
.end method

.method public mergeQualifiedNames(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->bitField0_:I

    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->qualifiedNames_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->qualifiedNames_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;->newBuilder(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$Builder;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$Builder;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->qualifiedNames_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->qualifiedNames_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    .line 34
    .line 35
    :goto_0
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->bitField0_:I

    .line 36
    or-int/2addr p1, v1

    .line 37
    .line 38
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->bitField0_:I

    .line 39
    return-object p0
.end method

.method public mergeStrings(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->bitField0_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->strings_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->strings_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->newBuilder(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable$Builder;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable$Builder;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->strings_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->strings_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    .line 34
    .line 35
    :goto_0
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->bitField0_:I

    .line 36
    or-int/2addr p1, v1

    .line 37
    .line 38
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;->bitField0_:I

    .line 39
    return-object p0
.end method
