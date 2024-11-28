.class final Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

.field private final b:Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "typeParameter"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "typeAttr"

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
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 16
    .line 17
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$a;->b:Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$a;->b:Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;

    .line 3
    return-object v0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$a;

    .line 9
    .line 10
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 11
    .line 12
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$a;->b:Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;

    .line 21
    .line 22
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$a;->b:Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v1, v0, 0x1f

    .line 9
    .line 10
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$a;->b:Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;->hashCode()I

    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataToEraseUpperBound(typeParameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", typeAttr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$a;->b:Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
