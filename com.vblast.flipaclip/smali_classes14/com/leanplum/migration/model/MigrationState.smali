.class public final enum Lcom/leanplum/migration/model/MigrationState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leanplum/migration/model/MigrationState$Companion;,
        Lcom/leanplum/migration/model/MigrationState$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/leanplum/migration/model/MigrationState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0004j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/leanplum/migration/model/MigrationState;",
        "",
        "(Ljava/lang/String;I)V",
        "useCleverTap",
        "",
        "useLeanplum",
        "Undefined",
        "LeanplumOnly",
        "CleverTapOnly",
        "Duplicate",
        "Companion",
        "AndroidSDKCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/leanplum/migration/model/MigrationState;

.field public static final enum CleverTapOnly:Lcom/leanplum/migration/model/MigrationState;

.field public static final Companion:Lcom/leanplum/migration/model/MigrationState$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum Duplicate:Lcom/leanplum/migration/model/MigrationState;

.field public static final enum LeanplumOnly:Lcom/leanplum/migration/model/MigrationState;

.field public static final enum Undefined:Lcom/leanplum/migration/model/MigrationState;


# direct methods
.method private static final synthetic $values()[Lcom/leanplum/migration/model/MigrationState;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/leanplum/migration/model/MigrationState;

    sget-object v1, Lcom/leanplum/migration/model/MigrationState;->Undefined:Lcom/leanplum/migration/model/MigrationState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/leanplum/migration/model/MigrationState;->LeanplumOnly:Lcom/leanplum/migration/model/MigrationState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/leanplum/migration/model/MigrationState;->CleverTapOnly:Lcom/leanplum/migration/model/MigrationState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/leanplum/migration/model/MigrationState;->Duplicate:Lcom/leanplum/migration/model/MigrationState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/leanplum/migration/model/MigrationState;

    .line 3
    .line 4
    const-string v1, "Undefined"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/leanplum/migration/model/MigrationState;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/leanplum/migration/model/MigrationState;->Undefined:Lcom/leanplum/migration/model/MigrationState;

    .line 11
    .line 12
    new-instance v0, Lcom/leanplum/migration/model/MigrationState;

    .line 13
    .line 14
    const-string v1, "LeanplumOnly"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/leanplum/migration/model/MigrationState;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/leanplum/migration/model/MigrationState;->LeanplumOnly:Lcom/leanplum/migration/model/MigrationState;

    .line 21
    .line 22
    new-instance v0, Lcom/leanplum/migration/model/MigrationState;

    .line 23
    .line 24
    const-string v1, "CleverTapOnly"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/leanplum/migration/model/MigrationState;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/leanplum/migration/model/MigrationState;->CleverTapOnly:Lcom/leanplum/migration/model/MigrationState;

    .line 31
    .line 32
    new-instance v0, Lcom/leanplum/migration/model/MigrationState;

    .line 33
    .line 34
    const-string v1, "Duplicate"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/leanplum/migration/model/MigrationState;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lcom/leanplum/migration/model/MigrationState;->Duplicate:Lcom/leanplum/migration/model/MigrationState;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/leanplum/migration/model/MigrationState;->$values()[Lcom/leanplum/migration/model/MigrationState;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lcom/leanplum/migration/model/MigrationState;->$VALUES:[Lcom/leanplum/migration/model/MigrationState;

    .line 47
    .line 48
    new-instance v0, Lcom/leanplum/migration/model/MigrationState$Companion;

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/leanplum/migration/model/MigrationState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    sput-object v0, Lcom/leanplum/migration/model/MigrationState;->Companion:Lcom/leanplum/migration/model/MigrationState$Companion;

    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static final from(Ljava/lang/String;)Lcom/leanplum/migration/model/MigrationState;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/leanplum/migration/model/MigrationState;->Companion:Lcom/leanplum/migration/model/MigrationState$Companion;

    invoke-virtual {v0, p0}, Lcom/leanplum/migration/model/MigrationState$Companion;->from(Ljava/lang/String;)Lcom/leanplum/migration/model/MigrationState;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/leanplum/migration/model/MigrationState;
    .locals 1

    const-class v0, Lcom/leanplum/migration/model/MigrationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/leanplum/migration/model/MigrationState;

    return-object p0
.end method

.method public static values()[Lcom/leanplum/migration/model/MigrationState;
    .locals 1

    sget-object v0, Lcom/leanplum/migration/model/MigrationState;->$VALUES:[Lcom/leanplum/migration/model/MigrationState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/leanplum/migration/model/MigrationState;

    return-object v0
.end method


# virtual methods
.method public final useCleverTap()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/migration/model/MigrationState$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    const/4 v1, 0x4

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :goto_0
    return v0
.end method

.method public final useLeanplum()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/migration/model/MigrationState$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    const/4 v2, 0x3

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    return v1
.end method
