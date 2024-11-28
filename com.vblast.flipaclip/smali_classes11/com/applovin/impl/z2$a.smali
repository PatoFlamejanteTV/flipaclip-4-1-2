.class final Lcom/applovin/impl/z2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/z2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final c:Ljava/util/Comparator;


# instance fields
.field public final a:Lcom/applovin/impl/b5;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/ea0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/applovin/impl/ea0;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/applovin/impl/z2$a;->c:Ljava/util/Comparator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/applovin/impl/b5$b;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/applovin/impl/b5$b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/applovin/impl/b5$b;->a(Ljava/lang/CharSequence;)Lcom/applovin/impl/b5$b;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/applovin/impl/b5$b;->b(Landroid/text/Layout$Alignment;)Lcom/applovin/impl/b5$b;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3, p4}, Lcom/applovin/impl/b5$b;->a(FI)Lcom/applovin/impl/b5$b;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p5}, Lcom/applovin/impl/b5$b;->a(I)Lcom/applovin/impl/b5$b;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p6}, Lcom/applovin/impl/b5$b;->b(F)Lcom/applovin/impl/b5$b;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p7}, Lcom/applovin/impl/b5$b;->b(I)Lcom/applovin/impl/b5$b;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p8}, Lcom/applovin/impl/b5$b;->d(F)Lcom/applovin/impl/b5$b;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    if-eqz p9, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p10}, Lcom/applovin/impl/b5$b;->d(I)Lcom/applovin/impl/b5$b;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/b5$b;->a()Lcom/applovin/impl/b5;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iput-object p1, p0, Lcom/applovin/impl/z2$a;->a:Lcom/applovin/impl/b5;

    .line 48
    .line 49
    iput p11, p0, Lcom/applovin/impl/z2$a;->b:I

    .line 50
    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/z2$a;Lcom/applovin/impl/z2$a;)I
    .locals 0

    .line 1
    iget p1, p1, Lcom/applovin/impl/z2$a;->b:I

    iget p0, p0, Lcom/applovin/impl/z2$a;->b:I

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method static synthetic a()Ljava/util/Comparator;
    .locals 1

    .line 2
    sget-object v0, Lcom/applovin/impl/z2$a;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method public static synthetic b(Lcom/applovin/impl/z2$a;Lcom/applovin/impl/z2$a;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/z2$a;->a(Lcom/applovin/impl/z2$a;Lcom/applovin/impl/z2$a;)I

    move-result p0

    return p0
.end method
