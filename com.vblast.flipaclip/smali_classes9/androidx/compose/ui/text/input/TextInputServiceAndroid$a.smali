.class final enum Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/input/TextInputServiceAndroid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation


# static fields
.field public static final enum a:Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;

.field public static final enum b:Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;

.field public static final enum c:Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;

.field public static final enum d:Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;

.field private static final synthetic f:[Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;

    .line 3
    .line 4
    const-string v1, "StartInput"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;->a:Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;

    .line 13
    .line 14
    const-string v1, "StopInput"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;->b:Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;

    .line 21
    .line 22
    new-instance v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;

    .line 23
    .line 24
    const-string v1, "ShowKeyboard"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;->c:Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;

    .line 31
    .line 32
    new-instance v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;

    .line 33
    .line 34
    const-string v1, "HideKeyboard"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;->d:Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;->a()[Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;->f:[Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;

    .line 47
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

.method private static final synthetic a()[Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;
    .locals 3

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;

    sget-object v1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;->a:Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;->b:Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;->c:Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;->d:Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;
    .locals 1

    const-class v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;->f:[Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;

    return-object v0
.end method
