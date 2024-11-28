.class final enum Lcom/clevertap/android/sdk/product_config/CTProductConfigController$l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/product_config/CTProductConfigController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "l"
.end annotation


# static fields
.field public static final enum a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController$l;

.field public static final enum b:Lcom/clevertap/android/sdk/product_config/CTProductConfigController$l;

.field public static final enum c:Lcom/clevertap/android/sdk/product_config/CTProductConfigController$l;

.field private static final synthetic d:[Lcom/clevertap/android/sdk/product_config/CTProductConfigController$l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$l;

    .line 3
    .line 4
    const-string v1, "INIT"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$l;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$l;->a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController$l;

    .line 11
    .line 12
    new-instance v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$l;

    .line 13
    .line 14
    const-string v1, "FETCHED"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$l;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$l;->b:Lcom/clevertap/android/sdk/product_config/CTProductConfigController$l;

    .line 21
    .line 22
    new-instance v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$l;

    .line 23
    .line 24
    const-string v1, "ACTIVATED"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$l;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$l;->c:Lcom/clevertap/android/sdk/product_config/CTProductConfigController$l;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$l;->a()[Lcom/clevertap/android/sdk/product_config/CTProductConfigController$l;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$l;->d:[Lcom/clevertap/android/sdk/product_config/CTProductConfigController$l;

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

.method private static synthetic a()[Lcom/clevertap/android/sdk/product_config/CTProductConfigController$l;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Lcom/clevertap/android/sdk/product_config/CTProductConfigController$l;

    .line 4
    .line 5
    sget-object v1, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$l;->a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController$l;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$l;->b:Lcom/clevertap/android/sdk/product_config/CTProductConfigController$l;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$l;->c:Lcom/clevertap/android/sdk/product_config/CTProductConfigController$l;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/product_config/CTProductConfigController$l;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$l;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$l;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/product_config/CTProductConfigController$l;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$l;->d:[Lcom/clevertap/android/sdk/product_config/CTProductConfigController$l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/clevertap/android/sdk/product_config/CTProductConfigController$l;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/clevertap/android/sdk/product_config/CTProductConfigController$l;

    .line 9
    return-object v0
.end method
