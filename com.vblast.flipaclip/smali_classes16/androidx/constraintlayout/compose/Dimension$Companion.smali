.class public final Landroidx/constraintlayout/compose/Dimension$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/compose/Dimension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0010J\u001b\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000e\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0018J\u001b\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0014\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0006R\u0011\u0010\r\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\n\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/Dimension$Companion;",
        "",
        "()V",
        "fillToConstraints",
        "Landroidx/constraintlayout/compose/Dimension$Coercible;",
        "getFillToConstraints",
        "()Landroidx/constraintlayout/compose/Dimension$Coercible;",
        "matchParent",
        "Landroidx/constraintlayout/compose/Dimension;",
        "getMatchParent",
        "()Landroidx/constraintlayout/compose/Dimension;",
        "preferredWrapContent",
        "getPreferredWrapContent",
        "wrapContent",
        "getWrapContent",
        "percent",
        "",
        "preferredValue",
        "Landroidx/constraintlayout/compose/Dimension$MinCoercible;",
        "dp",
        "Landroidx/compose/ui/unit/Dp;",
        "preferredValue-0680j_4",
        "(F)Landroidx/constraintlayout/compose/Dimension$MinCoercible;",
        "ratio",
        "",
        "value",
        "value-0680j_4",
        "(F)Landroidx/constraintlayout/compose/Dimension;",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/constraintlayout/compose/Dimension$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/constraintlayout/compose/Dimension$Companion;

    invoke-direct {v0}, Landroidx/constraintlayout/compose/Dimension$Companion;-><init>()V

    sput-object v0, Landroidx/constraintlayout/compose/Dimension$Companion;->$$INSTANCE:Landroidx/constraintlayout/compose/Dimension$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFillToConstraints()Landroidx/constraintlayout/compose/Dimension$Coercible;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/compose/DimensionDescription;

    .line 3
    .line 4
    sget-object v1, Landroidx/constraintlayout/compose/Dimension$Companion$a;->d:Landroidx/constraintlayout/compose/Dimension$Companion$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/DimensionDescription;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    return-object v0
.end method

.method public final getMatchParent()Landroidx/constraintlayout/compose/Dimension;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/compose/DimensionDescription;

    .line 3
    .line 4
    sget-object v1, Landroidx/constraintlayout/compose/Dimension$Companion$b;->d:Landroidx/constraintlayout/compose/Dimension$Companion$b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/DimensionDescription;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    return-object v0
.end method

.method public final getPreferredWrapContent()Landroidx/constraintlayout/compose/Dimension$Coercible;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/compose/DimensionDescription;

    .line 3
    .line 4
    sget-object v1, Landroidx/constraintlayout/compose/Dimension$Companion$e;->d:Landroidx/constraintlayout/compose/Dimension$Companion$e;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/DimensionDescription;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    return-object v0
.end method

.method public final getWrapContent()Landroidx/constraintlayout/compose/Dimension;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/compose/DimensionDescription;

    .line 3
    .line 4
    sget-object v1, Landroidx/constraintlayout/compose/Dimension$Companion$h;->d:Landroidx/constraintlayout/compose/Dimension$Companion$h;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/DimensionDescription;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    return-object v0
.end method

.method public final percent(F)Landroidx/constraintlayout/compose/Dimension;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/compose/DimensionDescription;

    .line 3
    .line 4
    new-instance v1, Landroidx/constraintlayout/compose/Dimension$Companion$c;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroidx/constraintlayout/compose/Dimension$Companion$c;-><init>(F)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/DimensionDescription;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    return-object v0
.end method

.method public final preferredValue-0680j_4(F)Landroidx/constraintlayout/compose/Dimension$MinCoercible;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/compose/DimensionDescription;

    .line 3
    .line 4
    new-instance v1, Landroidx/constraintlayout/compose/Dimension$Companion$d;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroidx/constraintlayout/compose/Dimension$Companion$d;-><init>(F)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/DimensionDescription;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    return-object v0
.end method

.method public final ratio(Ljava/lang/String;)Landroidx/constraintlayout/compose/Dimension;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "ratio"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroidx/constraintlayout/compose/DimensionDescription;

    .line 8
    .line 9
    new-instance v1, Landroidx/constraintlayout/compose/Dimension$Companion$f;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1}, Landroidx/constraintlayout/compose/Dimension$Companion$f;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/DimensionDescription;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    return-object v0
.end method

.method public final value-0680j_4(F)Landroidx/constraintlayout/compose/Dimension;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/compose/DimensionDescription;

    .line 3
    .line 4
    new-instance v1, Landroidx/constraintlayout/compose/Dimension$Companion$g;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroidx/constraintlayout/compose/Dimension$Companion$g;-><init>(F)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/DimensionDescription;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    return-object v0
.end method
