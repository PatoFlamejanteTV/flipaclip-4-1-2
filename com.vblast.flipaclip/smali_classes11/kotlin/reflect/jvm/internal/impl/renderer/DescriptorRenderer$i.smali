.class final Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$i;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$i;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$i;->d:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$i;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "$this$withOptions"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->setWithDefinedIn(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->setModifiers(Ljava/util/Set;)V

    .line 17
    .line 18
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy$SHORT;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy$SHORT;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->setClassifierNamePolicy(Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy;)V

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->setWithoutTypeParameters(Z)V

    .line 26
    .line 27
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;->NONE:Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->setParameterNameRenderingPolicy(Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->setReceiverAfterName(Z)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->setRenderCompanionObjectName(Z)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->setWithoutSuperTypes(Z)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->setStartFromName(Z)V

    .line 43
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$i;->a(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
