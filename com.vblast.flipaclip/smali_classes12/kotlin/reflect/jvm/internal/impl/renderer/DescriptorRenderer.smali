.class public abstract Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion;,
        Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$ValueParametersHandler;
    }
.end annotation


# static fields
.field public static final COMPACT:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final COMPACT_WITHOUT_SUPERTYPES:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final COMPACT_WITH_MODIFIERS:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final COMPACT_WITH_SHORT_TYPES:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEBUG_TEXT:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FQ_NAMES_IN_TYPES:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FQ_NAMES_IN_TYPES_WITH_ANNOTATIONS:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HTML:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONLY_NAMES_WITH_SHORT_TYPES:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SHORT_NAMES_IN_TYPES:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->Companion:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion;

    .line 9
    .line 10
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$c;->d:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion;->withOptions(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->COMPACT_WITH_MODIFIERS:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    .line 17
    .line 18
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$a;->d:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion;->withOptions(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->COMPACT:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    .line 25
    .line 26
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$b;->d:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$b;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion;->withOptions(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->COMPACT_WITHOUT_SUPERTYPES:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    .line 33
    .line 34
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$d;->d:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$d;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion;->withOptions(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->COMPACT_WITH_SHORT_TYPES:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    .line 41
    .line 42
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$i;->d:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$i;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion;->withOptions(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->ONLY_NAMES_WITH_SHORT_TYPES:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    .line 49
    .line 50
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$f;->d:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$f;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion;->withOptions(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->FQ_NAMES_IN_TYPES:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    .line 57
    .line 58
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$g;->d:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$g;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion;->withOptions(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->FQ_NAMES_IN_TYPES_WITH_ANNOTATIONS:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    .line 65
    .line 66
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$j;->d:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$j;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion;->withOptions(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->SHORT_NAMES_IN_TYPES:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    .line 73
    .line 74
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$e;->d:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$e;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion;->withOptions(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->DEBUG_TEXT:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    .line 81
    .line 82
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$h;->d:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$h;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion;->withOptions(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->HTML:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    .line 89
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic renderAnnotation$default(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    and-int/lit8 p3, p3, 0x2

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->renderAnnotation(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: renderAnnotation"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method


# virtual methods
.method public abstract render(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Ljava/lang/String;
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract renderAnnotation(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)Ljava/lang/String;
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract renderFlexibleType(Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract renderFqName(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Ljava/lang/String;
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract renderName(Lkotlin/reflect/jvm/internal/impl/name/Name;Z)Ljava/lang/String;
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/Name;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract renderType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract renderTypeProjection(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)Ljava/lang/String;
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final withOptions(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "changeOptions"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.renderer.DescriptorRendererImpl"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    move-object v0, p0

    .line 12
    .line 13
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getOptions()Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->copy()Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->lock()V

    .line 28
    .line 29
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;)V

    .line 33
    return-object p1
.end method
