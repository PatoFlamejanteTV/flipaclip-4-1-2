.class abstract Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation


# instance fields
.field bb:Landroidx/emoji2/text/flatbuffer/a;

.field byteWidth:I

.field end:I


# direct methods
.method constructor <init>(Landroidx/emoji2/text/flatbuffer/a;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;->bb:Landroidx/emoji2/text/flatbuffer/a;

    .line 6
    .line 7
    iput p2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;->end:I

    .line 8
    .line 9
    iput p3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;->byteWidth:I

    .line 10
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;->toString(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract toString(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method
