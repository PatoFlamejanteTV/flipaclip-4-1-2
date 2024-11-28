.class abstract Lkotlin/collections/CollectionsKt__IteratorsJVMKt;
.super Lkotlin/collections/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/collections/f;-><init>()V

    return-void
.end method

.method public static final iterator(Ljava/util/Enumeration;)Ljava/util/Iterator;
    .locals 1
    .param p0    # Ljava/util/Enumeration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Enumeration<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
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
    new-instance v0, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;-><init>(Ljava/util/Enumeration;)V

    .line 11
    return-object v0
.end method
