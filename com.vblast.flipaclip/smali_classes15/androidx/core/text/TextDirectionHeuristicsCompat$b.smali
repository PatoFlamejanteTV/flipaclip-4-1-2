.class Landroidx/core/text/TextDirectionHeuristicsCompat$b;
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
    name = "b"
.end annotation


# static fields
.field static final a:Landroidx/core/text/TextDirectionHeuristicsCompat$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/core/text/TextDirectionHeuristicsCompat$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/core/text/TextDirectionHeuristicsCompat$b;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat$b;->a:Landroidx/core/text/TextDirectionHeuristicsCompat$b;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;II)I
    .locals 2

    .line 1
    add-int/2addr p3, p2

    .line 2
    const/4 v0, 0x2

    .line 3
    move v1, v0

    .line 4
    .line 5
    :goto_0
    if-ge p2, p3, :cond_0

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(C)B

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Landroidx/core/text/TextDirectionHeuristicsCompat;->isRtlTextOrFormat(I)I

    .line 19
    move-result v1

    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v1
.end method
