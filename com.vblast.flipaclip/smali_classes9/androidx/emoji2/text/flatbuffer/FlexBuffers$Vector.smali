.class public Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;
.super Landroidx/emoji2/text/flatbuffer/FlexBuffers$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Vector"
.end annotation


# static fields
.field private static final EMPTY_VECTOR:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$000()Landroidx/emoji2/text/flatbuffer/a;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;-><init>(Landroidx/emoji2/text/flatbuffer/a;II)V

    .line 11
    .line 12
    sput-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;->EMPTY_VECTOR:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

    .line 13
    return-void
.end method

.method constructor <init>(Landroidx/emoji2/text/flatbuffer/a;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$b;-><init>(Landroidx/emoji2/text/flatbuffer/a;II)V

    .line 4
    return-void
.end method

.method public static empty()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;->EMPTY_VECTOR:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

    .line 3
    return-object v0
.end method


# virtual methods
.method public get(I)Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;->size()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    int-to-long v2, p1

    .line 7
    .line 8
    cmp-long v4, v2, v0

    .line 9
    .line 10
    if-ltz v4, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->access$600()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    iget-object v4, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;->bb:Landroidx/emoji2/text/flatbuffer/a;

    .line 18
    .line 19
    iget v5, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;->end:I

    .line 20
    int-to-long v5, v5

    .line 21
    .line 22
    iget v7, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;->byteWidth:I

    .line 23
    int-to-long v7, v7

    .line 24
    mul-long/2addr v0, v7

    .line 25
    add-long/2addr v5, v0

    .line 26
    add-long/2addr v5, v2

    .line 27
    long-to-int v0, v5

    .line 28
    .line 29
    .line 30
    invoke-interface {v4, v0}, Landroidx/emoji2/text/flatbuffer/a;->get(I)B

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$c;->a(B)I

    .line 35
    move-result v0

    .line 36
    .line 37
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;->end:I

    .line 38
    .line 39
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;->byteWidth:I

    .line 40
    mul-int/2addr p1, v2

    .line 41
    add-int/2addr v1, p1

    .line 42
    .line 43
    new-instance p1, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;->bb:Landroidx/emoji2/text/flatbuffer/a;

    .line 46
    .line 47
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;->byteWidth:I

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v2, v1, v3, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;-><init>(Landroidx/emoji2/text/flatbuffer/a;III)V

    .line 51
    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;->EMPTY_VECTOR:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public bridge synthetic size()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$b;->size()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    .line 2
    const/4 v0, 0x0

    sget-object v0, Lcom/inmobi/unification/sdk/RynP/FXiEaNYTgiw;->OmfF:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;->get(I)Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->toString(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, -0x1

    if-eq v1, v2, :cond_0

    .line 5
    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    const-string v0, " ]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method
