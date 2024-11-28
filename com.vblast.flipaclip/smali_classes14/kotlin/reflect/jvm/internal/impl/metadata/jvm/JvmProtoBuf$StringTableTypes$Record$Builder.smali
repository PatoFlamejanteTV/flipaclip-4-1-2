.class public final Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$RecordOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$RecordOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private operation_:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

.field private predefinedIndex_:I

.field private range_:I

.field private replaceChar_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private string_:Ljava/lang/Object;

.field private substringIndex_:Ljava/util/List;
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
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->range_:I

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->string_:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;->NONE:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

    .line 13
    .line 14
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->operation_:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->substringIndex_:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->replaceChar_:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->maybeForceBuilderInitialization()V

    .line 30
    return-void
.end method

.method static synthetic access$200()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->create()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static create()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;-><init>()V

    .line 6
    return-object v0
.end method

.method private ensureReplaceCharIsMutable()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->bitField0_:I

    .line 3
    .line 4
    const/16 v1, 0x20

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
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->replaceChar_:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->replaceChar_:Ljava/util/List;

    .line 17
    .line 18
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->bitField0_:I

    .line 19
    or-int/2addr v0, v1

    .line 20
    .line 21
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->bitField0_:I

    .line 22
    :cond_0
    return-void
.end method

.method private ensureSubstringIndexIsMutable()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->bitField0_:I

    .line 3
    .line 4
    const/16 v1, 0x10

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
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->substringIndex_:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->substringIndex_:Ljava/util/List;

    .line 17
    .line 18
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->bitField0_:I

    .line 19
    or-int/2addr v0, v1

    .line 20
    .line 21
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->bitField0_:I

    .line 22
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    return-void
.end method


# virtual methods
.method public build()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->isInitialized()Z

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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->build()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$a;)V

    .line 7
    .line 8
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->bitField0_:I

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
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->range_:I

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->access$402(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;I)I

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
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->predefinedIndex_:I

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->access$502(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;I)I

    .line 33
    .line 34
    and-int/lit8 v2, v1, 0x4

    .line 35
    const/4 v4, 0x4

    .line 36
    .line 37
    if-ne v2, v4, :cond_2

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x4

    .line 40
    .line 41
    :cond_2
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->string_:Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->access$602(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    and-int/2addr v1, v2

    .line 48
    .line 49
    if-ne v1, v2, :cond_3

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x8

    .line 52
    .line 53
    :cond_3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->operation_:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->access$702(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

    .line 57
    .line 58
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->bitField0_:I

    .line 59
    .line 60
    const/16 v2, 0x10

    .line 61
    and-int/2addr v1, v2

    .line 62
    .line 63
    if-ne v1, v2, :cond_4

    .line 64
    .line 65
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->substringIndex_:Ljava/util/List;

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->substringIndex_:Ljava/util/List;

    .line 72
    .line 73
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->bitField0_:I

    .line 74
    .line 75
    and-int/lit8 v1, v1, -0x11

    .line 76
    .line 77
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->bitField0_:I

    .line 78
    .line 79
    :cond_4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->substringIndex_:Ljava/util/List;

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->access$802(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;Ljava/util/List;)Ljava/util/List;

    .line 83
    .line 84
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->bitField0_:I

    .line 85
    .line 86
    const/16 v2, 0x20

    .line 87
    and-int/2addr v1, v2

    .line 88
    .line 89
    if-ne v1, v2, :cond_5

    .line 90
    .line 91
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->replaceChar_:Ljava/util/List;

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->replaceChar_:Ljava/util/List;

    .line 98
    .line 99
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->bitField0_:I

    .line 100
    .line 101
    and-int/lit8 v1, v1, -0x21

    .line 102
    .line 103
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->bitField0_:I

    .line 104
    .line 105
    :cond_5
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->replaceChar_:Ljava/util/List;

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->access$902(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;Ljava/util/List;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->access$1002(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;I)I

    .line 112
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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;
    .locals 2

    .line 4
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->create()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;
    .locals 1

    .line 3
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;
    .locals 2

    .line 4
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->hasRange()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->getRange()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->setRange(I)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;

    .line 7
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->hasPredefinedIndex()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->getPredefinedIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->setPredefinedIndex(I)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;

    .line 9
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->hasString()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->bitField0_:I

    .line 11
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->access$600(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->string_:Ljava/lang/Object;

    .line 12
    :cond_3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->hasOperation()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->getOperation()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->setOperation(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;

    .line 14
    :cond_4
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->access$800(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 15
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->substringIndex_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->access$800(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->substringIndex_:Ljava/util/List;

    .line 17
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->bitField0_:I

    goto :goto_0

    .line 18
    :cond_5
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->ensureSubstringIndexIsMutable()V

    .line 19
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->substringIndex_:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->access$800(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    :cond_6
    :goto_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->access$900(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 21
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->replaceChar_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->access$900(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->replaceChar_:Ljava/util/List;

    .line 23
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->bitField0_:I

    goto :goto_1

    .line 24
    :cond_7
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->ensureReplaceCharIsMutable()V

    .line 25
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->replaceChar_:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->access$900(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;->getUnknownFields()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->access$1100(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->concat(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;->setUnknownFields(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;

    return-object p0
.end method

.method public mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 28
    :try_start_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;->parsePartialFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 30
    :try_start_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;

    .line 33
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
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 2
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;

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
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setOperation(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->operation_:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

    .line 12
    return-object p0
.end method

.method public setPredefinedIndex(I)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->bitField0_:I

    .line 7
    .line 8
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->predefinedIndex_:I

    .line 9
    return-object p0
.end method

.method public setRange(I)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->bitField0_:I

    .line 7
    .line 8
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->range_:I

    .line 9
    return-object p0
.end method
