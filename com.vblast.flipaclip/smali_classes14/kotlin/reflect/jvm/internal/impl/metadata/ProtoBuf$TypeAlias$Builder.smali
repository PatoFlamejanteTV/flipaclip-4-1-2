.class public final Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAliasOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAliasOrBuilder;"
    }
.end annotation


# instance fields
.field private annotation_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private expandedTypeId_:I

.field private expandedType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

.field private flags_:I

.field private name_:I

.field private typeParameter_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;",
            ">;"
        }
    .end annotation
.end field

.field private underlyingTypeId_:I

.field private underlyingType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

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
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->flags_:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->typeParameter_:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->underlyingType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->expandedType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->annotation_:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->versionRequirement_:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->maybeForceBuilderInitialization()V

    .line 40
    return-void
.end method

.method static synthetic access$19000()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->create()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static create()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;-><init>()V

    .line 6
    return-object v0
.end method

.method private ensureAnnotationIsMutable()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->bitField0_:I

    .line 3
    .line 4
    const/16 v1, 0x80

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
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->annotation_:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->annotation_:Ljava/util/List;

    .line 17
    .line 18
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->bitField0_:I

    .line 19
    or-int/2addr v0, v1

    .line 20
    .line 21
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->bitField0_:I

    .line 22
    :cond_0
    return-void
.end method

.method private ensureTypeParameterIsMutable()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->bitField0_:I

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
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->typeParameter_:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->typeParameter_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->bitField0_:I

    .line 18
    or-int/2addr v0, v1

    .line 19
    .line 20
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->bitField0_:I

    .line 21
    :cond_0
    return-void
.end method

.method private ensureVersionRequirementIsMutable()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->bitField0_:I

    .line 3
    .line 4
    const/16 v1, 0x100

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
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->versionRequirement_:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->versionRequirement_:Ljava/util/List;

    .line 17
    .line 18
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->bitField0_:I

    .line 19
    or-int/2addr v0, v1

    .line 20
    .line 21
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->bitField0_:I

    .line 22
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    return-void
.end method


