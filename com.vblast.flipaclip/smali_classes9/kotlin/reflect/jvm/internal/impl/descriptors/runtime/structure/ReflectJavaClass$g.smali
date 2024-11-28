.class final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass;->getMethods()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass$g;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isSynthetic()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass$g;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass;->isEnum()Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass$g;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass;

    .line 20
    .line 21
    const-string v3, "method"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass;->access$isEnumValuesOrValueOf(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass;Ljava/lang/reflect/Method;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    :cond_1
    move v1, v2

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/reflect/Method;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass$g;->a(Ljava/lang/reflect/Method;)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
