.class public final Landroidx/compose/ui/text/TextInclusionStrategy$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/TextInclusionStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/text/TextInclusionStrategy$Companion;",
        "",
        "()V",
        "AnyOverlap",
        "Landroidx/compose/ui/text/TextInclusionStrategy;",
        "getAnyOverlap",
        "()Landroidx/compose/ui/text/TextInclusionStrategy;",
        "ContainsAll",
        "getContainsAll",
        "ContainsCenter",
        "getContainsCenter",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/ui/text/TextInclusionStrategy$Companion;

.field private static final AnyOverlap:Landroidx/compose/ui/text/TextInclusionStrategy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ContainsAll:Landroidx/compose/ui/text/TextInclusionStrategy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ContainsCenter:Landroidx/compose/ui/text/TextInclusionStrategy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->$$INSTANCE:Landroidx/compose/ui/text/TextInclusionStrategy$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/ui/text/g;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/compose/ui/text/g;-><init>()V

    .line 13
    .line 14
    sput-object v0, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->AnyOverlap:Landroidx/compose/ui/text/TextInclusionStrategy;

    .line 15
    .line 16
    new-instance v0, Landroidx/compose/ui/text/h;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/compose/ui/text/h;-><init>()V

    .line 20
    .line 21
    sput-object v0, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->ContainsAll:Landroidx/compose/ui/text/TextInclusionStrategy;

    .line 22
    .line 23
    new-instance v0, Landroidx/compose/ui/text/i;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/compose/ui/text/i;-><init>()V

    .line 27
    .line 28
    sput-object v0, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->ContainsCenter:Landroidx/compose/ui/text/TextInclusionStrategy;

    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final AnyOverlap$lambda$0(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/geometry/Rect;->overlaps(Landroidx/compose/ui/geometry/Rect;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final ContainsAll$lambda$1(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 14
    move-result v1

    .line 15
    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 26
    move-result v1

    .line 27
    .line 28
    cmpg-float v0, v0, v1

    .line 29
    .line 30
    if-gtz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 38
    move-result v1

    .line 39
    .line 40
    cmpl-float v0, v0, v1

    .line 41
    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 46
    move-result p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 50
    move-result p1

    .line 51
    .line 52
    cmpg-float p0, p0, p1

    .line 53
    .line 54
    if-gtz p0, :cond_0

    .line 55
    const/4 p0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p0, 0x0

    .line 58
    :goto_0
    return p0
.end method

.method private static final ContainsCenter$lambda$2(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/geometry/Rect;->contains-k-4lQ0M(J)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic a(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->ContainsAll$lambda$1(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->ContainsCenter$lambda$2(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->AnyOverlap$lambda$0(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getAnyOverlap()Landroidx/compose/ui/text/TextInclusionStrategy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->AnyOverlap:Landroidx/compose/ui/text/TextInclusionStrategy;

    .line 3
    return-object v0
.end method

.method public final getContainsAll()Landroidx/compose/ui/text/TextInclusionStrategy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->ContainsAll:Landroidx/compose/ui/text/TextInclusionStrategy;

    .line 3
    return-object v0
.end method

.method public final getContainsCenter()Landroidx/compose/ui/text/TextInclusionStrategy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->ContainsCenter:Landroidx/compose/ui/text/TextInclusionStrategy;

    .line 3
    return-object v0
.end method
