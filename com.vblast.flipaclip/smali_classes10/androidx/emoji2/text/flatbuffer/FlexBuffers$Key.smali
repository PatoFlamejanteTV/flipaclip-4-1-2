.class public Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;
.super Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Key"
.end annotation


# static fields
.field private static final EMPTY:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$000()Landroidx/emoji2/text/flatbuffer/a;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;-><init>(Landroidx/emoji2/text/flatbuffer/a;II)V

    .line 11
    .line 12
    sput-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;->EMPTY:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;

    .line 13
    return-void
.end method

.method constructor <init>(Landroidx/emoji2/text/flatbuffer/a;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;-><init>(Landroidx/emoji2/text/flatbuffer/a;II)V

    .line 4
    return-void
.end method

.method static synthetic access$700()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;->EMPTY:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;

    .line 3
    return-object v0
.end method

.method public static empty()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;->EMPTY:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;

    .line 3
    return-object v0
.end method


# virtual methods
.method compareTo([B)I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;->end:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :cond_0
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;->bb:Landroidx/emoji2/text/flatbuffer/a;

    .line 6
    .line 7
    .line 8
    invoke-interface {v2, v0}, Landroidx/emoji2/text/flatbuffer/a;->get(I)B

    .line 9
    move-result v2

    .line 10
    .line 11
    aget-byte v3, p1, v1

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    return v2

    .line 16
    .line 17
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    array-length v4, p1

    .line 21
    .line 22
    if-ne v1, v4, :cond_2

    .line 23
    sub-int/2addr v2, v3

    .line 24
    return v2

    .line 25
    .line 26
    :cond_2
    if-eq v2, v3, :cond_0

    .line 27
    sub-int/2addr v2, v3

    .line 28
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;

    .line 9
    .line 10
    iget v0, p1, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;->end:I

    .line 11
    .line 12
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;->end:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget p1, p1, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;->byteWidth:I

    .line 17
    .line 18
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;->byteWidth:I

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;->end:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;->byteWidth:I

    .line 5
    xor-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 2
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;->end:I

    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;->bb:Landroidx/emoji2/text/flatbuffer/a;

    invoke-interface {v1, v0}, Landroidx/emoji2/text/flatbuffer/a;->get(I)B

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;->end:I

    sub-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;->bb:Landroidx/emoji2/text/flatbuffer/a;

    invoke-interface {v2, v1, v0}, Landroidx/emoji2/text/flatbuffer/a;->getString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public toString(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method
