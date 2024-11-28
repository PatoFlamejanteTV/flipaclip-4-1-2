.class final Landroidx/media3/ui/SpannedToHtmlConverter$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/SpannedToHtmlConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
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
    new-instance v0, Landroidx/media3/ui/i0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/ui/i0;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/media3/ui/SpannedToHtmlConverter$b;->e:Ljava/util/Comparator;

    .line 8
    .line 9
    new-instance v0, Landroidx/media3/ui/j0;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/media3/ui/j0;-><init>()V

    .line 13
    .line 14
    sput-object v0, Landroidx/media3/ui/SpannedToHtmlConverter$b;->f:Ljava/util/Comparator;

    .line 15
    return-void
.end method

.method private constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/media3/ui/SpannedToHtmlConverter$b;->a:I

    .line 4
    iput p2, p0, Landroidx/media3/ui/SpannedToHtmlConverter$b;->b:I

    .line 5
    iput-object p3, p0, Landroidx/media3/ui/SpannedToHtmlConverter$b;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Landroidx/media3/ui/SpannedToHtmlConverter$b;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Landroidx/media3/ui/SpannedToHtmlConverter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/ui/SpannedToHtmlConverter$b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/ui/SpannedToHtmlConverter$b;Landroidx/media3/ui/SpannedToHtmlConverter$b;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/ui/SpannedToHtmlConverter$b;->f(Landroidx/media3/ui/SpannedToHtmlConverter$b;Landroidx/media3/ui/SpannedToHtmlConverter$b;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroidx/media3/ui/SpannedToHtmlConverter$b;Landroidx/media3/ui/SpannedToHtmlConverter$b;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/ui/SpannedToHtmlConverter$b;->e(Landroidx/media3/ui/SpannedToHtmlConverter$b;Landroidx/media3/ui/SpannedToHtmlConverter$b;)I

    move-result p0

    return p0
.end method

.method static synthetic c()Ljava/util/Comparator;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/ui/SpannedToHtmlConverter$b;->f:Ljava/util/Comparator;

    .line 3
    return-object v0
.end method

.method static synthetic d()Ljava/util/Comparator;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/ui/SpannedToHtmlConverter$b;->e:Ljava/util/Comparator;

    .line 3
    return-object v0
.end method

.method private static synthetic e(Landroidx/media3/ui/SpannedToHtmlConverter$b;Landroidx/media3/ui/SpannedToHtmlConverter$b;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Landroidx/media3/ui/SpannedToHtmlConverter$b;->b:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/media3/ui/SpannedToHtmlConverter$b;->b:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/SpannedToHtmlConverter$b;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Landroidx/media3/ui/SpannedToHtmlConverter$b;->c:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    return v0

    .line 23
    .line 24
    :cond_1
    iget-object p0, p0, Landroidx/media3/ui/SpannedToHtmlConverter$b;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/media3/ui/SpannedToHtmlConverter$b;->d:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method private static synthetic f(Landroidx/media3/ui/SpannedToHtmlConverter$b;Landroidx/media3/ui/SpannedToHtmlConverter$b;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Landroidx/media3/ui/SpannedToHtmlConverter$b;->a:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/media3/ui/SpannedToHtmlConverter$b;->a:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, Landroidx/media3/ui/SpannedToHtmlConverter$b;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/ui/SpannedToHtmlConverter$b;->c:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    return v0

    .line 23
    .line 24
    :cond_1
    iget-object p1, p1, Landroidx/media3/ui/SpannedToHtmlConverter$b;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/media3/ui/SpannedToHtmlConverter$b;->d:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 30
    move-result p0

    .line 31
    return p0
.end method
