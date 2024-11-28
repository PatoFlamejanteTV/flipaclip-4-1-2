.class public final Lkotlinx/serialization/json/JsonElementBuildersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a2\u0010\u0000\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u001a2\u0010\u0007\u001a\u00020\u00082\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u001a\u0019\u0010\n\u001a\u00020\u000b*\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\r\u001a\u0016\u0010\n\u001a\u00020\u000b*\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000eH\u0007\u001a\u0014\u0010\n\u001a\u00020\u000b*\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000f\u001a\u0014\u0010\n\u001a\u00020\u000b*\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0010\u001a!\u0010\u0011\u001a\u00020\u000b*\u00020\u00042\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0013H\u0007\u00a2\u0006\u0002\u0008\u0014\u001a!\u0010\u0011\u001a\u00020\u000b*\u00020\u00042\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u0013H\u0007\u00a2\u0006\u0002\u0008\u0015\u001a!\u0010\u0011\u001a\u00020\u000b*\u00020\u00042\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u0013H\u0007\u00a2\u0006\u0002\u0008\u0016\u001a#\u0010\u0017\u001a\u00020\u000b*\u00020\u00042\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u001a#\u0010\u0018\u001a\u00020\u000b*\u00020\u00042\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u001a#\u0010\u0019\u001a\u0004\u0018\u00010\u001a*\u00020\t2\u0006\u0010\u001b\u001a\u00020\u00102\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u001c\u001a \u0010\u0019\u001a\u0004\u0018\u00010\u001a*\u00020\t2\u0006\u0010\u001b\u001a\u00020\u00102\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000eH\u0007\u001a\u001e\u0010\u0019\u001a\u0004\u0018\u00010\u001a*\u00020\t2\u0006\u0010\u001b\u001a\u00020\u00102\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000f\u001a\u001e\u0010\u0019\u001a\u0004\u0018\u00010\u001a*\u00020\t2\u0006\u0010\u001b\u001a\u00020\u00102\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0010\u001a-\u0010\u001d\u001a\u0004\u0018\u00010\u001a*\u00020\t2\u0006\u0010\u001b\u001a\u00020\u00102\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u001a-\u0010\u001e\u001a\u0004\u0018\u00010\u001a*\u00020\t2\u0006\u0010\u001b\u001a\u00020\u00102\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001f"
    }
    d2 = {
        "buildJsonArray",
        "Lkotlinx/serialization/json/JsonArray;",
        "builderAction",
        "Lkotlin/Function1;",
        "Lkotlinx/serialization/json/JsonArrayBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "buildJsonObject",
        "Lkotlinx/serialization/json/JsonObject;",
        "Lkotlinx/serialization/json/JsonObjectBuilder;",
        "add",
        "",
        "value",
        "(Lkotlinx/serialization/json/JsonArrayBuilder;Ljava/lang/Boolean;)Z",
        "",
        "",
        "",
        "addAll",
        "values",
        "",
        "addAllBooleans",
        "addAllNumbers",
        "addAllStrings",
        "addJsonArray",
        "addJsonObject",
        "put",
        "Lkotlinx/serialization/json/JsonElement;",
        "key",
        "(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonElement;",
        "putJsonArray",
        "putJsonObject",
        "kotlinx-serialization-json"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJsonElementBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonElementBuilders.kt\nkotlinx/serialization/json/JsonElementBuildersKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,231:1\n28#1,4:232\n51#1,4:236\n28#1,4:240\n51#1,4:244\n1549#2:248\n1620#2,3:249\n1549#2:252\n1620#2,3:253\n1549#2:256\n1620#2,3:257\n*S KotlinDebug\n*F\n+ 1 JsonElementBuilders.kt\nkotlinx/serialization/json/JsonElementBuildersKt\n*L\n82#1:232,4\n90#1:236,4\n189#1:240,4\n197#1:244,4\n207#1:248\n207#1:249,3\n217#1:252\n217#1:253,3\n227#1:256\n227#1:257,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final add(Lkotlinx/serialization/json/JsonArrayBuilder;Ljava/lang/Boolean;)Z
    .locals 1
    .param p0    # Lkotlinx/serialization/json/JsonArrayBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    move-result p0

    return p0
.end method

.method public static final add(Lkotlinx/serialization/json/JsonArrayBuilder;Ljava/lang/Number;)Z
    .locals 1
    .param p0    # Lkotlinx/serialization/json/JsonArrayBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    move-result p0

    return p0
.end method

.method public static final add(Lkotlinx/serialization/json/JsonArrayBuilder;Ljava/lang/String;)Z
    .locals 1
    .param p0    # Lkotlinx/serialization/json/JsonArrayBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    move-result p0

    return p0
.end method

.method public static final add(Lkotlinx/serialization/json/JsonArrayBuilder;Ljava/lang/Void;)Z
    .locals 0
    .param p0    # Lkotlinx/serialization/json/JsonArrayBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Void;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    move-result p0

    return p0
.end method

.method public static final addAllBooleans(Lkotlinx/serialization/json/JsonArrayBuilder;Ljava/util/Collection;)Z
    .locals 2
    .param p0    # Lkotlinx/serialization/json/JsonArrayBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonArrayBuilder;",
            "Ljava/util/Collection<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "addAllBooleans"
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "values"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonArrayBuilder;->addAll(Ljava/util/Collection;)Z

    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public static final addAllNumbers(Lkotlinx/serialization/json/JsonArrayBuilder;Ljava/util/Collection;)Z
    .locals 2
    .param p0    # Lkotlinx/serialization/json/JsonArrayBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonArrayBuilder;",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Number;",
            ">;)Z"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "addAllNumbers"
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "values"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Number;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonArrayBuilder;->addAll(Ljava/util/Collection;)Z

    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public static final addAllStrings(Lkotlinx/serialization/json/JsonArrayBuilder;Ljava/util/Collection;)Z
    .locals 2
    .param p0    # Lkotlinx/serialization/json/JsonArrayBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonArrayBuilder;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "addAllStrings"
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "values"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonArrayBuilder;->addAll(Ljava/util/Collection;)Z

    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public static final addJsonArray(Lkotlinx/serialization/json/JsonArrayBuilder;Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .param p0    # Lkotlinx/serialization/json/JsonArrayBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonArrayBuilder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/serialization/json/JsonArrayBuilder;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "builderAction"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static final addJsonObject(Lkotlinx/serialization/json/JsonArrayBuilder;Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .param p0    # Lkotlinx/serialization/json/JsonArrayBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonArrayBuilder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/serialization/json/JsonObjectBuilder;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "builderAction"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static final buildJsonArray(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonArray;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/serialization/json/JsonArrayBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/serialization/json/JsonArray;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "builderAction"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final buildJsonObject(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonObject;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/serialization/json/JsonObjectBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/serialization/json/JsonObject;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "builderAction"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonElement;
    .locals 1
    .param p0    # Lkotlinx/serialization/json/JsonObjectBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    return-object p0
.end method

.method public static final put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/JsonElement;
    .locals 1
    .param p0    # Lkotlinx/serialization/json/JsonObjectBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    return-object p0
.end method

.method public static final put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 1
    .param p0    # Lkotlinx/serialization/json/JsonObjectBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    return-object p0
.end method

.method public static final put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Void;)Lkotlinx/serialization/json/JsonElement;
    .locals 0
    .param p0    # Lkotlinx/serialization/json/JsonObjectBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Void;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "key"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object p2, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    return-object p0
.end method

.method public static final putJsonArray(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonElement;
    .locals 1
    .param p0    # Lkotlinx/serialization/json/JsonObjectBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonObjectBuilder;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/serialization/json/JsonArrayBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/serialization/json/JsonElement;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "key"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "builderAction"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final putJsonObject(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonElement;
    .locals 1
    .param p0    # Lkotlinx/serialization/json/JsonObjectBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonObjectBuilder;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/serialization/json/JsonObjectBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/serialization/json/JsonElement;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "key"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "builderAction"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
