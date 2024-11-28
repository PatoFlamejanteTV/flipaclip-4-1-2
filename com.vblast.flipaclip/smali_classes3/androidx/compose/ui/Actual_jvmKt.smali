.class public final Landroidx/compose/ui/Actual_jvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u001a\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u0018\u0010\u0006\u001a\u00020\u0007*\u00020\u00082\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "areObjectsOfSameType",
        "",
        "a",
        "",
        "b",
        "classKeyForObject",
        "tryPopulateReflectively",
        "",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "element",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nActual.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Actual.jvm.kt\nandroidx/compose/ui/Actual_jvmKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,54:1\n6442#2:55\n33#3,6:56\n*S KotlinDebug\n*F\n+ 1 Actual.jvm.kt\nandroidx/compose/ui/Actual_jvmKt\n*L\n38#1:55\n39#1:56,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final areObjectsOfSameType(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static final classKeyForObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final tryPopulateReflectively(Landroidx/compose/ui/platform/InspectorInfo;Landroidx/compose/ui/node/ModifierNodeElement;)V
    .locals 6
    .param p0    # Landroidx/compose/ui/platform/InspectorInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/node/ModifierNodeElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/InspectorInfo;",
            "Landroidx/compose/ui/node/ModifierNodeElement<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/ui/Actual_jvmKt$tryPopulateReflectively$$inlined$sortedBy$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Landroidx/compose/ui/Actual_jvmKt$tryPopulateReflectively$$inlined$sortedBy$1;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->sortedWith([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v2, v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    const-class v5, Landroidx/compose/ui/node/ModifierNodeElement;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    move-result v4

    .line 41
    .line 42
    if-nez v4, :cond_0

    .line 43
    const/4 v4, 0x1

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5, v3}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    :catch_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method
