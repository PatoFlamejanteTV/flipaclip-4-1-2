.class final Landroidx/window/layout/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/layout/WindowInfoTrackerDecorator;


# static fields
.field public static final a:Landroidx/window/layout/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/layout/i;

    invoke-direct {v0}, Landroidx/window/layout/i;-><init>()V

    sput-object v0, Landroidx/window/layout/i;->a:Landroidx/window/layout/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decorate(Landroidx/window/layout/WindowInfoTracker;)Landroidx/window/layout/WindowInfoTracker;
    .locals 1

    const-string/jumbo v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
