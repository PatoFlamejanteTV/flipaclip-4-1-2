.class final Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$j;
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
.field public static final d:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$j;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$j;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$j;->d:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$j;

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
    .locals 1

    .line 1
    .line 2
    const-string v0, "$this$withOptions"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy$SHORT;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy$SHORT;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->setClassifierNamePolicy(Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy;)V

    .line 11
    .line 12
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;->ONLY_NON_SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->setParameterNameRenderingPolicy(Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;)V

    .line 16
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
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$j;->a(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
