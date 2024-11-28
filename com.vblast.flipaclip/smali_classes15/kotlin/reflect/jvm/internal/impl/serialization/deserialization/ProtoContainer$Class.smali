.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;
.super Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Class"
.end annotation


# instance fields
.field private final classId:Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final classProto:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isInner:Z

.field private final kind:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outerClass:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "classProto"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "nameResolver"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "typeTable"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p2, p3, p4, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;->classProto:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 22
    .line 23
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;->outerClass:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFqName()I

    .line 27
    move-result p3

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolverUtilKt;->getClassId(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;I)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;->classId:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 34
    .line 35
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->CLASS_KIND:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFlags()I

    .line 39
    move-result p3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 46
    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->CLASS:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 50
    .line 51
    :cond_0
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;->kind:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 52
    .line 53
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->IS_INNER:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFlags()I

    .line 57
    move-result p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->get(I)Ljava/lang/Boolean;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    const-string p2, "IS_INNER.get(classProto.flags)"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result p1

    .line 71
    .line 72
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;->isInner:Z

    .line 73
    return-void
.end method


# virtual methods
.method public debugFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;->classId:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->asSingleFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "classId.asSingleFqName()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getClassId()Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;->classId:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 3
    return-object v0
.end method

.method public final getClassProto()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;->classProto:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 3
    return-object v0
.end method

.method public final getKind()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;->kind:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 3
    return-object v0
.end method

.method public final getOuterClass()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;->outerClass:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;

    .line 3
    return-object v0
.end method

.method public final isInner()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;->isInner:Z

    .line 3
    return v0
.end method
