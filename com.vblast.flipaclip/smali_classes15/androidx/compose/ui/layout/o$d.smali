.class final enum Landroidx/compose/ui/layout/o$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "d"
.end annotation


# static fields
.field public static final enum a:Landroidx/compose/ui/layout/o$d;

.field public static final enum b:Landroidx/compose/ui/layout/o$d;

.field private static final synthetic c:[Landroidx/compose/ui/layout/o$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/layout/o$d;

    .line 3
    .line 4
    const-string v1, "Width"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/layout/o$d;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Landroidx/compose/ui/layout/o$d;->a:Landroidx/compose/ui/layout/o$d;

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/ui/layout/o$d;

    .line 13
    .line 14
    const-string v1, "Height"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/layout/o$d;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Landroidx/compose/ui/layout/o$d;->b:Landroidx/compose/ui/layout/o$d;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/ui/layout/o$d;->a()[Landroidx/compose/ui/layout/o$d;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Landroidx/compose/ui/layout/o$d;->c:[Landroidx/compose/ui/layout/o$d;

    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private static final synthetic a()[Landroidx/compose/ui/layout/o$d;
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/compose/ui/layout/o$d;

    sget-object v1, Landroidx/compose/ui/layout/o$d;->a:Landroidx/compose/ui/layout/o$d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/ui/layout/o$d;->b:Landroidx/compose/ui/layout/o$d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/layout/o$d;
    .locals 1

    const-class v0, Landroidx/compose/ui/layout/o$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/o$d;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/layout/o$d;
    .locals 1

    sget-object v0, Landroidx/compose/ui/layout/o$d;->c:[Landroidx/compose/ui/layout/o$d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/layout/o$d;

    return-object v0
.end method
