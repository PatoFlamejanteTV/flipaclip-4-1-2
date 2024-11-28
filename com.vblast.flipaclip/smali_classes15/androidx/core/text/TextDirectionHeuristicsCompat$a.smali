.class Landroidx/core/text/TextDirectionHeuristicsCompat$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/text/TextDirectionHeuristicsCompat$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/TextDirectionHeuristicsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final b:Landroidx/core/text/TextDirectionHeuristicsCompat$a;


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/core/text/TextDirectionHeuristicsCompat$a;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/core/text/TextDirectionHeuristicsCompat$a;-><init>(Z)V

    .line 7
    .line 8
    sput-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat$a;->b:Landroidx/core/text/TextDirectionHeuristicsCompat$a;

    .line 9
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/core/text/TextDirectionHeuristicsCompat$a;->a:Z

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;II)I
    .locals 4

    .line 1
    add-int/2addr p3, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    move v1, v0

    .line 4
    .line 5
    :goto_0
    if-ge p2, p3, :cond_3

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    move-result v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Character;->getDirectionality(C)B

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Landroidx/core/text/TextDirectionHeuristicsCompat;->isRtlText(I)I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    iget-boolean v1, p0, Landroidx/core/text/TextDirectionHeuristicsCompat$a;->a:Z

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    return v3

    .line 29
    :cond_1
    move v1, v3

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_2
    iget-boolean v1, p0, Landroidx/core/text/TextDirectionHeuristicsCompat$a;->a:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    return v0

    .line 36
    .line 37
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_3
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget-boolean p1, p0, Landroidx/core/text/TextDirectionHeuristicsCompat$a;->a:Z

    .line 43
    return p1

    .line 44
    :cond_4
    const/4 p1, 0x2

    .line 45
    return p1
.end method
