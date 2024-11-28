.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKotlinClassHeader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinClassHeader.kt\norg/jetbrains/kotlin/load/kotlin/header/KotlinClassHeader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n1#2:79\n*E\n"
    }
.end annotation


# instance fields
.field private final data:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final extraInt:I

.field private final extraString:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final incompatibleData:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final kind:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final metadataVersion:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final packageName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final serializedIr:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final strings:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "kind"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "metadataVersion"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->kind:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 16
    .line 17
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->metadataVersion:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;

    .line 18
    .line 19
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->data:[Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->incompatibleData:[Ljava/lang/String;

    .line 22
    .line 23
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->strings:[Ljava/lang/String;

    .line 24
    .line 25
    iput-object p6, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->extraString:Ljava/lang/String;

    .line 26
    .line 27
    iput p7, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->extraInt:I

    .line 28
    .line 29
    iput-object p8, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->packageName:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p9, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->serializedIr:[B

    .line 32
    return-void
.end method

.method private final has(II)Z
    .locals 0

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final getData()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->data:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getIncompatibleData()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->incompatibleData:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getKind()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->kind:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 3
    return-object v0
.end method

.method public final getMetadataVersion()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->metadataVersion:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;

    .line 3
    return-object v0
.end method

.method public final getMultifileClassName()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->extraString:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->kind:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 5
    .line 6
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->MULTIFILE_CLASS_PART:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final getMultifilePartNames()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->data:[Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->kind:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 5
    .line 6
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->MULTIFILE_CLASS:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v3

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    :cond_1
    if-nez v3, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 23
    move-result-object v3

    .line 24
    :cond_2
    return-object v3
.end method

.method public final getStrings()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->strings:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final isPreRelease()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->extraInt:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->has(II)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final isUnstableFirBinary()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->extraInt:I

    .line 3
    .line 4
    const/16 v1, 0x40

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->has(II)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->extraInt:I

    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->has(II)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final isUnstableJvmIrBinary()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->extraInt:I

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->has(II)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->extraInt:I

    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->has(II)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->kind:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, " version="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->metadataVersion:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
