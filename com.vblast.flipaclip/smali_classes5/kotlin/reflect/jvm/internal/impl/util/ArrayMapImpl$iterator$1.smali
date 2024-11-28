.class public final Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl$iterator$1;
.super Lkotlin/collections/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractIterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private index:I

.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl$iterator$1;->this$0:Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    .line 6
    const/4 p1, -0x1

    .line 7
    .line 8
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl$iterator$1;->index:I

    .line 9
    return-void
.end method


# virtual methods
.method protected computeNext()V
    .locals 2

    .line 1
    .line 2
    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl$iterator$1;->index:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl$iterator$1;->index:I

    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl$iterator$1;->this$0:Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;->access$getData$p(Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;)[Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    array-length v1, v1

    .line 14
    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl$iterator$1;->this$0:Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;->access$getData$p(Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;)[Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl$iterator$1;->index:I

    .line 24
    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl$iterator$1;->index:I

    .line 30
    .line 31
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl$iterator$1;->this$0:Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;->access$getData$p(Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;)[Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    array-length v1, v1

    .line 37
    .line 38
    if-lt v0, v1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->done()V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl$iterator$1;->this$0:Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;->access$getData$p(Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;)[Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl$iterator$1;->index:I

    .line 51
    .line 52
    aget-object v0, v0, v1

    .line 53
    .line 54
    const-string v1, "null cannot be cast to non-null type T of org.jetbrains.kotlin.util.ArrayMapImpl"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lkotlin/collections/AbstractIterator;->setNext(Ljava/lang/Object;)V

    .line 61
    :goto_0
    return-void
.end method
