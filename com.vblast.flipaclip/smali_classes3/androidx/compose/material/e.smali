.class final enum Landroidx/compose/material/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Landroidx/compose/material/e;

.field public static final enum b:Landroidx/compose/material/e;

.field public static final enum c:Landroidx/compose/material/e;

.field public static final enum d:Landroidx/compose/material/e;

.field public static final enum f:Landroidx/compose/material/e;

.field private static final synthetic g:[Landroidx/compose/material/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material/e;

    .line 3
    .line 4
    const-string v1, "TopBar"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/compose/material/e;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Landroidx/compose/material/e;->a:Landroidx/compose/material/e;

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/material/e;

    .line 13
    .line 14
    const-string v1, "Body"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroidx/compose/material/e;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Landroidx/compose/material/e;->b:Landroidx/compose/material/e;

    .line 21
    .line 22
    new-instance v0, Landroidx/compose/material/e;

    .line 23
    .line 24
    const-string v1, "Sheet"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Landroidx/compose/material/e;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Landroidx/compose/material/e;->c:Landroidx/compose/material/e;

    .line 31
    .line 32
    new-instance v0, Landroidx/compose/material/e;

    .line 33
    .line 34
    const-string v1, "Fab"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Landroidx/compose/material/e;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Landroidx/compose/material/e;->d:Landroidx/compose/material/e;

    .line 41
    .line 42
    new-instance v0, Landroidx/compose/material/e;

    .line 43
    .line 44
    const-string v1, "Snackbar"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Landroidx/compose/material/e;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v0, Landroidx/compose/material/e;->f:Landroidx/compose/material/e;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/material/e;->a()[Landroidx/compose/material/e;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, Landroidx/compose/material/e;->g:[Landroidx/compose/material/e;

    .line 57
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

.method private static final synthetic a()[Landroidx/compose/material/e;
    .locals 3

    .line 1
    const/4 v0, 0x5

    new-array v0, v0, [Landroidx/compose/material/e;

    sget-object v1, Landroidx/compose/material/e;->a:Landroidx/compose/material/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/material/e;->b:Landroidx/compose/material/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/material/e;->c:Landroidx/compose/material/e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/material/e;->d:Landroidx/compose/material/e;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/material/e;->f:Landroidx/compose/material/e;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/material/e;
    .locals 1

    const-class v0, Landroidx/compose/material/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/e;

    return-object p0
.end method

.method public static values()[Landroidx/compose/material/e;
    .locals 1

    sget-object v0, Landroidx/compose/material/e;->g:[Landroidx/compose/material/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/material/e;

    return-object v0
.end method
