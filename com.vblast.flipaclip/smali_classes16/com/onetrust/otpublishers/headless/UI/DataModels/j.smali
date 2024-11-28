.class public final enum Lcom/onetrust/otpublishers/headless/UI/DataModels/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/DataModels/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onetrust/otpublishers/headless/UI/DataModels/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/onetrust/otpublishers/headless/UI/DataModels/VendorItemConsentState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "OTPublishersHeadlessSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/onetrust/otpublishers/headless/UI/DataModels/j$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum b:Lcom/onetrust/otpublishers/headless/UI/DataModels/j;

.field public static final enum c:Lcom/onetrust/otpublishers/headless/UI/DataModels/j;

.field public static final enum d:Lcom/onetrust/otpublishers/headless/UI/DataModels/j;

.field public static final enum e:Lcom/onetrust/otpublishers/headless/UI/DataModels/j;

.field public static final synthetic f:[Lcom/onetrust/otpublishers/headless/UI/DataModels/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;

    .line 3
    .line 4
    const-string v1, "Grant"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->b:Lcom/onetrust/otpublishers/headless/UI/DataModels/j;

    .line 11
    .line 12
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;

    .line 13
    .line 14
    const-string v3, "Deny"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->c:Lcom/onetrust/otpublishers/headless/UI/DataModels/j;

    .line 21
    .line 22
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;

    .line 23
    .line 24
    const-string v5, "NoToggle"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->d:Lcom/onetrust/otpublishers/headless/UI/DataModels/j;

    .line 31
    .line 32
    new-instance v5, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;

    .line 33
    .line 34
    const-string v7, "AlwaysActive"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->e:Lcom/onetrust/otpublishers/headless/UI/DataModels/j;

    .line 41
    const/4 v7, 0x4

    .line 42
    .line 43
    new-array v7, v7, [Lcom/onetrust/otpublishers/headless/UI/DataModels/j;

    .line 44
    .line 45
    aput-object v0, v7, v2

    .line 46
    .line 47
    aput-object v1, v7, v4

    .line 48
    .line 49
    aput-object v3, v7, v6

    .line 50
    .line 51
    aput-object v5, v7, v8

    .line 52
    .line 53
    sput-object v7, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->f:[Lcom/onetrust/otpublishers/headless/UI/DataModels/j;

    .line 54
    .line 55
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/j$a;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/DataModels/j$a;-><init>()V

    .line 59
    .line 60
    sput-object v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->a:Lcom/onetrust/otpublishers/headless/UI/DataModels/j$a;

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/DataModels/j;
    .locals 1

    const-class v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;

    return-object p0
.end method

.method public static values()[Lcom/onetrust/otpublishers/headless/UI/DataModels/j;
    .locals 1

    sget-object v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->f:[Lcom/onetrust/otpublishers/headless/UI/DataModels/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onetrust/otpublishers/headless/UI/DataModels/j;

    return-object v0
.end method
