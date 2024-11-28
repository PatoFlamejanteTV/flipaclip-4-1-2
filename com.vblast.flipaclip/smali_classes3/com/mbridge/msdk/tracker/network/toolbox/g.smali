.class public final Lcom/mbridge/msdk/tracker/network/toolbox/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/tracker/network/h;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Ljava/io/InputStream;

.field private final e:[B


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/tracker/network/h;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/mbridge/msdk/tracker/network/toolbox/g;-><init>(ILjava/util/List;ILjava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;ILjava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/tracker/network/h;",
            ">;I",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/g;->a:I

    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/tracker/network/toolbox/g;->b:Ljava/util/List;

    .line 5
    iput p3, p0, Lcom/mbridge/msdk/tracker/network/toolbox/g;->c:I

    .line 6
    iput-object p4, p0, Lcom/mbridge/msdk/tracker/network/toolbox/g;->d:Ljava/io/InputStream;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/g;->e:[B

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/tracker/network/toolbox/g;->a:I

    .line 3
    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/tracker/network/h;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/toolbox/g;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/tracker/network/toolbox/g;->c:I

    .line 3
    return v0
.end method

.method public final d()Ljava/io/InputStream;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/toolbox/g;->d:Ljava/io/InputStream;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/toolbox/g;->e:[B

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/g;->e:[B

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method
