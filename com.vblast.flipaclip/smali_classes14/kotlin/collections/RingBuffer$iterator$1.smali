.class public final Lkotlin/collections/RingBuffer$iterator$1;
.super Lkotlin/collections/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/RingBuffer;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractIterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0005\u001a\u00020\u0006H\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "kotlin/collections/RingBuffer$iterator$1",
        "Lkotlin/collections/AbstractIterator;",
        "count",
        "",
        "index",
        "computeNext",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSlidingWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n+ 2 SlidingWindow.kt\nkotlin/collections/RingBuffer\n*L\n1#1,206:1\n204#2:207\n*S KotlinDebug\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n*L\n121#1:207\n*E\n"
    }
.end annotation


# instance fields
.field private count:I

.field private index:I

.field final synthetic this$0:Lkotlin/collections/RingBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/RingBuffer;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/collections/RingBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/RingBuffer;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lkotlin/collections/AbstractCollection;->size()I

    .line 9
    move-result v0

    .line 10
    .line 11
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/collections/RingBuffer;->c(Lkotlin/collections/RingBuffer;)I

    .line 15
    move-result p1

    .line 16
    .line 17
    iput p1, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    .line 18
    return-void
.end method


# virtual methods
.method protected computeNext()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->done()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/RingBuffer;->a(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget v1, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    .line 17
    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lkotlin/collections/AbstractIterator;->setNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    iget-object v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

    .line 24
    .line 25
    iget v1, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/collections/RingBuffer;->b(Lkotlin/collections/RingBuffer;)I

    .line 31
    move-result v0

    .line 32
    rem-int/2addr v1, v0

    .line 33
    .line 34
    iput v1, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    .line 35
    .line 36
    iget v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

    .line 41
    :goto_0
    return-void
.end method
