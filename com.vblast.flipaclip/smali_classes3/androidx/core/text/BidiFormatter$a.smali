.class Landroidx/core/text/BidiFormatter$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/BidiFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final f:[B


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Z

.field private final c:I

.field private d:I

.field private e:C


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x700

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    sput-object v1, Landroidx/core/text/BidiFormatter$a;->f:[B

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v2, Landroidx/core/text/BidiFormatter$a;->f:[B

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(I)B

    .line 15
    move-result v3

    .line 16
    .line 17
    aput-byte v3, v2, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method constructor <init>(Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/core/text/BidiFormatter$a;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-boolean p2, p0, Landroidx/core/text/BidiFormatter$a;->b:Z

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result p1

    .line 12
    .line 13
    iput p1, p0, Landroidx/core/text/BidiFormatter$a;->c:I

    .line 14
    return-void
.end method

.method private static c(C)B
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x700

    .line 3
    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroidx/core/text/BidiFormatter$a;->f:[B

    .line 7
    .line 8
    aget-byte p0, v0, p0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(C)B

    .line 13
    move-result p0

    .line 14
    :goto_0
    return p0
.end method

.method private f()B
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/text/BidiFormatter$a;->d:I

    .line 3
    .line 4
    :cond_0
    iget v1, p0, Landroidx/core/text/BidiFormatter$a;->d:I

    .line 5
    .line 6
    const/16 v2, 0x3b

    .line 7
    .line 8
    if-lez v1, :cond_2

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/core/text/BidiFormatter$a;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    iput v1, p0, Landroidx/core/text/BidiFormatter$a;->d:I

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    move-result v1

    .line 19
    .line 20
    iput-char v1, p0, Landroidx/core/text/BidiFormatter$a;->e:C

    .line 21
    .line 22
    const/16 v3, 0x26

    .line 23
    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    const/16 v0, 0xc

    .line 27
    return v0

    .line 28
    .line 29
    :cond_1
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    :cond_2
    iput v0, p0, Landroidx/core/text/BidiFormatter$a;->d:I

    .line 32
    .line 33
    iput-char v2, p0, Landroidx/core/text/BidiFormatter$a;->e:C

    .line 34
    .line 35
    const/16 v0, 0xd

    .line 36
    return v0
.end method

.method private g()B
    .locals 3

    .line 1
    .line 2
    :goto_0
    iget v0, p0, Landroidx/core/text/BidiFormatter$a;->d:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/core/text/BidiFormatter$a;->c:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/core/text/BidiFormatter$a;->a:Ljava/lang/CharSequence;

    .line 9
    .line 10
    add-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    iput v2, p0, Landroidx/core/text/BidiFormatter$a;->d:I

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    move-result v0

    .line 17
    .line 18
    iput-char v0, p0, Landroidx/core/text/BidiFormatter$a;->e:C

    .line 19
    .line 20
    const/16 v1, 0x3b

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const/16 v0, 0xc

    .line 26
    return v0
.end method

.method private h()B
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/text/BidiFormatter$a;->d:I

    .line 3
    .line 4
    :cond_0
    iget v1, p0, Landroidx/core/text/BidiFormatter$a;->d:I

    .line 5
    .line 6
    const/16 v2, 0x3e

    .line 7
    .line 8
    if-lez v1, :cond_4

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/core/text/BidiFormatter$a;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    iput v1, p0, Landroidx/core/text/BidiFormatter$a;->d:I

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    move-result v1

    .line 19
    .line 20
    iput-char v1, p0, Landroidx/core/text/BidiFormatter$a;->e:C

    .line 21
    .line 22
    const/16 v3, 0x3c

    .line 23
    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    const/16 v0, 0xc

    .line 27
    return v0

    .line 28
    .line 29
    :cond_1
    if-ne v1, v2, :cond_2

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_2
    const/16 v2, 0x22

    .line 33
    .line 34
    if-eq v1, v2, :cond_3

    .line 35
    .line 36
    const/16 v2, 0x27

    .line 37
    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    :cond_3
    :goto_0
    iget v2, p0, Landroidx/core/text/BidiFormatter$a;->d:I

    .line 41
    .line 42
    if-lez v2, :cond_0

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/core/text/BidiFormatter$a;->a:Ljava/lang/CharSequence;

    .line 45
    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    iput v2, p0, Landroidx/core/text/BidiFormatter$a;->d:I

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 52
    move-result v2

    .line 53
    .line 54
    iput-char v2, p0, Landroidx/core/text/BidiFormatter$a;->e:C

    .line 55
    .line 56
    if-eq v2, v1, :cond_0

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_4
    :goto_1
    iput v0, p0, Landroidx/core/text/BidiFormatter$a;->d:I

    .line 60
    .line 61
    iput-char v2, p0, Landroidx/core/text/BidiFormatter$a;->e:C

    .line 62
    .line 63
    const/16 v0, 0xd

    .line 64
    return v0
.end method

.method private i()B
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/text/BidiFormatter$a;->d:I

    .line 3
    .line 4
    :cond_0
    iget v1, p0, Landroidx/core/text/BidiFormatter$a;->d:I

    .line 5
    .line 6
    iget v2, p0, Landroidx/core/text/BidiFormatter$a;->c:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/core/text/BidiFormatter$a;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    add-int/lit8 v3, v1, 0x1

    .line 13
    .line 14
    iput v3, p0, Landroidx/core/text/BidiFormatter$a;->d:I

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    move-result v1

    .line 19
    .line 20
    iput-char v1, p0, Landroidx/core/text/BidiFormatter$a;->e:C

    .line 21
    .line 22
    const/16 v2, 0x3e

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    const/16 v0, 0xc

    .line 27
    return v0

    .line 28
    .line 29
    :cond_1
    const/16 v2, 0x22

    .line 30
    .line 31
    if-eq v1, v2, :cond_2

    .line 32
    .line 33
    const/16 v2, 0x27

    .line 34
    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    :cond_2
    :goto_0
    iget v2, p0, Landroidx/core/text/BidiFormatter$a;->d:I

    .line 38
    .line 39
    iget v3, p0, Landroidx/core/text/BidiFormatter$a;->c:I

    .line 40
    .line 41
    if-ge v2, v3, :cond_0

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/core/text/BidiFormatter$a;->a:Ljava/lang/CharSequence;

    .line 44
    .line 45
    add-int/lit8 v4, v2, 0x1

    .line 46
    .line 47
    iput v4, p0, Landroidx/core/text/BidiFormatter$a;->d:I

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 51
    move-result v2

    .line 52
    .line 53
    iput-char v2, p0, Landroidx/core/text/BidiFormatter$a;->e:C

    .line 54
    .line 55
    if-eq v2, v1, :cond_0

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_3
    iput v0, p0, Landroidx/core/text/BidiFormatter$a;->d:I

    .line 59
    .line 60
    const/16 v0, 0x3c

    .line 61
    .line 62
    iput-char v0, p0, Landroidx/core/text/BidiFormatter$a;->e:C

    .line 63
    .line 64
    const/16 v0, 0xd

    .line 65
    return v0
.end method


# virtual methods
.method a()B
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/text/BidiFormatter$a;->a:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget v1, p0, Landroidx/core/text/BidiFormatter$a;->d:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    move-result v0

    .line 11
    .line 12
    iput-char v0, p0, Landroidx/core/text/BidiFormatter$a;->e:C

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/core/text/BidiFormatter$a;->a:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget v1, p0, Landroidx/core/text/BidiFormatter$a;->d:I

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 26
    move-result v0

    .line 27
    .line 28
    iget v1, p0, Landroidx/core/text/BidiFormatter$a;->d:I

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 32
    move-result v2

    .line 33
    sub-int/2addr v1, v2

    .line 34
    .line 35
    iput v1, p0, Landroidx/core/text/BidiFormatter$a;->d:I

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    .line 42
    :cond_0
    iget v0, p0, Landroidx/core/text/BidiFormatter$a;->d:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    iput v0, p0, Landroidx/core/text/BidiFormatter$a;->d:I

    .line 47
    .line 48
    iget-char v0, p0, Landroidx/core/text/BidiFormatter$a;->e:C

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Landroidx/core/text/BidiFormatter$a;->c(C)B

    .line 52
    move-result v0

    .line 53
    .line 54
    iget-boolean v1, p0, Landroidx/core/text/BidiFormatter$a;->b:Z

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-char v1, p0, Landroidx/core/text/BidiFormatter$a;->e:C

    .line 59
    .line 60
    const/16 v2, 0x3e

    .line 61
    .line 62
    if-ne v1, v2, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Landroidx/core/text/BidiFormatter$a;->h()B

    .line 66
    move-result v0

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    const/16 v2, 0x3b

    .line 70
    .line 71
    if-ne v1, v2, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Landroidx/core/text/BidiFormatter$a;->f()B

    .line 75
    move-result v0

    .line 76
    :cond_2
    :goto_0
    return v0
.end method

.method b()B
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/text/BidiFormatter$a;->a:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget v1, p0, Landroidx/core/text/BidiFormatter$a;->d:I

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    move-result v0

    .line 9
    .line 10
    iput-char v0, p0, Landroidx/core/text/BidiFormatter$a;->e:C

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/core/text/BidiFormatter$a;->a:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget v1, p0, Landroidx/core/text/BidiFormatter$a;->d:I

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 24
    move-result v0

    .line 25
    .line 26
    iget v1, p0, Landroidx/core/text/BidiFormatter$a;->d:I

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 30
    move-result v2

    .line 31
    add-int/2addr v1, v2

    .line 32
    .line 33
    iput v1, p0, Landroidx/core/text/BidiFormatter$a;->d:I

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    .line 40
    :cond_0
    iget v0, p0, Landroidx/core/text/BidiFormatter$a;->d:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput v0, p0, Landroidx/core/text/BidiFormatter$a;->d:I

    .line 45
    .line 46
    iget-char v0, p0, Landroidx/core/text/BidiFormatter$a;->e:C

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroidx/core/text/BidiFormatter$a;->c(C)B

    .line 50
    move-result v0

    .line 51
    .line 52
    iget-boolean v1, p0, Landroidx/core/text/BidiFormatter$a;->b:Z

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-char v1, p0, Landroidx/core/text/BidiFormatter$a;->e:C

    .line 57
    .line 58
    const/16 v2, 0x3c

    .line 59
    .line 60
    if-ne v1, v2, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Landroidx/core/text/BidiFormatter$a;->i()B

    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_1
    const/16 v2, 0x26

    .line 68
    .line 69
    if-ne v1, v2, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Landroidx/core/text/BidiFormatter$a;->g()B

    .line 73
    move-result v0

    .line 74
    :cond_2
    :goto_0
    return v0
.end method

.method d()I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Landroidx/core/text/BidiFormatter$a;->d:I

    .line 4
    move v1, v0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    .line 8
    :cond_0
    :goto_0
    iget v4, p0, Landroidx/core/text/BidiFormatter$a;->d:I

    .line 9
    .line 10
    iget v5, p0, Landroidx/core/text/BidiFormatter$a;->c:I

    .line 11
    const/4 v6, -0x1

    .line 12
    const/4 v7, 0x1

    .line 13
    .line 14
    if-ge v4, v5, :cond_4

    .line 15
    .line 16
    if-nez v1, :cond_4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/core/text/BidiFormatter$a;->b()B

    .line 20
    move-result v4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    if-eq v4, v7, :cond_1

    .line 25
    const/4 v5, 0x2

    .line 26
    .line 27
    if-eq v4, v5, :cond_1

    .line 28
    .line 29
    const/16 v5, 0x9

    .line 30
    .line 31
    if-eq v4, v5, :cond_0

    .line 32
    .line 33
    .line 34
    packed-switch v4, :pswitch_data_0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :pswitch_0
    add-int/lit8 v3, v3, -0x1

    .line 38
    move v2, v0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    move v2, v7

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :pswitch_2
    add-int/lit8 v3, v3, 0x1

    .line 46
    move v2, v6

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    if-nez v3, :cond_3

    .line 50
    return v7

    .line 51
    .line 52
    :cond_2
    if-nez v3, :cond_3

    .line 53
    return v6

    .line 54
    :cond_3
    :goto_1
    move v1, v3

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_4
    if-nez v1, :cond_5

    .line 58
    return v0

    .line 59
    .line 60
    :cond_5
    if-eqz v2, :cond_6

    .line 61
    return v2

    .line 62
    .line 63
    :cond_6
    :goto_2
    iget v2, p0, Landroidx/core/text/BidiFormatter$a;->d:I

    .line 64
    .line 65
    if-lez v2, :cond_8

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/core/text/BidiFormatter$a;->a()B

    .line 69
    move-result v2

    .line 70
    .line 71
    .line 72
    packed-switch v2, :pswitch_data_1

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :pswitch_3
    add-int/lit8 v3, v3, 0x1

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :pswitch_4
    if-ne v1, v3, :cond_7

    .line 79
    return v7

    .line 80
    .line 81
    :cond_7
    add-int/lit8 v3, v3, -0x1

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :pswitch_5
    if-ne v1, v3, :cond_7

    .line 85
    return v6

    .line 86
    :cond_8
    return v0

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method e()I
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/text/BidiFormatter$a;->c:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/core/text/BidiFormatter$a;->d:I

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    move v2, v1

    .line 8
    .line 9
    :cond_0
    :goto_1
    iget v3, p0, Landroidx/core/text/BidiFormatter$a;->d:I

    .line 10
    .line 11
    if-lez v3, :cond_6

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/core/text/BidiFormatter$a;->a()B

    .line 15
    move-result v3

    .line 16
    const/4 v4, -0x1

    .line 17
    .line 18
    if-eqz v3, :cond_4

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    const/4 v6, 0x2

    .line 23
    .line 24
    if-eq v3, v6, :cond_2

    .line 25
    .line 26
    const/16 v6, 0x9

    .line 27
    .line 28
    if-eq v3, v6, :cond_0

    .line 29
    .line 30
    .line 31
    packed-switch v3, :pswitch_data_0

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :pswitch_1
    if-ne v2, v1, :cond_1

    .line 40
    return v5

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :pswitch_2
    if-ne v2, v1, :cond_1

    .line 46
    return v4

    .line 47
    .line 48
    :cond_2
    if-nez v1, :cond_3

    .line 49
    return v5

    .line 50
    .line 51
    :cond_3
    if-nez v2, :cond_0

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_4
    if-nez v1, :cond_5

    .line 55
    return v4

    .line 56
    .line 57
    :cond_5
    if-nez v2, :cond_0

    .line 58
    :goto_2
    goto :goto_0

    .line 59
    :cond_6
    return v0

    .line 60
    nop

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
