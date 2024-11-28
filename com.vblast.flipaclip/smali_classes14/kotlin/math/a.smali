.class final Lkotlin/math/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/math/a;

.field public static final b:D

.field public static final c:D

.field public static final d:D

.field public static final e:D

.field public static final f:D

.field public static final g:D


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lkotlin/math/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/math/a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lkotlin/math/a;->a:Lkotlin/math/a;

    .line 8
    .line 9
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    sput-wide v0, Lkotlin/math/a;->b:D

    .line 16
    .line 17
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->ulp(D)D

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    sput-wide v0, Lkotlin/math/a;->c:D

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    sput-wide v0, Lkotlin/math/a;->d:D

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 33
    move-result-wide v2

    .line 34
    .line 35
    sput-wide v2, Lkotlin/math/a;->e:D

    .line 36
    const/4 v4, 0x1

    .line 37
    int-to-double v4, v4

    .line 38
    .line 39
    div-double v0, v4, v0

    .line 40
    .line 41
    sput-wide v0, Lkotlin/math/a;->f:D

    .line 42
    div-double/2addr v4, v2

    .line 43
    .line 44
    sput-wide v4, Lkotlin/math/a;->g:D

    .line 45
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
