.class final Lkotlin/reflect/jvm/internal/KPackageImpl$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KPackageImpl$a;-><init>(Lkotlin/reflect/jvm/internal/KPackageImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/reflect/jvm/internal/KPackageImpl;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KPackageImpl;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$a$a;->d:Lkotlin/reflect/jvm/internal/KPackageImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;->Factory:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass$Factory;

    .line 3
    .line 4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$a$a;->d:Lkotlin/reflect/jvm/internal/KPackageImpl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KPackageImpl;->getJClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass$Factory;->create(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPackageImpl$a$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
