.class final enum Landroidx/navigation/serialization/RouteBuilder$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/serialization/RouteBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation


# static fields
.field public static final enum a:Landroidx/navigation/serialization/RouteBuilder$a;

.field public static final enum b:Landroidx/navigation/serialization/RouteBuilder$a;

.field private static final synthetic c:[Landroidx/navigation/serialization/RouteBuilder$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/navigation/serialization/RouteBuilder$a;

    .line 3
    .line 4
    const-string v1, "PATH"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/navigation/serialization/RouteBuilder$a;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Landroidx/navigation/serialization/RouteBuilder$a;->a:Landroidx/navigation/serialization/RouteBuilder$a;

    .line 11
    .line 12
    new-instance v0, Landroidx/navigation/serialization/RouteBuilder$a;

    .line 13
    .line 14
    const-string v1, "QUERY"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroidx/navigation/serialization/RouteBuilder$a;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Landroidx/navigation/serialization/RouteBuilder$a;->b:Landroidx/navigation/serialization/RouteBuilder$a;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroidx/navigation/serialization/RouteBuilder$a;->a()[Landroidx/navigation/serialization/RouteBuilder$a;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Landroidx/navigation/serialization/RouteBuilder$a;->c:[Landroidx/navigation/serialization/RouteBuilder$a;

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

.method private static final synthetic a()[Landroidx/navigation/serialization/RouteBuilder$a;
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/navigation/serialization/RouteBuilder$a;

    sget-object v1, Landroidx/navigation/serialization/RouteBuilder$a;->a:Landroidx/navigation/serialization/RouteBuilder$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/navigation/serialization/RouteBuilder$a;->b:Landroidx/navigation/serialization/RouteBuilder$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/navigation/serialization/RouteBuilder$a;
    .locals 1

    const-class v0, Landroidx/navigation/serialization/RouteBuilder$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/navigation/serialization/RouteBuilder$a;

    return-object p0
.end method

.method public static values()[Landroidx/navigation/serialization/RouteBuilder$a;
    .locals 1

    sget-object v0, Landroidx/navigation/serialization/RouteBuilder$a;->c:[Landroidx/navigation/serialization/RouteBuilder$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/navigation/serialization/RouteBuilder$a;

    return-object v0
.end method
