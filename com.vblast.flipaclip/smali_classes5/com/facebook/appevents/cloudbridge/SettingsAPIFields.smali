.class public final enum Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;",
        "",
        "rawValue",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getRawValue",
        "()Ljava/lang/String;",
        "URL",
        "ENABLED",
        "DATASETID",
        "ACCESSKEY",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

.field public static final enum ACCESSKEY:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

.field public static final enum DATASETID:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

.field public static final enum ENABLED:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

.field public static final enum URL:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;


# instance fields
.field private final rawValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    sget-object v1, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->URL:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->ENABLED:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->DATASETID:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->ACCESSKEY:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "endpoint"

    .line 6
    .line 7
    const-string v3, "URL"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->URL:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string v2, "is_enabled"

    .line 18
    .line 19
    const-string v3, "ENABLED"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->ENABLED:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const-string v2, "dataset_id"

    .line 30
    .line 31
    const-string v3, "DATASETID"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->DATASETID:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    const-string v2, "access_key"

    .line 42
    .line 43
    const-string v3, "ACCESSKEY"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v0, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->ACCESSKEY:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->$values()[Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sput-object v0, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->$VALUES:[Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->rawValue:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "value"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-class v0, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 15
    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->$VALUES:[Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, [Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 10
    return-object v0
.end method


# virtual methods
.method public final getRawValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->rawValue:Ljava/lang/String;

    .line 3
    return-object v0
.end method
