.class Landroidx/emoji2/text/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/emoji2/text/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field public b:I

.field public c:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/emoji2/text/h$d;->b:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/emoji2/text/h$d;->c:I

    .line 9
    .line 10
    iput p1, p0, Landroidx/emoji2/text/h$d;->a:I

    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z
    .locals 0

    .line 1
    .line 2
    iget p1, p0, Landroidx/emoji2/text/h$d;->a:I

    .line 3
    const/4 p4, 0x0

    .line 4
    .line 5
    if-gt p2, p1, :cond_0

    .line 6
    .line 7
    if-ge p1, p3, :cond_0

    .line 8
    .line 9
    iput p2, p0, Landroidx/emoji2/text/h$d;->b:I

    .line 10
    .line 11
    iput p3, p0, Landroidx/emoji2/text/h$d;->c:I

    .line 12
    return p4

    .line 13
    .line 14
    :cond_0
    if-gt p3, p1, :cond_1

    .line 15
    const/4 p4, 0x1

    .line 16
    :cond_1
    return p4
.end method

.method public b()Landroidx/emoji2/text/h$d;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/emoji2/text/h$d;->b()Landroidx/emoji2/text/h$d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
