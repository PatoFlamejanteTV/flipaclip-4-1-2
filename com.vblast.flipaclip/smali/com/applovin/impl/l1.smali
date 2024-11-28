.class public final Lcom/applovin/impl/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/o2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/l1$b;
    }
.end annotation


# static fields
.field public static final g:Lcom/applovin/impl/l1;

.field public static final h:Lcom/applovin/impl/o2$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field private f:Landroid/media/AudioAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/l1$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/applovin/impl/l1$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/applovin/impl/l1$b;->a()Lcom/applovin/impl/l1;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/applovin/impl/l1;->g:Lcom/applovin/impl/l1;

    .line 12
    .line 13
    new-instance v0, Lcom/applovin/impl/kz;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcom/applovin/impl/kz;-><init>()V

    .line 17
    .line 18
    sput-object v0, Lcom/applovin/impl/l1;->h:Lcom/applovin/impl/o2$a;

    .line 19
    return-void
.end method

.method private constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/applovin/impl/l1;->a:I

    .line 3
    iput p2, p0, Lcom/applovin/impl/l1;->b:I

    .line 4
    iput p3, p0, Lcom/applovin/impl/l1;->c:I

    .line 5
    iput p4, p0, Lcom/applovin/impl/l1;->d:I

    return-void
.end method

.method synthetic constructor <init>(IIIILcom/applovin/impl/l1$a;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/l1;-><init>(IIII)V

    return-void
.end method

.method private static synthetic a(Landroid/os/Bundle;)Lcom/applovin/impl/l1;
    .locals 3

    .line 11
    new-instance v0, Lcom/applovin/impl/l1$b;

    invoke-direct {v0}, Lcom/applovin/impl/l1$b;-><init>()V

    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Lcom/applovin/impl/l1;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    invoke-static {v1}, Lcom/applovin/impl/l1;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/l1$b;->b(I)Lcom/applovin/impl/l1$b;

    :cond_0
    const/4 v1, 0x1

    .line 14
    invoke-static {v1}, Lcom/applovin/impl/l1;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    invoke-static {v1}, Lcom/applovin/impl/l1;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/l1$b;->c(I)Lcom/applovin/impl/l1$b;

    :cond_1
    const/4 v1, 0x2

    .line 16
    invoke-static {v1}, Lcom/applovin/impl/l1;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    invoke-static {v1}, Lcom/applovin/impl/l1;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/l1$b;->d(I)Lcom/applovin/impl/l1$b;

    :cond_2
    const/4 v1, 0x3

    .line 18
    invoke-static {v1}, Lcom/applovin/impl/l1;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 19
    invoke-static {v1}, Lcom/applovin/impl/l1;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/applovin/impl/l1$b;->a(I)Lcom/applovin/impl/l1$b;

    .line 20
    :cond_3
    invoke-virtual {v0}, Lcom/applovin/impl/l1$b;->a()Lcom/applovin/impl/l1;

    move-result-object p0

    return-object p0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 10
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/applovin/impl/l1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/l1;->a(Landroid/os/Bundle;)Lcom/applovin/impl/l1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroid/media/AudioAttributes;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/l1;->f:Landroid/media/AudioAttributes;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p0, Lcom/applovin/impl/l1;->a:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Lcom/applovin/impl/l1;->b:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Lcom/applovin/impl/l1;->c:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 6
    sget v1, Lcom/applovin/impl/xp;->a:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 7
    iget v1, p0, Lcom/applovin/impl/l1;->d:I

    invoke-static {v0, v1}, Landroidx/media3/common/f;->a(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/l1;->f:Landroid/media/AudioAttributes;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/l1;->f:Landroid/media/AudioAttributes;

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
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lcom/applovin/impl/l1;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/applovin/impl/l1;

    .line 19
    .line 20
    iget v2, p0, Lcom/applovin/impl/l1;->a:I

    .line 21
    .line 22
    iget v3, p1, Lcom/applovin/impl/l1;->a:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget v2, p0, Lcom/applovin/impl/l1;->b:I

    .line 27
    .line 28
    iget v3, p1, Lcom/applovin/impl/l1;->b:I

    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    iget v2, p0, Lcom/applovin/impl/l1;->c:I

    .line 33
    .line 34
    iget v3, p1, Lcom/applovin/impl/l1;->c:I

    .line 35
    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    iget v2, p0, Lcom/applovin/impl/l1;->d:I

    .line 39
    .line 40
    iget p1, p1, Lcom/applovin/impl/l1;->d:I

    .line 41
    .line 42
    if-ne v2, p1, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v0, v1

    .line 45
    :goto_0
    return v0

    .line 46
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/l1;->a:I

    .line 3
    .line 4
    add-int/lit16 v0, v0, 0x20f

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v1, p0, Lcom/applovin/impl/l1;->b:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Lcom/applovin/impl/l1;->c:I

    .line 14
    add-int/2addr v0, v1

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lcom/applovin/impl/l1;->d:I

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method
