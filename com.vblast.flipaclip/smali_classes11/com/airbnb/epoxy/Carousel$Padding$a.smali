.class final enum Lcom/airbnb/epoxy/Carousel$Padding$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/Carousel$Padding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/airbnb/epoxy/Carousel$Padding$a;

.field public static final enum b:Lcom/airbnb/epoxy/Carousel$Padding$a;

.field public static final enum c:Lcom/airbnb/epoxy/Carousel$Padding$a;

.field private static final synthetic d:[Lcom/airbnb/epoxy/Carousel$Padding$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/airbnb/epoxy/Carousel$Padding$a;

    .line 3
    .line 4
    const-string v1, "PX"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/airbnb/epoxy/Carousel$Padding$a;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/airbnb/epoxy/Carousel$Padding$a;->a:Lcom/airbnb/epoxy/Carousel$Padding$a;

    .line 11
    .line 12
    new-instance v0, Lcom/airbnb/epoxy/Carousel$Padding$a;

    .line 13
    .line 14
    const-string v1, "DP"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/airbnb/epoxy/Carousel$Padding$a;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/airbnb/epoxy/Carousel$Padding$a;->b:Lcom/airbnb/epoxy/Carousel$Padding$a;

    .line 21
    .line 22
    new-instance v0, Lcom/airbnb/epoxy/Carousel$Padding$a;

    .line 23
    .line 24
    const-string v1, "RESOURCE"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/airbnb/epoxy/Carousel$Padding$a;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/airbnb/epoxy/Carousel$Padding$a;->c:Lcom/airbnb/epoxy/Carousel$Padding$a;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/airbnb/epoxy/Carousel$Padding$a;->a()[Lcom/airbnb/epoxy/Carousel$Padding$a;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lcom/airbnb/epoxy/Carousel$Padding$a;->d:[Lcom/airbnb/epoxy/Carousel$Padding$a;

    .line 37
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

.method private static synthetic a()[Lcom/airbnb/epoxy/Carousel$Padding$a;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Lcom/airbnb/epoxy/Carousel$Padding$a;

    .line 4
    .line 5
    sget-object v1, Lcom/airbnb/epoxy/Carousel$Padding$a;->a:Lcom/airbnb/epoxy/Carousel$Padding$a;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/airbnb/epoxy/Carousel$Padding$a;->b:Lcom/airbnb/epoxy/Carousel$Padding$a;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/airbnb/epoxy/Carousel$Padding$a;->c:Lcom/airbnb/epoxy/Carousel$Padding$a;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/epoxy/Carousel$Padding$a;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/airbnb/epoxy/Carousel$Padding$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/airbnb/epoxy/Carousel$Padding$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/airbnb/epoxy/Carousel$Padding$a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/airbnb/epoxy/Carousel$Padding$a;->d:[Lcom/airbnb/epoxy/Carousel$Padding$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/airbnb/epoxy/Carousel$Padding$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/airbnb/epoxy/Carousel$Padding$a;

    .line 9
    return-object v0
.end method