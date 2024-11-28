.class Landroidx/media/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media/MediaSessionManager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media/l$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Landroidx/media/l$a;->b:I

    .line 8
    .line 9
    iput p3, p0, Landroidx/media/l$a;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media/l$a;->b:I

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/media/l$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Landroidx/media/l$a;

    .line 13
    .line 14
    iget v1, p0, Landroidx/media/l$a;->b:I

    .line 15
    .line 16
    if-ltz v1, :cond_4

    .line 17
    .line 18
    iget v1, p1, Landroidx/media/l$a;->b:I

    .line 19
    .line 20
    if-gez v1, :cond_2

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_2
    iget-object v1, p0, Landroidx/media/l$a;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Landroidx/media/l$a;->a:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget v1, p0, Landroidx/media/l$a;->b:I

    .line 34
    .line 35
    iget v3, p1, Landroidx/media/l$a;->b:I

    .line 36
    .line 37
    if-ne v1, v3, :cond_3

    .line 38
    .line 39
    iget v1, p0, Landroidx/media/l$a;->c:I

    .line 40
    .line 41
    iget p1, p1, Landroidx/media/l$a;->c:I

    .line 42
    .line 43
    if-ne v1, p1, :cond_3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move v0, v2

    .line 46
    :goto_0
    return v0

    .line 47
    .line 48
    :cond_4
    :goto_1
    iget-object v1, p0, Landroidx/media/l$a;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p1, Landroidx/media/l$a;->a:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget v1, p0, Landroidx/media/l$a;->c:I

    .line 59
    .line 60
    iget p1, p1, Landroidx/media/l$a;->c:I

    .line 61
    .line 62
    if-ne v1, p1, :cond_5

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    move v0, v2

    .line 65
    :goto_2
    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/l$a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media/l$a;->c:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/l$a;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget v1, p0, Landroidx/media/l$a;->c:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    aput-object v0, v2, v3

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Landroidx/core/util/ObjectsCompat;->hash([Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    return v0
.end method
