.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;
.super Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNewCapturedType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewCapturedType.kt\norg/jetbrains/kotlin/types/checker/NewCapturedType\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,290:1\n1#2:291\n*E\n"
    }
.end annotation


# instance fields
.field private final attributes:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final captureStatus:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final constructor:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isMarkedNullable:Z

.field private final isProjectionNotNull:Z

.field private final lowerType:Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)V
    .locals 10
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeParameter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/jvm/functions/Function0;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v4, p2

    invoke-direct/range {v1 .. v9}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;ZZ)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->captureStatus:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 5
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->constructor:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    .line 6
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->lowerType:Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 7
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->attributes:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 8
    iput-boolean p5, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->isMarkedNullable:Z

    .line 9
    iput-boolean p6, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->isProjectionNotNull:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 1
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;->getEmpty()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    const/4 p8, 0x0

    if-eqz p4, :cond_1

    move v5, p8

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    move v6, p8

    goto :goto_1

    :cond_2
    move v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;ZZ)V

    return-void
.end method


# virtual methods
.method public getArguments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAttributes()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->attributes:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 3
    return-object v0
.end method

.method public final getCaptureStatus()Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->captureStatus:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    move-result-object v0

    return-object v0
.end method

.method public getConstructor()Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->constructor:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    return-object v0
.end method

.method public final getLowerType()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->lowerType:Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 3
    return-object v0
.end method

.method public getMemberScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->CAPTURED_TYPE_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/String;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2, v1}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->createErrorScope(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;Z[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScope;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public isMarkedNullable()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->isMarkedNullable:Z

    .line 3
    return v0
.end method

.method public final isProjectionNotNull()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->isProjectionNotNull:Z

    .line 3
    return v0
.end method

.method public bridge synthetic makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;

    move-result-object p1

    return-object p1
.end method

.method public makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->captureStatus:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    move-result-object v2

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->lowerType:Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->getAttributes()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    move-result-object v4

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    move v5, p1

    invoke-direct/range {v0 .. v8}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method public bridge synthetic refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;

    move-result-object p1

    return-object p1
.end method

.method public refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;
    .locals 10
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->captureStatus:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;->refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    move-result-object v3

    .line 5
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->lowerType:Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;->refineType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object p1

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->getAttributes()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    move-result-object v5

    .line 7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->isMarkedNullable()Z

    move-result v6

    .line 8
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public replaceAttributes(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 8
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->captureStatus:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    move-result-object v3

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->lowerType:Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->isMarkedNullable()Z

    move-result v6

    iget-boolean v7, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->isProjectionNotNull:Z

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;ZZ)V

    return-object v0
.end method

.method public bridge synthetic replaceAttributes(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->replaceAttributes(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    return-object p1
.end method
