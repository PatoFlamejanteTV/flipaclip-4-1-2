.class final Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$b;->d:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$b;->d:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    .line 3
    .line 4
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$b$a;->d:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$b$a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->withOptions(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.renderer.DescriptorRendererImpl"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$b;->b()Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
