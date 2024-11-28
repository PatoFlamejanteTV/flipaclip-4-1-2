.class public abstract Lkotlin/reflect/jvm/internal/impl/util/AbstractArrayMapOwner$AbstractArrayMapAccessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/util/AbstractArrayMapOwner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractArrayMapAccessor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T::TV;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final id:I

.field private final key:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "+TK;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClass;I)V
    .locals 1
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "+TK;>;I)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/util/AbstractArrayMapOwner$AbstractArrayMapAccessor;->key:Lkotlin/reflect/KClass;

    .line 11
    .line 12
    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/util/AbstractArrayMapOwner$AbstractArrayMapAccessor;->id:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final extractValue(Lkotlin/reflect/jvm/internal/impl/util/AbstractArrayMapOwner;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/util/AbstractArrayMapOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/util/AbstractArrayMapOwner<",
            "TK;TV;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "thisRef"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/util/AbstractArrayMapOwner;->getArrayMap()Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/util/AbstractArrayMapOwner$AbstractArrayMapAccessor;->id:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
