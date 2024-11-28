.class final Lorg/koin/experimental/builder/InstanceBuilderKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/experimental/builder/InstanceBuilderKt;->create(Lorg/koin/core/scope/Scope;Lkotlin/reflect/KClass;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/reflect/Constructor;

.field final synthetic f:Lorg/koin/core/scope/Scope;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Constructor;Lorg/koin/core/scope/Scope;)V
    .locals 0

    iput-object p1, p0, Lorg/koin/experimental/builder/InstanceBuilderKt$b;->d:Ljava/lang/reflect/Constructor;

    iput-object p2, p0, Lorg/koin/experimental/builder/InstanceBuilderKt$b;->f:Lorg/koin/core/scope/Scope;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/koin/experimental/builder/InstanceBuilderKt$b;->invoke()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()[Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/koin/experimental/builder/InstanceBuilderKt$b;->d:Ljava/lang/reflect/Constructor;

    iget-object v1, p0, Lorg/koin/experimental/builder/InstanceBuilderKt$b;->f:Lorg/koin/core/scope/Scope;

    invoke-static {v0, v1}, Lorg/koin/experimental/builder/InstanceBuilderKt;->getArguments(Ljava/lang/reflect/Constructor;Lorg/koin/core/scope/Scope;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
