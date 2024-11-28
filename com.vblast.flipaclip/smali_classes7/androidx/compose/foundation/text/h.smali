.class final Landroidx/compose/foundation/text/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroidx/compose/ui/unit/LayoutDirection;

.field private b:Landroidx/compose/ui/unit/Density;

.field private c:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field private d:Landroidx/compose/ui/text/TextStyle;

.field private e:Ljava/lang/Object;

.field private f:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/text/TextStyle;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/text/h;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/text/h;->b:Landroidx/compose/ui/unit/Density;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/foundation/text/h;->c:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/compose/foundation/text/h;->d:Landroidx/compose/ui/text/TextStyle;

    .line 12
    .line 13
    iput-object p5, p0, Landroidx/compose/foundation/text/h;->e:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/compose/foundation/text/h;->a()J

    .line 17
    move-result-wide p1

    .line 18
    .line 19
    iput-wide p1, p0, Landroidx/compose/foundation/text/h;->f:J

    .line 20
    return-void
.end method

.method private final a()J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/h;->d:Landroidx/compose/ui/text/TextStyle;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/text/h;->b:Landroidx/compose/ui/unit/Density;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/foundation/text/h;->c:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 7
    .line 8
    const/16 v5, 0x18

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->computeSizeForDefaultText$default(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/lang/String;IILjava/lang/Object;)J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/foundation/text/h;->f:J

    .line 3
    return-wide v0
.end method

.method public final c(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/text/TextStyle;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/h;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/h;->b:Landroidx/compose/ui/unit/Density;

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/text/h;->c:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 15
    .line 16
    .line 17
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/foundation/text/h;->d:Landroidx/compose/ui/text/TextStyle;

    .line 23
    .line 24
    .line 25
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/foundation/text/h;->e:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/h;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 39
    .line 40
    iput-object p2, p0, Landroidx/compose/foundation/text/h;->b:Landroidx/compose/ui/unit/Density;

    .line 41
    .line 42
    iput-object p3, p0, Landroidx/compose/foundation/text/h;->c:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 43
    .line 44
    iput-object p4, p0, Landroidx/compose/foundation/text/h;->d:Landroidx/compose/ui/text/TextStyle;

    .line 45
    .line 46
    iput-object p5, p0, Landroidx/compose/foundation/text/h;->e:Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Landroidx/compose/foundation/text/h;->a()J

    .line 50
    move-result-wide p1

    .line 51
    .line 52
    iput-wide p1, p0, Landroidx/compose/foundation/text/h;->f:J

    .line 53
    :cond_1
    return-void
.end method
