.class final enum Landroidx/compose/material3/v1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Landroidx/compose/material3/v1;

.field public static final enum b:Landroidx/compose/material3/v1;

.field private static final synthetic c:[Landroidx/compose/material3/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material3/v1;

    .line 3
    .line 4
    const-string v1, "THUMB"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/v1;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Landroidx/compose/material3/v1;->a:Landroidx/compose/material3/v1;

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/material3/v1;

    .line 13
    .line 14
    const-string v1, "TRACK"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/v1;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Landroidx/compose/material3/v1;->b:Landroidx/compose/material3/v1;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/material3/v1;->a()[Landroidx/compose/material3/v1;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Landroidx/compose/material3/v1;->c:[Landroidx/compose/material3/v1;

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

.method private static final synthetic a()[Landroidx/compose/material3/v1;
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/compose/material3/v1;

    sget-object v1, Landroidx/compose/material3/v1;->a:Landroidx/compose/material3/v1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/material3/v1;->b:Landroidx/compose/material3/v1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/material3/v1;
    .locals 1

    const-class v0, Landroidx/compose/material3/v1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/v1;

    return-object p0
.end method

.method public static values()[Landroidx/compose/material3/v1;
    .locals 1

    sget-object v0, Landroidx/compose/material3/v1;->c:[Landroidx/compose/material3/v1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/material3/v1;

    return-object v0
.end method
