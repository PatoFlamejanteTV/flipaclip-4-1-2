.class final Lorg/koin/experimental/builder/InstanceBuilderKt$a;
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
.field final synthetic d:[Ljava/lang/Object;

.field final synthetic f:Ljava/lang/reflect/Constructor;


# direct methods
.method constructor <init>([Ljava/lang/Object;Ljava/lang/reflect/Constructor;)V
    .locals 0

    iput-object p1, p0, Lorg/koin/experimental/builder/InstanceBuilderKt$a;->d:[Ljava/lang/Object;

    iput-object p2, p0, Lorg/koin/experimental/builder/InstanceBuilderKt$a;->f:Ljava/lang/reflect/Constructor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/koin/experimental/builder/InstanceBuilderKt$a;->d:[Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/koin/experimental/builder/InstanceBuilderKt$a;->f:Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/koin/experimental/builder/InstanceBuilderKt;->createInstance([Ljava/lang/Object;Ljava/lang/reflect/Constructor;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
