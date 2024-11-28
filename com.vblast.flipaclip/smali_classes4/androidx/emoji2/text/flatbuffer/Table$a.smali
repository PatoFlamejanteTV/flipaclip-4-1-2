.class Landroidx/emoji2/text/flatbuffer/Table$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji2/text/flatbuffer/Table;->sortTables([ILjava/nio/ByteBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/nio/ByteBuffer;

.field final synthetic b:Landroidx/emoji2/text/flatbuffer/Table;


# direct methods
.method constructor <init>(Landroidx/emoji2/text/flatbuffer/Table;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/Table$a;->b:Landroidx/emoji2/text/flatbuffer/Table;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/emoji2/text/flatbuffer/Table$a;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/Table$a;->b:Landroidx/emoji2/text/flatbuffer/Table;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/Table$a;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1}, Landroidx/emoji2/text/flatbuffer/Table;->keysCompare(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/nio/ByteBuffer;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/Table$a;->a(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
