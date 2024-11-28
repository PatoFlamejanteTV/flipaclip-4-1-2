.class public final Lcom/applovin/impl/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/o2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/b5$b;
    }
.end annotation


# static fields
.field public static final s:Lcom/applovin/impl/b5;

.field public static final t:Lcom/applovin/impl/o2$a;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/Layout$Alignment;

.field public final c:Landroid/text/Layout$Alignment;

.field public final d:Landroid/graphics/Bitmap;

.field public final f:F

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:I

.field public final k:F

.field public final l:F

.field public final m:Z

.field public final n:I

.field public final o:I

.field public final p:F

.field public final q:I

.field public final r:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/b5$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/applovin/impl/b5$b;-><init>()V

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/applovin/impl/b5$b;->a(Ljava/lang/CharSequence;)Lcom/applovin/impl/b5$b;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/applovin/impl/b5$b;->a()Lcom/applovin/impl/b5;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lcom/applovin/impl/b5;->s:Lcom/applovin/impl/b5;

    .line 18
    .line 19
    new-instance v0, Lcom/applovin/impl/ct;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lcom/applovin/impl/ct;-><init>()V

    .line 23
    .line 24
    sput-object v0, Lcom/applovin/impl/b5;->t:Lcom/applovin/impl/o2$a;

    .line 25
    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez v1, :cond_0

    .line 2
    invoke-static {p4}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-static {v3}, Lcom/applovin/impl/b1;->a(Z)V

    .line 4
    :goto_1
    instance-of v3, v1, Landroid/text/Spanned;

    if-eqz v3, :cond_2

    .line 5
    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/b5;->a:Ljava/lang/CharSequence;

    :goto_2
    move-object v1, p2

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/b5;->a:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/applovin/impl/b5;->a:Ljava/lang/CharSequence;

    goto :goto_2

    .line 8
    :goto_3
    iput-object v1, v0, Lcom/applovin/impl/b5;->b:Landroid/text/Layout$Alignment;

    move-object v1, p3

    .line 9
    iput-object v1, v0, Lcom/applovin/impl/b5;->c:Landroid/text/Layout$Alignment;

    .line 10
    iput-object v2, v0, Lcom/applovin/impl/b5;->d:Landroid/graphics/Bitmap;

    move v1, p5

    .line 11
    iput v1, v0, Lcom/applovin/impl/b5;->f:F

    move v1, p6

    .line 12
    iput v1, v0, Lcom/applovin/impl/b5;->g:I

    move v1, p7

    .line 13
    iput v1, v0, Lcom/applovin/impl/b5;->h:I

    move v1, p8

    .line 14
    iput v1, v0, Lcom/applovin/impl/b5;->i:F

    move v1, p9

    .line 15
    iput v1, v0, Lcom/applovin/impl/b5;->j:I

    move/from16 v1, p12

    .line 16
    iput v1, v0, Lcom/applovin/impl/b5;->k:F

    move/from16 v1, p13

    .line 17
    iput v1, v0, Lcom/applovin/impl/b5;->l:F

    move/from16 v1, p14

    .line 18
    iput-boolean v1, v0, Lcom/applovin/impl/b5;->m:Z

    move/from16 v1, p15

    .line 19
    iput v1, v0, Lcom/applovin/impl/b5;->n:I

    move v1, p10

    .line 20
    iput v1, v0, Lcom/applovin/impl/b5;->o:I

    move v1, p11

    .line 21
    iput v1, v0, Lcom/applovin/impl/b5;->p:F

    move/from16 v1, p16

    .line 22
    iput v1, v0, Lcom/applovin/impl/b5;->q:I

    move/from16 v1, p17

    .line 23
    iput v1, v0, Lcom/applovin/impl/b5;->r:F

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLcom/applovin/impl/b5$a;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p17}, Lcom/applovin/impl/b5;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    return-void
.end method

