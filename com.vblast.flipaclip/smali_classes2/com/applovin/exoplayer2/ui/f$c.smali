.class final Lcom/applovin/exoplayer2/ui/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field private static final e:Ljava/util/Comparator;

.field private static final f:Ljava/util/Comparator;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/exoplayer2/ui/o;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/applovin/exoplayer2/ui/o;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/applovin/exoplayer2/ui/f$c;->e:Ljava/util/Comparator;

    .line 8
    .line 9
    new-instance v0, Lcom/applovin/exoplayer2/ui/p;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/applovin/exoplayer2/ui/p;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/applovin/exoplayer2/ui/f$c;->f:Ljava/util/Comparator;

    .line 15
    return-void
.end method

.method private constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/applovin/exoplayer2/ui/f$c;->a:I

    .line 4
    iput p2, p0, Lcom/applovin/exoplayer2/ui/f$c;->b:I

    .line 5
    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/f$c;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/applovin/exoplayer2/ui/f$c;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Lcom/applovin/exoplayer2/ui/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/ui/f$c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/ui/f$c;Lcom/applovin/exoplayer2/ui/f$c;)I
    .locals 2

    .line 2
    iget v0, p1, Lcom/applovin/exoplayer2/ui/f$c;->b:I

    iget v1, p0, Lcom/applovin/exoplayer2/ui/f$c;->b:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f$c;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/applovin/exoplayer2/ui/f$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/f$c;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/applovin/exoplayer2/ui/f$c;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic a()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/exoplayer2/ui/f$c;->f:Ljava/util/Comparator;

    return-object v0
.end method

.method private static synthetic b(Lcom/applovin/exoplayer2/ui/f$c;Lcom/applovin/exoplayer2/ui/f$c;)I
    .locals 2

    .line 2
    iget v0, p1, Lcom/applovin/exoplayer2/ui/f$c;->a:I

    iget v1, p0, Lcom/applovin/exoplayer2/ui/f$c;->a:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/applovin/exoplayer2/ui/f$c;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 4
    :cond_1
    iget-object p1, p1, Lcom/applovin/exoplayer2/ui/f$c;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/f$c;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic b()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/exoplayer2/ui/f$c;->e:Ljava/util/Comparator;

    return-object v0
.end method

.method public static synthetic c(Lcom/applovin/exoplayer2/ui/f$c;Lcom/applovin/exoplayer2/ui/f$c;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/ui/f$c;->a(Lcom/applovin/exoplayer2/ui/f$c;Lcom/applovin/exoplayer2/ui/f$c;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/applovin/exoplayer2/ui/f$c;Lcom/applovin/exoplayer2/ui/f$c;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/ui/f$c;->b(Lcom/applovin/exoplayer2/ui/f$c;Lcom/applovin/exoplayer2/ui/f$c;)I

    move-result p0

    return p0
.end method
