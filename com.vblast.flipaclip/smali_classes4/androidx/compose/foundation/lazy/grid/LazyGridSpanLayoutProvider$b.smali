.class final Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$b;

.field private static b:I

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$b;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$b;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$b;->a:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    .line 2
    sput p1, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$b;->b:I

    .line 3
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    .line 2
    sput p1, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$b;->c:I

    .line 3
    return-void
.end method

.method public getMaxCurrentLineSpan()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$b;->b:I

    .line 3
    return v0
.end method

.method public getMaxLineSpan()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$b;->c:I

    .line 3
    return v0
.end method
