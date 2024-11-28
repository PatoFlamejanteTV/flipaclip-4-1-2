.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final composeAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .locals 3
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "first"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "second"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    move-object p0, p1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations;

    .line 28
    const/4 v1, 0x2

    .line 29
    .line 30
    new-array v1, v1, [Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    aput-object p0, v1, v2

    .line 34
    const/4 p0, 0x1

    .line 35
    .line 36
    aput-object p1, v1, p0

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations;-><init>([Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)V

    .line 40
    move-object p0, v0

    .line 41
    :goto_0
    return-object p0
.end method
