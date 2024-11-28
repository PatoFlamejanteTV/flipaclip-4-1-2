.class public final Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$Settings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Settings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BA\u0012&\u0010\u0002\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003j\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0001`\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ)\u0010\u0012\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003j\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0001`\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJN\u0010\u0015\u001a\u00020\u00002(\u0008\u0002\u0010\u0002\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003j\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0001`\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0002\u0010\u0016J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\tH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR1\u0010\u0002\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003j\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0001`\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$Settings;",
        "",
        "debugSetting",
        "Ljava/util/HashMap;",
        "Lcom/vblast/debug_config/domain/DebugSettingKey;",
        "Lkotlin/collections/HashMap;",
        "privacySettings",
        "Lcom/vblast/privacy/domain/entity/PrivacySettings;",
        "ageInYears",
        "",
        "(Ljava/util/HashMap;Lcom/vblast/privacy/domain/entity/PrivacySettings;Ljava/lang/Integer;)V",
        "getAgeInYears",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getDebugSetting",
        "()Ljava/util/HashMap;",
        "getPrivacySettings",
        "()Lcom/vblast/privacy/domain/entity/PrivacySettings;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/util/HashMap;Lcom/vblast/privacy/domain/entity/PrivacySettings;Ljava/lang/Integer;)Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$Settings;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "debug_settings_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final ageInYears:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final debugSetting:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/vblast/debug_config/domain/DebugSettingKey;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final privacySettings:Lcom/vblast/privacy/domain/entity/PrivacySettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Lcom/vblast/privacy/domain/entity/PrivacySettings;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/privacy/domain/entity/PrivacySettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/vblast/debug_config/domain/DebugSettingKey;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/vblast/privacy/domain/entity/PrivacySettings;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "debugSetting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "privacySettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$Settings;->debugSetting:Ljava/util/HashMap;

    .line 3
    iput-object p2, p0, Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$Settings;->privacySettings:Lcom/vblast/privacy/domain/entity/PrivacySettings;

    .line 4
    iput-object p3, p0, Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$Settings;->ageInYears:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/HashMap;Lcom/vblast/privacy/domain/entity/PrivacySettings;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$Settings;-><init>(Ljava/util/HashMap;Lcom/vblast/privacy/domain/entity/PrivacySettings;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$Settings;Ljava/util/HashMap;Lcom/vblast/privacy/domain/entity/PrivacySettings;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$Settings;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$Settings;->debugSetting:Ljava/util/HashMap;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$Settings;->privacySettings:Lcom/vblast/privacy/domain/entity/PrivacySettings;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$Settings;->ageInYears:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$Settings;->copy(Ljava/util/HashMap;Lcom/vblast/privacy/domain/entity/PrivacySettings;Ljava/lang/Integer;)Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$Settings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/vblast/debug_config/domain/DebugSettingKey;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$Settings;->debugSetting:Ljava/util/HashMap;

    return-object v0
.end method

.method public final component2()Lcom/vblast/privacy/domain/entity/PrivacySettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$Settings;->privacySettings:Lcom/vblast/privacy/domain/entity/PrivacySettings;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$Settings;->ageInYears:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/util/HashMap;Lcom/vblast/privacy/domain/entity/PrivacySettings;Ljava/lang/Integer;)Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$Settings;
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/privacy/domain/entity/PrivacySettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/vblast/debug_config/domain/DebugSettingKey;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/vblast/privacy/domain/entity/PrivacySettings;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$Settings;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "debugSetting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "privacySettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$Settings;

    invoke-direct {v0, p1, p2, p3}, Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$Settings;-><init>(Ljava/util/HashMap;Lcom/vblast/privacy/domain/entity/PrivacySettings;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$Settings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$Settings;

    iget-object v1, p0, Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$Settings;->debugSetting:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$Settings;->debugSetting:Ljava/util/HashMap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$Settings;->privacySettings:Lcom/vblast/privacy/domain/entity/PrivacySettings;

    iget-object v3, p1, Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$Settings;->privacySettings:Lcom/vblast/privacy/domain/entity/PrivacySettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$Settings;->ageInYears:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$Settings;->ageInYears:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAgeInYears()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$Settings;->ageInYears:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getDebugSetting()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/vblast/debug_config/domain/DebugSettingKey;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$Settings;->debugSetting:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public final getPrivacySettings()Lcom/vblast/privacy/domain/entity/PrivacySettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$Settings;->privacySettings:Lcom/vblast/privacy/domain/entity/PrivacySettings;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$Settings;->debugSetting:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$Settings;->privacySettings:Lcom/vblast/privacy/domain/entity/PrivacySettings;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$Settings;->ageInYears:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$Settings;->debugSetting:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$Settings;->privacySettings:Lcom/vblast/privacy/domain/entity/PrivacySettings;

    iget-object v2, p0, Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$Settings;->ageInYears:Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Settings(debugSetting="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", privacySettings="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ageInYears="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
