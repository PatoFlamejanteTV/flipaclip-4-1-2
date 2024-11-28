.class final Landroidx/fragment/app/e0;
.super Ljava/io/Writer;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/16 v1, 0x80

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/fragment/app/e0;->b:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/fragment/app/e0;->a:Ljava/lang/String;

    .line 15
    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/e0;->b:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/e0;->b:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/e0;->b:Ljava/lang/StringBuilder;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/e0;->a()V

    .line 4
    return-void
.end method

.method public flush()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/e0;->a()V

    .line 4
    return-void
.end method

.method public write([CII)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    if-ge v0, p3, :cond_1

    .line 4
    .line 5
    add-int v1, p2, v0

    .line 6
    .line 7
    aget-char v1, p1, v1

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/fragment/app/e0;->a()V

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/e0;->b:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method
