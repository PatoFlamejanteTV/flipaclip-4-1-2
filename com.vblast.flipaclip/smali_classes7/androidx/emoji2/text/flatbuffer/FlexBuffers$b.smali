.class abstract Landroidx/emoji2/text/flatbuffer/FlexBuffers$b;
.super Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation


# instance fields
.field protected final size:I


# direct methods
.method constructor <init>(Landroidx/emoji2/text/flatbuffer/a;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;-><init>(Landroidx/emoji2/text/flatbuffer/a;II)V

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;->bb:Landroidx/emoji2/text/flatbuffer/a;

    .line 6
    sub-int/2addr p2, p3

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$100(Landroidx/emoji2/text/flatbuffer/a;II)I

    .line 10
    move-result p1

    .line 11
    .line 12
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$b;->size:I

    .line 13
    return-void
.end method


# virtual methods
.method public size()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$b;->size:I

    .line 3
    return v0
.end method
