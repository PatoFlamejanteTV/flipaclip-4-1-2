.class final Landroidx/compose/ui/draw/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/draw/BuildDrawCacheParams;


# static fields
.field public static final a:Landroidx/compose/ui/draw/c;

.field private static final b:J

.field private static final c:Landroidx/compose/ui/unit/LayoutDirection;

.field private static final d:Landroidx/compose/ui/unit/Density;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/draw/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/ui/draw/c;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/draw/c;->a:Landroidx/compose/ui/draw/c;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    sput-wide v0, Landroidx/compose/ui/draw/c;->b:J

    .line 16
    .line 17
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 18
    .line 19
    sput-object v0, Landroidx/compose/ui/draw/c;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v0}, Landroidx/compose/ui/unit/DensityKt;->Density(FF)Landroidx/compose/ui/unit/Density;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Landroidx/compose/ui/draw/c;->d:Landroidx/compose/ui/unit/Density;

    .line 28
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/draw/c;->d:Landroidx/compose/ui/unit/Density;

    .line 3
    return-object v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/draw/c;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    return-object v0
.end method

.method public getSize-NH-jbRc()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Landroidx/compose/ui/draw/c;->b:J

    .line 3
    return-wide v0
.end method
