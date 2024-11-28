.class Landroidx/core/text/util/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I


# direct methods
.method constructor <init>(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/core/text/util/a$a;->a:I

    .line 6
    .line 7
    iput p2, p0, Landroidx/core/text/util/a$a;->b:I

    .line 8
    .line 9
    iput p3, p0, Landroidx/core/text/util/a$a;->c:I

    .line 10
    .line 11
    iput p4, p0, Landroidx/core/text/util/a$a;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    move-result p1

    .line 11
    .line 12
    iget v0, p0, Landroidx/core/text/util/a$a;->a:I

    .line 13
    .line 14
    if-gt v0, p1, :cond_0

    .line 15
    .line 16
    iget v0, p0, Landroidx/core/text/util/a$a;->b:I

    .line 17
    .line 18
    if-le p1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Landroidx/core/text/util/a$a;->c:I

    .line 21
    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    iget v0, p0, Landroidx/core/text/util/a$a;->d:I

    .line 25
    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    :cond_2
    return v1
.end method