# virtual methods
.method public build()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->isInitialized()Z

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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->build()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$a;)V

    .line 7
    .line 8
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->bitField0_:I

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
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->flags_:I

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->access$19202(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;I)I

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
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->name_:I

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->access$19302(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;I)I

    .line 33
    .line 34
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->bitField0_:I

    .line 35
    const/4 v4, 0x4

    .line 36
    and-int/2addr v2, v4

    .line 37
    .line 38
    if-ne v2, v4, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->typeParameter_:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->typeParameter_:Ljava/util/List;

    .line 47
    .line 48
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->bitField0_:I

    .line 49
    .line 50
    and-int/lit8 v2, v2, -0x5

    .line 51
    .line 52
    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->bitField0_:I

    .line 53
    .line 54
    :cond_2
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->typeParameter_:Ljava/util/List;

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->access$19402(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Ljava/util/List;)Ljava/util/List;

    .line 58
    .line 59
    and-int/lit8 v2, v1, 0x8

    .line 60
    .line 61
    const/16 v4, 0x8

    .line 62
    .line 63
    if-ne v2, v4, :cond_3

    .line 64
    .line 65
    or-int/lit8 v3, v3, 0x4

    .line 66
    .line 67
    :cond_3
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->underlyingType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->access$19502(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 71
    .line 72
    and-int/lit8 v2, v1, 0x10

    .line 73
    .line 74
    const/16 v4, 0x10

    .line 75
    .line 76
    if-ne v2, v4, :cond_4

    .line 77
    .line 78
    or-int/lit8 v3, v3, 0x8

    .line 79
    .line 80
    :cond_4
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->underlyingTypeId_:I

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->access$19602(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;I)I

    .line 84
    .line 85
    and-int/lit8 v2, v1, 0x20

    .line 86
    .line 87
    const/16 v4, 0x20

    .line 88
    .line 89
    if-ne v2, v4, :cond_5

    .line 90
    .line 91
    or-int/lit8 v3, v3, 0x10

    .line 92
    .line 93
    :cond_5
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->expandedType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->access$19702(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 97
    .line 98
    const/16 v2, 0x40

    .line 99
    and-int/2addr v1, v2

    .line 100
    .line 101
    if-ne v1, v2, :cond_6

    .line 102
    .line 103
    or-int/lit8 v3, v3, 0x20

    .line 104
    .line 105
    :cond_6
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->expandedTypeId_:I

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->access$19802(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;I)I

    .line 109
    .line 110
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->bitField0_:I

    .line 111
    .line 112
    const/16 v2, 0x80

    .line 113
    and-int/2addr v1, v2

    .line 114
    .line 115
    if-ne v1, v2, :cond_7

    .line 116
    .line 117
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->annotation_:Ljava/util/List;

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->annotation_:Ljava/util/List;

    .line 124
    .line 125
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->bitField0_:I

    .line 126
    .line 127
    and-int/lit16 v1, v1, -0x81

    .line 128
    .line 129
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->bitField0_:I

    .line 130
    .line 131
    :cond_7
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->annotation_:Ljava/util/List;

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->access$19902(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Ljava/util/List;)Ljava/util/List;

    .line 135
    .line 136
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->bitField0_:I

    .line 137
    .line 138
    const/16 v2, 0x100

    .line 139
    and-int/2addr v1, v2

    .line 140
    .line 141
    if-ne v1, v2, :cond_8

    .line 142
    .line 143
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->versionRequirement_:Ljava/util/List;

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->versionRequirement_:Ljava/util/List;

    .line 150
    .line 151
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->bitField0_:I

    .line 152
    .line 153
    and-int/lit16 v1, v1, -0x101

    .line 154
    .line 155
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->bitField0_:I

    .line 156
    .line 157
    :cond_8
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->versionRequirement_:Ljava/util/List;

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->access$20002(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Ljava/util/List;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->access$20102(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;I)I

    .line 164
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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;
    .locals 2

    .line 5
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->create()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotation(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->annotation_:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 9
    return-object p1
.end method

.method public getAnnotationCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->annotation_:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;
    .locals 1

    .line 3
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

    move-result-object v0

    return-object v0
.end method

.method public getExpandedType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->expandedType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 3
    return-object v0
.end method

.method public getTypeParameter(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->typeParameter_:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    .line 9
    return-object p1
.end method

.method public getTypeParameterCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->typeParameter_:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getUnderlyingType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->underlyingType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 3
    return-object v0
.end method

.method public hasExpandedType()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->bitField0_:I

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    and-int/2addr v0, v1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasName()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->bitField0_:I

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

.method public hasUnderlyingType()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->bitField0_:I

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    and-int/2addr v0, v1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->hasName()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    move v0, v1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->getTypeParameterCount()I

    .line 13
    move-result v2

    .line 14
    .line 15
    if-ge v0, v2, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->getTypeParameter(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->isInitialized()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    return v1

    .line 27
    .line 28
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->hasUnderlyingType()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->getUnderlyingType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->isInitialized()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    return v1

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->hasExpandedType()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->getExpandedType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->isInitialized()Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    return v1

    .line 64
    :cond_4
    move v0, v1

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->getAnnotationCount()I

    .line 68
    move-result v2

    .line 69
    .line 70
    if-ge v0, v2, :cond_6

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->getAnnotation(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->isInitialized()Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-nez v2, :cond_5

    .line 81
    return v1

    .line 82
    .line 83
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;->extensionsAreInitialized()Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-nez v0, :cond_7

    .line 91
    return v1

    .line 92
    :cond_7
    const/4 v0, 0x1

    .line 93
    return v0
.end method

.method public mergeExpandedType(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->bitField0_:I

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    and-int/2addr v0, v1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->expandedType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->expandedType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->newBuilder(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->expandedType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->expandedType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 35
    .line 36
    :goto_0
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->bitField0_:I

    .line 37
    or-int/2addr p1, v1

    .line 38
    .line 39
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->bitField0_:I

    .line 40
    return-object p0
.end method

.method public mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;
    .locals 2

    .line 4
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->hasFlags()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->getFlags()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->setFlags(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;

    .line 7
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->hasName()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->getName()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->setName(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;

    .line 9
    :cond_2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->access$19400(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->typeParameter_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->access$19400(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->typeParameter_:Ljava/util/List;

    .line 12
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->bitField0_:I

    goto :goto_0

    .line 13
    :cond_3
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->ensureTypeParameterIsMutable()V

    .line 14
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->typeParameter_:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->access$19400(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->hasUnderlyingType()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->getUnderlyingType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->mergeUnderlyingType(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;

    .line 17
    :cond_5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->hasUnderlyingTypeId()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->getUnderlyingTypeId()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->setUnderlyingTypeId(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;

    .line 19
    :cond_6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->hasExpandedType()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->getExpandedType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->mergeExpandedType(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;

    .line 21
    :cond_7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->hasExpandedTypeId()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->getExpandedTypeId()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->setExpandedTypeId(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;

    .line 23
    :cond_8
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->access$19900(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 24
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->annotation_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 25
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->access$19900(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->annotation_:Ljava/util/List;

    .line 26
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->bitField0_:I

    goto :goto_1

    .line 27
    :cond_9
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->ensureAnnotationIsMutable()V

    .line 28
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->annotation_:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->access$19900(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    :cond_a
    :goto_1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->access$20000(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 30
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->versionRequirement_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 31
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->access$20000(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->versionRequirement_:Ljava/util/List;

    .line 32
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->bitField0_:I

    goto :goto_2

    .line 33
    :cond_b
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->ensureVersionRequirementIsMutable()V

    .line 34
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->versionRequirement_:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->access$20000(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    :cond_c
    :goto_2
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;->mergeExtensionFields(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    .line 36
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;->getUnknownFields()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->access$20200(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->concat(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;->setUnknownFields(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;

    return-object p0
.end method

.method public mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 38
    :try_start_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;->parsePartialFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 40
    :try_start_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;

    .line 43
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
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 2
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;

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
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeUnderlyingType(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->bitField0_:I

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    and-int/2addr v0, v1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->underlyingType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->underlyingType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->newBuilder(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->underlyingType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->underlyingType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 35
    .line 36
    :goto_0
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->bitField0_:I

    .line 37
    or-int/2addr p1, v1

    .line 38
    .line 39
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->bitField0_:I

    .line 40
    return-object p0
.end method

.method public setExpandedTypeId(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x40

    .line 5
    .line 6
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->bitField0_:I

    .line 7
    .line 8
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->expandedTypeId_:I

    .line 9
    return-object p0
.end method

.method public setFlags(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->bitField0_:I

    .line 7
    .line 8
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->flags_:I

    .line 9
    return-object p0
.end method

.method public setName(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->bitField0_:I

    .line 7
    .line 8
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->name_:I

    .line 9
    return-object p0
.end method

.method public setUnderlyingTypeId(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->bitField0_:I

    .line 7
    .line 8
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;->underlyingTypeId_:I

    .line 9
    return-object p0
.end method
