.class public final Landroidx/navigation/NavType$Companion$FloatArrayType$1;
.super Landroidx/navigation/CollectionNavType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/CollectionNavType<",
        "[F>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u001b\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004H\u0096\u0002J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0004H\u0016J\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0016J\"\u0010\u000f\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0016J\u0018\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00122\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0016J\u001c\u0010\u0013\u001a\u00020\u00142\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0016"
    }
    d2 = {
        "androidx/navigation/NavType$Companion$FloatArrayType$1",
        "Landroidx/navigation/CollectionNavType;",
        "",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "emptyCollection",
        "get",
        "bundle",
        "Landroid/os/Bundle;",
        "key",
        "parseValue",
        "value",
        "previousValue",
        "put",
        "",
        "serializeAsValues",
        "",
        "valueEquals",
        "",
        "other",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavType.kt\nandroidx/navigation/NavType$Companion$FloatArrayType$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1211:1\n1549#2:1212\n1620#2,3:1213\n*S KotlinDebug\n*F\n+ 1 NavType.kt\nandroidx/navigation/NavType$Companion$FloatArrayType$1\n*L\n640#1:1212\n640#1:1213,3\n*E\n"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/navigation/CollectionNavType;-><init>(Z)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic emptyCollection()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/NavType$Companion$FloatArrayType$1;->emptyCollection()[F

    move-result-object v0

    return-object v0
.end method

.method public emptyCollection()[F
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [F

    return-object v0
.end method

.method public bridge synthetic get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavType$Companion$FloatArrayType$1;->get(Landroid/os/Bundle;Ljava/lang/String;)[F

    move-result-object p1

    return-object p1
.end method

.method public get(Landroid/os/Bundle;Ljava/lang/String;)[F
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "float[]"

    .line 3
    return-object v0
.end method

.method public bridge synthetic parseValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/navigation/NavType$Companion$FloatArrayType$1;->parseValue(Ljava/lang/String;)[F

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p2, [F

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavType$Companion$FloatArrayType$1;->parseValue(Ljava/lang/String;[F)[F

    move-result-object p1

    return-object p1
.end method

.method public parseValue(Ljava/lang/String;)[F
    .locals 2

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Landroidx/navigation/NavType;->FloatType:Landroidx/navigation/NavType;

    invoke-virtual {v0, p1}, Landroidx/navigation/NavType;->parseValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-object v0
.end method

.method public parseValue(Ljava/lang/String;[F)[F
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/navigation/NavType$Companion$FloatArrayType$1;->parseValue(Ljava/lang/String;)[F

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/collections/ArraysKt;->plus([F[F)[F

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/navigation/NavType$Companion$FloatArrayType$1;->parseValue(Ljava/lang/String;)[F

    move-result-object p2

    :cond_1
    return-object p2
.end method

.method public bridge synthetic put(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, [F

    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavType$Companion$FloatArrayType$1;->put(Landroid/os/Bundle;Ljava/lang/String;[F)V

    return-void
.end method

.method public put(Landroid/os/Bundle;Ljava/lang/String;[F)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    return-void
.end method

.method public bridge synthetic serializeAsValues(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, [F

    invoke-virtual {p0, p1}, Landroidx/navigation/NavType$Companion$FloatArrayType$1;->serializeAsValues([F)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public serializeAsValues([F)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([F)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic valueEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, [F

    check-cast p2, [F

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavType$Companion$FloatArrayType$1;->valueEquals([F[F)Z

    move-result p1

    return p1
.end method

.method public valueEquals([F[F)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toTypedArray([F)[Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toTypedArray([F)[Ljava/lang/Float;

    move-result-object v0

    .line 4
    :cond_1
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->contentDeepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
