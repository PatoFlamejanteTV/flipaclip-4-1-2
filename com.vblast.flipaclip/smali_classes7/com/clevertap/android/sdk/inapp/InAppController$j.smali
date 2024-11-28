.class final enum Lcom/clevertap/android/sdk/inapp/InAppController$j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/inapp/InAppController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "j"
.end annotation


# static fields
.field public static final enum b:Lcom/clevertap/android/sdk/inapp/InAppController$j;

.field public static final enum c:Lcom/clevertap/android/sdk/inapp/InAppController$j;

.field public static final enum d:Lcom/clevertap/android/sdk/inapp/InAppController$j;

.field private static final synthetic f:[Lcom/clevertap/android/sdk/inapp/InAppController$j;


# instance fields
.field final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/clevertap/android/sdk/inapp/InAppController$j;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    const-string v2, "DISCARDED"

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Lcom/clevertap/android/sdk/inapp/InAppController$j;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/clevertap/android/sdk/inapp/InAppController$j;->b:Lcom/clevertap/android/sdk/inapp/InAppController$j;

    .line 12
    .line 13
    new-instance v0, Lcom/clevertap/android/sdk/inapp/InAppController$j;

    .line 14
    .line 15
    const-string v1, "SUSPENDED"

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/clevertap/android/sdk/inapp/InAppController$j;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v0, Lcom/clevertap/android/sdk/inapp/InAppController$j;->c:Lcom/clevertap/android/sdk/inapp/InAppController$j;

    .line 22
    .line 23
    new-instance v0, Lcom/clevertap/android/sdk/inapp/InAppController$j;

    .line 24
    .line 25
    const-string v1, "RESUMED"

    .line 26
    const/4 v3, 0x2

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v3, v2}, Lcom/clevertap/android/sdk/inapp/InAppController$j;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v0, Lcom/clevertap/android/sdk/inapp/InAppController$j;->d:Lcom/clevertap/android/sdk/inapp/InAppController$j;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/clevertap/android/sdk/inapp/InAppController$j;->a()[Lcom/clevertap/android/sdk/inapp/InAppController$j;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sput-object v0, Lcom/clevertap/android/sdk/inapp/InAppController$j;->f:[Lcom/clevertap/android/sdk/inapp/InAppController$j;

    .line 38
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/clevertap/android/sdk/inapp/InAppController$j;->a:I

    .line 6
    return-void
.end method

.method private static synthetic a()[Lcom/clevertap/android/sdk/inapp/InAppController$j;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Lcom/clevertap/android/sdk/inapp/InAppController$j;

    .line 4
    .line 5
    sget-object v1, Lcom/clevertap/android/sdk/inapp/InAppController$j;->b:Lcom/clevertap/android/sdk/inapp/InAppController$j;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/clevertap/android/sdk/inapp/InAppController$j;->c:Lcom/clevertap/android/sdk/inapp/InAppController$j;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/clevertap/android/sdk/inapp/InAppController$j;->d:Lcom/clevertap/android/sdk/inapp/InAppController$j;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/InAppController$j;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/clevertap/android/sdk/inapp/InAppController$j;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/clevertap/android/sdk/inapp/InAppController$j;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/inapp/InAppController$j;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/inapp/InAppController$j;->f:[Lcom/clevertap/android/sdk/inapp/InAppController$j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/clevertap/android/sdk/inapp/InAppController$j;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/clevertap/android/sdk/inapp/InAppController$j;

    .line 9
    return-object v0
.end method
