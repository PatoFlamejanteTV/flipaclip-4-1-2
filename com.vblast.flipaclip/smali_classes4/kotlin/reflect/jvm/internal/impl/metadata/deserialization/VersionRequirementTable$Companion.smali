.class public final Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;)Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "table"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;->getRequirementCount()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;->getRequirementList()Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-string v1, "table.requirementList"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;-><init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    move-object p1, v0

    .line 33
    :goto_0
    return-object p1
.end method

.method public final getEMPTY()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;->access$getEMPTY$cp()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
