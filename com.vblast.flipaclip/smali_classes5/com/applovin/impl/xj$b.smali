.class public final enum Lcom/applovin/impl/xj$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/xj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/xj$b;

.field public static final enum b:Lcom/applovin/impl/xj$b;

.field public static final enum c:Lcom/applovin/impl/xj$b;

.field private static final synthetic d:[Lcom/applovin/impl/xj$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/xj$b;

    .line 3
    .line 4
    const-string v1, "AD_FORMAT"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/xj$b;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/applovin/impl/xj$b;->a:Lcom/applovin/impl/xj$b;

    .line 11
    .line 12
    new-instance v0, Lcom/applovin/impl/xj$b;

    .line 13
    .line 14
    const-string v1, "AD_UNIT_ID"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/xj$b;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/applovin/impl/xj$b;->b:Lcom/applovin/impl/xj$b;

    .line 21
    .line 22
    new-instance v0, Lcom/applovin/impl/xj$b;

    .line 23
    .line 24
    const-string v1, "ALL"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/xj$b;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/applovin/impl/xj$b;->c:Lcom/applovin/impl/xj$b;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/applovin/impl/xj$b;->a()[Lcom/applovin/impl/xj$b;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lcom/applovin/impl/xj$b;->d:[Lcom/applovin/impl/xj$b;

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

.method private static synthetic a()[Lcom/applovin/impl/xj$b;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Lcom/applovin/impl/xj$b;

    .line 4
    .line 5
    sget-object v1, Lcom/applovin/impl/xj$b;->a:Lcom/applovin/impl/xj$b;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/applovin/impl/xj$b;->b:Lcom/applovin/impl/xj$b;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/applovin/impl/xj$b;->c:Lcom/applovin/impl/xj$b;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/xj$b;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/applovin/impl/xj$b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/applovin/impl/xj$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/xj$b;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/impl/xj$b;->d:[Lcom/applovin/impl/xj$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/applovin/impl/xj$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/applovin/impl/xj$b;

    .line 9
    return-object v0
.end method
