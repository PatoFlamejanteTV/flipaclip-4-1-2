.class public abstract Lcom/vblast/privacy/domain/entity/PrivacyPolicyType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/privacy/domain/entity/PrivacyPolicyType$Companion;,
        Lcom/vblast/privacy/domain/entity/PrivacyPolicyType$Coppa;,
        Lcom/vblast/privacy/domain/entity/PrivacyPolicyType$Global;,
        Lcom/vblast/privacy/domain/entity/PrivacyPolicyType$School;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \t2\u00020\u0001:\u0004\t\n\u000b\u000cB\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0001\u0003\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vblast/privacy/domain/entity/PrivacyPolicyType;",
        "",
        "value",
        "",
        "(I)V",
        "isNA",
        "",
        "toAppState",
        "",
        "Companion",
        "Coppa",
        "Global",
        "School",
        "Lcom/vblast/privacy/domain/entity/PrivacyPolicyType$Coppa;",
        "Lcom/vblast/privacy/domain/entity/PrivacyPolicyType$Global;",
        "Lcom/vblast/privacy/domain/entity/PrivacyPolicyType$School;",
        "privacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/vblast/privacy/domain/entity/PrivacyPolicyType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_TYPE:Ljava/lang/String; = "type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_VALUE:Ljava/lang/String; = "value"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RULE_TYPE_NA:Ljava/lang/String; = "NA"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/privacy/domain/entity/PrivacyPolicyType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/privacy/domain/entity/PrivacyPolicyType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/privacy/domain/entity/PrivacyPolicyType;->Companion:Lcom/vblast/privacy/domain/entity/PrivacyPolicyType$Companion;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vblast/privacy/domain/entity/PrivacyPolicyType;->value:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/privacy/domain/entity/PrivacyPolicyType;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final isNA()Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Lcom/vblast/privacy/domain/entity/PrivacyPolicyType$Global;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/privacy/domain/entity/PrivacyPolicyType$Global;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vblast/privacy/domain/entity/PrivacyPolicyType$Global;->getType()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "NA"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final toAppState()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Lcom/vblast/privacy/domain/entity/PrivacyPolicyType$Global;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/privacy/domain/entity/PrivacyPolicyType$Global;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/vblast/privacy/domain/entity/PrivacyPolicyType$Global;->getType()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    :cond_1
    iget v0, p0, Lcom/vblast/privacy/domain/entity/PrivacyPolicyType;->value:I

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string/jumbo v3, "{value:"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, ",type:"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string/jumbo v0, "}"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
