.class public final Lcom/vblast/core/ext/KotlinExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\u001aM\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0016\u0010\u0004\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u0001H\u00020\u0005\"\u0004\u0018\u0001H\u00022\u0018\u0010\u0006\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u0007H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\t\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\n"
    }
    d2 = {
        "let",
        "",
        "T",
        "",
        "elements",
        "",
        "closure",
        "Lkotlin/Function1;",
        "",
        "([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
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
        "SMAP\nKotlinExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinExt.kt\ncom/vblast/core/ext/KotlinExtKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,8:1\n12271#2,2:9\n*S KotlinDebug\n*F\n+ 1 KotlinExt.kt\ncom/vblast/core/ext/KotlinExtKt\n*L\n4#1:9,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final let([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "elements"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "closure"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    aget-object v2, p0, v1

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_1
    return-void
.end method
