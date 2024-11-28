.class Landroidx/core/text/TextDirectionHeuristicsCompat$f;
.super Landroidx/core/text/TextDirectionHeuristicsCompat$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/TextDirectionHeuristicsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# static fields
.field static final b:Landroidx/core/text/TextDirectionHeuristicsCompat$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/core/text/TextDirectionHeuristicsCompat$f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/core/text/TextDirectionHeuristicsCompat$f;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat$f;->b:Landroidx/core/text/TextDirectionHeuristicsCompat$f;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/core/text/TextDirectionHeuristicsCompat$d;-><init>(Landroidx/core/text/TextDirectionHeuristicsCompat$c;)V

    .line 5
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/text/TextUtilsCompat;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
.end method
