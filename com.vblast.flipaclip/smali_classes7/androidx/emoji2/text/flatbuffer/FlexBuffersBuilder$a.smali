.class Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;


# direct methods
.method constructor <init>(Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$a;->a:Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;)I
    .locals 2

    .line 1
    .line 2
    iget p1, p1, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;->e:I

    .line 3
    .line 4
    iget p2, p2, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;->e:I

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$a;->a:Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->access$000(Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;)Landroidx/emoji2/text/flatbuffer/b;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroidx/emoji2/text/flatbuffer/a;->get(I)B

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$a;->a:Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->access$000(Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;)Landroidx/emoji2/text/flatbuffer/b;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p2}, Landroidx/emoji2/text/flatbuffer/a;->get(I)B

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    sub-int/2addr v0, v1

    .line 28
    return v0

    .line 29
    .line 30
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    sub-int/2addr v0, v1

    .line 36
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;

    .line 3
    .line 4
    check-cast p2, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$a;->a(Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
