.class final Lkotlin/UByteArray$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/UByteArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:[B

.field private b:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "array"

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
    iput-object p1, p0, Lkotlin/UByteArray$a;->a:[B

    .line 11
    return-void
.end method


# virtual methods
.method public a()B
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lkotlin/UByteArray$a;->b:I

    .line 3
    .line 4
    iget-object v1, p0, Lkotlin/UByteArray$a;->a:[B

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Lkotlin/UByteArray$a;->b:I

    .line 12
    .line 13
    aget-byte v0, v1, v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/UByte;->constructor-impl(B)B

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 21
    .line 22
    iget v1, p0, Lkotlin/UByteArray$a;->b:I

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lkotlin/UByteArray$a;->b:I

    .line 3
    .line 4
    iget-object v1, p0, Lkotlin/UByteArray$a;->a:[B

    .line 5
    array-length v1, v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/UByteArray$a;->a()B

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
