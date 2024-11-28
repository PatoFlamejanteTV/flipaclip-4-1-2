.class Landroidx/emoji2/text/MetadataRepo$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/MetadataRepo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/util/SparseArray;

.field private b:Landroidx/emoji2/text/TypefaceEmojiRasterizer;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Landroidx/emoji2/text/MetadataRepo$a;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Landroidx/emoji2/text/MetadataRepo$a;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method a(I)Landroidx/emoji2/text/MetadataRepo$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/MetadataRepo$a;->a:Landroid/util/SparseArray;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Landroidx/emoji2/text/MetadataRepo$a;

    .line 13
    :goto_0
    return-object p1
.end method

.method final b()Landroidx/emoji2/text/TypefaceEmojiRasterizer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/MetadataRepo$a;->b:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 3
    return-object v0
.end method

.method c(Landroidx/emoji2/text/TypefaceEmojiRasterizer;II)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getCodepointAt(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/MetadataRepo$a;->a(I)Landroidx/emoji2/text/MetadataRepo$a;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/emoji2/text/MetadataRepo$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/emoji2/text/MetadataRepo$a;-><init>()V

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/emoji2/text/MetadataRepo$a;->a:Landroid/util/SparseArray;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getCodepointAt(I)I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    .line 26
    :cond_0
    if-le p3, p2, :cond_1

    .line 27
    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, p3}, Landroidx/emoji2/text/MetadataRepo$a;->c(Landroidx/emoji2/text/TypefaceEmojiRasterizer;II)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iput-object p1, v0, Landroidx/emoji2/text/MetadataRepo$a;->b:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 35
    :goto_0
    return-void
.end method
