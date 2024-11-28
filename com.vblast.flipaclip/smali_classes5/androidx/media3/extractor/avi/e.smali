.class final Landroidx/media3/extractor/avi/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/avi/a;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field private final b:I


# direct methods
.method private constructor <init>(ILcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/extractor/avi/e;->b:I

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media3/extractor/avi/e;->a:Lcom/google/common/collect/ImmutableList;

    .line 8
    return-void
.end method

.method private static a(IILandroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/avi/a;
    .locals 0

    .line 1
    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :sswitch_0
    invoke-static {p2}, Landroidx/media3/extractor/avi/g;->a(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/avi/g;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    .line 12
    .line 13
    :sswitch_1
    invoke-static {p2}, Landroidx/media3/extractor/avi/c;->c(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/avi/c;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :sswitch_2
    invoke-static {p2}, Landroidx/media3/extractor/avi/b;->b(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/avi/b;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :sswitch_3
    invoke-static {p1, p2}, Landroidx/media3/extractor/avi/f;->d(ILandroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/avi/a;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(ILandroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/avi/e;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x2

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 14
    move-result v3

    .line 15
    .line 16
    const/16 v4, 0x8

    .line 17
    .line 18
    if-le v3, v4, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 22
    move-result v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 26
    move-result v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 30
    move-result v5

    .line 31
    add-int/2addr v5, v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v5}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 35
    .line 36
    .line 37
    const v4, 0x5453494c

    .line 38
    .line 39
    if-ne v3, v4, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 43
    move-result v3

    .line 44
    .line 45
    .line 46
    invoke-static {v3, p1}, Landroidx/media3/extractor/avi/e;->c(ILandroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/avi/e;

    .line 47
    move-result-object v3

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {v3, v2, p1}, Landroidx/media3/extractor/avi/e;->a(IILandroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/avi/a;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    :goto_1
    if-eqz v3, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Landroidx/media3/extractor/avi/a;->getType()I

    .line 58
    move-result v4

    .line 59
    .line 60
    .line 61
    const v6, 0x68727473

    .line 62
    .line 63
    if-ne v4, v6, :cond_1

    .line 64
    move-object v2, v3

    .line 65
    .line 66
    check-cast v2, Landroidx/media3/extractor/avi/c;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/media3/extractor/avi/c;->b()I

    .line 70
    move-result v2

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p1, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_3
    new-instance p1, Landroidx/media3/extractor/avi/e;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, p0, v0}, Landroidx/media3/extractor/avi/e;-><init>(ILcom/google/common/collect/ImmutableList;)V

    .line 90
    return-object p1
.end method


# virtual methods
.method public b(Ljava/lang/Class;)Landroidx/media3/extractor/avi/a;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/avi/e;->a:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroidx/media3/extractor/avi/a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    if-ne v2, p1, :cond_0

    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public getType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/extractor/avi/e;->b:I

    .line 3
    return v0
.end method
