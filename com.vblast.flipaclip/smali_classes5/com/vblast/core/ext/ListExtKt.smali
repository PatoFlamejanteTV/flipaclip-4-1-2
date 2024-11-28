.class public final Lcom/vblast/core/ext/ListExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0000\u001a\u0016\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "toIntColorList",
        "",
        "",
        "",
        "core_release"
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
        "SMAP\nListExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListExt.kt\ncom/vblast/core/ext/ListExtKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,26:1\n1603#2,9:27\n1855#2:36\n1856#2:38\n1612#2:39\n1#3:37\n*S KotlinDebug\n*F\n+ 1 ListExt.kt\ncom/vblast/core/ext/ListExtKt\n*L\n10#1:27,9\n10#1:36\n10#1:38\n10#1:39\n10#1:37\n*E\n"
    }
.end annotation


# direct methods
.method public static final toIntColorList(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_1
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    move-object v3, v1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :catch_0
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    move-result v1

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .line 56
    :catch_1
    :goto_1
    if-eqz v3, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-object v0
.end method