.method private static final a(Landroid/os/Bundle;)Lcom/applovin/impl/b5;
    .locals 5

    .line 3
    new-instance v0, Lcom/applovin/impl/b5$b;

    invoke-direct {v0}, Lcom/applovin/impl/b5$b;-><init>()V

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lcom/applovin/impl/b5;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Lcom/applovin/impl/b5$b;->a(Ljava/lang/CharSequence;)Lcom/applovin/impl/b5$b;

    :cond_0
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Lcom/applovin/impl/b5;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Landroid/text/Layout$Alignment;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v0, v2}, Lcom/applovin/impl/b5$b;->b(Landroid/text/Layout$Alignment;)Lcom/applovin/impl/b5$b;

    :cond_1
    const/4 v2, 0x2

    .line 8
    invoke-static {v2}, Lcom/applovin/impl/b5;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Landroid/text/Layout$Alignment;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v0, v2}, Lcom/applovin/impl/b5$b;->a(Landroid/text/Layout$Alignment;)Lcom/applovin/impl/b5$b;

    :cond_2
    const/4 v2, 0x3

    .line 10
    invoke-static {v2}, Lcom/applovin/impl/b5;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v0, v2}, Lcom/applovin/impl/b5$b;->a(Landroid/graphics/Bitmap;)Lcom/applovin/impl/b5$b;

    :cond_3
    const/4 v2, 0x4

    .line 12
    invoke-static {v2}, Lcom/applovin/impl/b5;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x5

    .line 13
    invoke-static {v3}, Lcom/applovin/impl/b5;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 14
    invoke-static {v2}, Lcom/applovin/impl/b5;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v3}, Lcom/applovin/impl/b5;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 15
    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/b5$b;->a(FI)Lcom/applovin/impl/b5$b;

    :cond_4
    const/4 v2, 0x6

    .line 16
    invoke-static {v2}, Lcom/applovin/impl/b5;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 17
    invoke-static {v2}, Lcom/applovin/impl/b5;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/b5$b;->a(I)Lcom/applovin/impl/b5$b;

    :cond_5
    const/4 v2, 0x7

    .line 18
    invoke-static {v2}, Lcom/applovin/impl/b5;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 19
    invoke-static {v2}, Lcom/applovin/impl/b5;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/b5$b;->b(F)Lcom/applovin/impl/b5$b;

    :cond_6
    const/16 v2, 0x8

    .line 20
    invoke-static {v2}, Lcom/applovin/impl/b5;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 21
    invoke-static {v2}, Lcom/applovin/impl/b5;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/b5$b;->b(I)Lcom/applovin/impl/b5$b;

    :cond_7
    const/16 v2, 0xa

    .line 22
    invoke-static {v2}, Lcom/applovin/impl/b5;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x9

    .line 23
    invoke-static {v3}, Lcom/applovin/impl/b5;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 24
    invoke-static {v2}, Lcom/applovin/impl/b5;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    .line 25
    invoke-static {v3}, Lcom/applovin/impl/b5;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 26
    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/b5$b;->b(FI)Lcom/applovin/impl/b5$b;

    :cond_8
    const/16 v2, 0xb

    .line 27
    invoke-static {v2}, Lcom/applovin/impl/b5;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 28
    invoke-static {v2}, Lcom/applovin/impl/b5;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/b5$b;->d(F)Lcom/applovin/impl/b5$b;

    :cond_9
    const/16 v2, 0xc

    .line 29
    invoke-static {v2}, Lcom/applovin/impl/b5;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 30
    invoke-static {v2}, Lcom/applovin/impl/b5;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/b5$b;->a(F)Lcom/applovin/impl/b5$b;

    :cond_a
    const/16 v2, 0xd

    .line 31
    invoke-static {v2}, Lcom/applovin/impl/b5;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 32
    invoke-static {v2}, Lcom/applovin/impl/b5;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/b5$b;->d(I)Lcom/applovin/impl/b5$b;

    :cond_b
    const/16 v2, 0xe

    .line 33
    invoke-static {v2}, Lcom/applovin/impl/b5;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_c

    .line 34
    invoke-virtual {v0}, Lcom/applovin/impl/b5$b;->b()Lcom/applovin/impl/b5$b;

    :cond_c
    const/16 v1, 0xf

    .line 35
    invoke-static {v1}, Lcom/applovin/impl/b5;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 36
    invoke-static {v1}, Lcom/applovin/impl/b5;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/b5$b;->c(I)Lcom/applovin/impl/b5$b;

    :cond_d
    const/16 v1, 0x10

    .line 37
    invoke-static {v1}, Lcom/applovin/impl/b5;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 38
    invoke-static {v1}, Lcom/applovin/impl/b5;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/applovin/impl/b5$b;->c(F)Lcom/applovin/impl/b5$b;

    .line 39
    :cond_e
    invoke-virtual {v0}, Lcom/applovin/impl/b5$b;->a()Lcom/applovin/impl/b5;

    move-result-object p0

    return-object p0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/applovin/impl/b5;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/b5;->a(Landroid/os/Bundle;)Lcom/applovin/impl/b5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/applovin/impl/b5$b;
    .locals 2

    .line 2
    new-instance v0, Lcom/applovin/impl/b5$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/b5$b;-><init>(Lcom/applovin/impl/b5;Lcom/applovin/impl/b5$a;)V

    return-object v0
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
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lcom/applovin/impl/b5;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_1
    check-cast p1, Lcom/applovin/impl/b5;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/applovin/impl/b5;->a:Ljava/lang/CharSequence;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/applovin/impl/b5;->a:Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object v2, p0, Lcom/applovin/impl/b5;->b:Landroid/text/Layout$Alignment;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/applovin/impl/b5;->b:Landroid/text/Layout$Alignment;

    .line 34
    .line 35
    if-ne v2, v3, :cond_3

    .line 36
    .line 37
    iget-object v2, p0, Lcom/applovin/impl/b5;->c:Landroid/text/Layout$Alignment;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/applovin/impl/b5;->c:Landroid/text/Layout$Alignment;

    .line 40
    .line 41
    if-ne v2, v3, :cond_3

    .line 42
    .line 43
    iget-object v2, p0, Lcom/applovin/impl/b5;->d:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    iget-object v2, p1, Lcom/applovin/impl/b5;->d:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    iget-object v3, p1, Lcom/applovin/impl/b5;->d:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    :goto_0
    iget v2, p0, Lcom/applovin/impl/b5;->f:F

    .line 63
    .line 64
    iget v3, p1, Lcom/applovin/impl/b5;->f:F

    .line 65
    .line 66
    cmpl-float v2, v2, v3

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    iget v2, p0, Lcom/applovin/impl/b5;->g:I

    .line 71
    .line 72
    iget v3, p1, Lcom/applovin/impl/b5;->g:I

    .line 73
    .line 74
    if-ne v2, v3, :cond_3

    .line 75
    .line 76
    iget v2, p0, Lcom/applovin/impl/b5;->h:I

    .line 77
    .line 78
    iget v3, p1, Lcom/applovin/impl/b5;->h:I

    .line 79
    .line 80
    if-ne v2, v3, :cond_3

    .line 81
    .line 82
    iget v2, p0, Lcom/applovin/impl/b5;->i:F

    .line 83
    .line 84
    iget v3, p1, Lcom/applovin/impl/b5;->i:F

    .line 85
    .line 86
    cmpl-float v2, v2, v3

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    iget v2, p0, Lcom/applovin/impl/b5;->j:I

    .line 91
    .line 92
    iget v3, p1, Lcom/applovin/impl/b5;->j:I

    .line 93
    .line 94
    if-ne v2, v3, :cond_3

    .line 95
    .line 96
    iget v2, p0, Lcom/applovin/impl/b5;->k:F

    .line 97
    .line 98
    iget v3, p1, Lcom/applovin/impl/b5;->k:F

    .line 99
    .line 100
    cmpl-float v2, v2, v3

    .line 101
    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    iget v2, p0, Lcom/applovin/impl/b5;->l:F

    .line 105
    .line 106
    iget v3, p1, Lcom/applovin/impl/b5;->l:F

    .line 107
    .line 108
    cmpl-float v2, v2, v3

    .line 109
    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    iget-boolean v2, p0, Lcom/applovin/impl/b5;->m:Z

    .line 113
    .line 114
    iget-boolean v3, p1, Lcom/applovin/impl/b5;->m:Z

    .line 115
    .line 116
    if-ne v2, v3, :cond_3

    .line 117
    .line 118
    iget v2, p0, Lcom/applovin/impl/b5;->n:I

    .line 119
    .line 120
    iget v3, p1, Lcom/applovin/impl/b5;->n:I

    .line 121
    .line 122
    if-ne v2, v3, :cond_3

    .line 123
    .line 124
    iget v2, p0, Lcom/applovin/impl/b5;->o:I

    .line 125
    .line 126
    iget v3, p1, Lcom/applovin/impl/b5;->o:I

    .line 127
    .line 128
    if-ne v2, v3, :cond_3

    .line 129
    .line 130
    iget v2, p0, Lcom/applovin/impl/b5;->p:F

    .line 131
    .line 132
    iget v3, p1, Lcom/applovin/impl/b5;->p:F

    .line 133
    .line 134
    cmpl-float v2, v2, v3

    .line 135
    .line 136
    if-nez v2, :cond_3

    .line 137
    .line 138
    iget v2, p0, Lcom/applovin/impl/b5;->q:I

    .line 139
    .line 140
    iget v3, p1, Lcom/applovin/impl/b5;->q:I

    .line 141
    .line 142
    if-ne v2, v3, :cond_3

    .line 143
    .line 144
    iget v2, p0, Lcom/applovin/impl/b5;->r:F

    .line 145
    .line 146
    iget p1, p1, Lcom/applovin/impl/b5;->r:F

    .line 147
    .line 148
    cmpl-float p1, v2, p1

    .line 149
    .line 150
    if-nez p1, :cond_3

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    move v0, v1

    .line 153
    :goto_1
    return v0

    .line 154
    :cond_4
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/applovin/impl/b5;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/applovin/impl/b5;->b:Landroid/text/Layout$Alignment;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/applovin/impl/b5;->c:Landroid/text/Layout$Alignment;

    .line 9
    .line 10
    iget-object v4, v0, Lcom/applovin/impl/b5;->d:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget v5, v0, Lcom/applovin/impl/b5;->f:F

    .line 13
    .line 14
    .line 15
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    iget v6, v0, Lcom/applovin/impl/b5;->g:I

    .line 19
    .line 20
    .line 21
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v6

    .line 23
    .line 24
    iget v7, v0, Lcom/applovin/impl/b5;->h:I

    .line 25
    .line 26
    .line 27
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v7

    .line 29
    .line 30
    iget v8, v0, Lcom/applovin/impl/b5;->i:F

    .line 31
    .line 32
    .line 33
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object v8

    .line 35
    .line 36
    iget v9, v0, Lcom/applovin/impl/b5;->j:I

    .line 37
    .line 38
    .line 39
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v9

    .line 41
    .line 42
    iget v10, v0, Lcom/applovin/impl/b5;->k:F

    .line 43
    .line 44
    .line 45
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    move-result-object v10

    .line 47
    .line 48
    iget v11, v0, Lcom/applovin/impl/b5;->l:F

    .line 49
    .line 50
    .line 51
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    move-result-object v11

    .line 53
    .line 54
    iget-boolean v12, v0, Lcom/applovin/impl/b5;->m:Z

    .line 55
    .line 56
    .line 57
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v12

    .line 59
    .line 60
    iget v13, v0, Lcom/applovin/impl/b5;->n:I

    .line 61
    .line 62
    .line 63
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v13

    .line 65
    .line 66
    iget v14, v0, Lcom/applovin/impl/b5;->o:I

    .line 67
    .line 68
    .line 69
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v14

    .line 71
    .line 72
    iget v15, v0, Lcom/applovin/impl/b5;->p:F

    .line 73
    .line 74
    .line 75
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    move-result-object v15

    .line 77
    .line 78
    move-object/from16 v16, v15

    .line 79
    .line 80
    iget v15, v0, Lcom/applovin/impl/b5;->q:I

    .line 81
    .line 82
    .line 83
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v15

    .line 85
    .line 86
    move-object/from16 v17, v15

    .line 87
    .line 88
    iget v15, v0, Lcom/applovin/impl/b5;->r:F

    .line 89
    .line 90
    .line 91
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    move-result-object v15

    .line 93
    .line 94
    const/16 v0, 0x11

    .line 95
    .line 96
    new-array v0, v0, [Ljava/lang/Object;

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    aput-object v1, v0, v18

    .line 101
    const/4 v1, 0x1

    .line 102
    .line 103
    aput-object v2, v0, v1

    .line 104
    const/4 v1, 0x2

    .line 105
    .line 106
    aput-object v3, v0, v1

    .line 107
    const/4 v1, 0x3

    .line 108
    .line 109
    aput-object v4, v0, v1

    .line 110
    const/4 v1, 0x4

    .line 111
    .line 112
    aput-object v5, v0, v1

    .line 113
    const/4 v1, 0x5

    .line 114
    .line 115
    aput-object v6, v0, v1

    .line 116
    const/4 v1, 0x6

    .line 117
    .line 118
    aput-object v7, v0, v1

    .line 119
    const/4 v1, 0x7

    .line 120
    .line 121
    aput-object v8, v0, v1

    .line 122
    .line 123
    const/16 v1, 0x8

    .line 124
    .line 125
    aput-object v9, v0, v1

    .line 126
    .line 127
    const/16 v1, 0x9

    .line 128
    .line 129
    aput-object v10, v0, v1

    .line 130
    .line 131
    const/16 v1, 0xa

    .line 132
    .line 133
    aput-object v11, v0, v1

    .line 134
    .line 135
    const/16 v1, 0xb

    .line 136
    .line 137
    aput-object v12, v0, v1

    .line 138
    .line 139
    const/16 v1, 0xc

    .line 140
    .line 141
    aput-object v13, v0, v1

    .line 142
    .line 143
    const/16 v1, 0xd

    .line 144
    .line 145
    aput-object v14, v0, v1

    .line 146
    .line 147
    const/16 v1, 0xe

    .line 148
    .line 149
    aput-object v16, v0, v1

    .line 150
    .line 151
    const/16 v1, 0xf

    .line 152
    .line 153
    aput-object v17, v0, v1

    .line 154
    .line 155
    const/16 v1, 0x10

    .line 156
    .line 157
    aput-object v15, v0, v1

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lcom/applovin/exoplayer2/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 161
    move-result v0

    .line 162
    return v0
.end method
