.class final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Void;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v1, "No methods should be called on this descriptor. Only its presence matters"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0
.end method


# virtual methods
.method public getAllValueArguments()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->a()Ljava/lang/Void;

    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor$DefaultImpls;->getFqName(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->a()Ljava/lang/Void;

    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->a()Ljava/lang/Void;

    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "[EnhancedType]"

    .line 3
    return-object v0
.end method
