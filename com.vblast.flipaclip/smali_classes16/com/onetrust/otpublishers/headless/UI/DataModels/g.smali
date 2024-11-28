.class public final enum Lcom/onetrust/otpublishers/headless/UI/DataModels/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/DataModels/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onetrust/otpublishers/headless/UI/DataModels/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/onetrust/otpublishers/headless/UI/DataModels/SDKItemConsentState;",
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
.field public static final a:Lcom/onetrust/otpublishers/headless/UI/DataModels/g$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum b:Lcom/onetrust/otpublishers/headless/UI/DataModels/g;

.field public static final enum c:Lcom/onetrust/otpublishers/headless/UI/DataModels/g;

.field public static final enum d:Lcom/onetrust/otpublishers/headless/UI/DataModels/g;

.field public static final synthetic e:[Lcom/onetrust/otpublishers/headless/UI/DataModels/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/g;

    .line 3
    .line 4
    const-string v1, "Grant"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/DataModels/g;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/g;->b:Lcom/onetrust/otpublishers/headless/UI/DataModels/g;

    .line 11
    .line 12
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/g;

    .line 13
    .line 14
    const-string v3, "Deny"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/DataModels/g;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/g;->c:Lcom/onetrust/otpublishers/headless/UI/DataModels/g;

    .line 21
    .line 22
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/g;

    .line 23
    .line 24
    const-string v5, "NoToggle"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Lcom/onetrust/otpublishers/headless/UI/DataModels/g;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/g;->d:Lcom/onetrust/otpublishers/headless/UI/DataModels/g;

    .line 31
    const/4 v5, 0x3

    .line 32
    .line 33
    new-array v5, v5, [Lcom/onetrust/otpublishers/headless/UI/DataModels/g;

    .line 34
    .line 35
    aput-object v0, v5, v2

    .line 36
    .line 37
    aput-object v1, v5, v4

    .line 38
    .line 39
    aput-object v3, v5, v6

    .line 40
    .line 41
    sput-object v5, Lcom/onetrust/otpublishers/headless/UI/DataModels/g;->e:[Lcom/onetrust/otpublishers/headless/UI/DataModels/g;

    .line 42
    .line 43
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/g$a;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/DataModels/g$a;-><init>()V

    .line 47
    .line 48
    sput-object v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/g;->a:Lcom/onetrust/otpublishers/headless/UI/DataModels/g$a;

    .line 49
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

.method public static valueOf(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/DataModels/g;
    .locals 1

    const-class v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/g;

    return-object p0
.end method

.method public static values()[Lcom/onetrust/otpublishers/headless/UI/DataModels/g;
    .locals 1

    sget-object v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/g;->e:[Lcom/onetrust/otpublishers/headless/UI/DataModels/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onetrust/otpublishers/headless/UI/DataModels/g;

    return-object v0
.end method
