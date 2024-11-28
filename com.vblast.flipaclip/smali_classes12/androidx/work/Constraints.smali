.class public final Landroidx/work/Constraints;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/Constraints$Builder;,
        Landroidx/work/Constraints$ContentUriTrigger;,
        Landroidx/work/Constraints$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 \u001e2\u00020\u0001:\u0003\u001d\u001e\u001fB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0000\u00a2\u0006\u0002\u0010\u0003B[\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0002\u0010\u0011J\u0013\u0010\u0019\u001a\u00020\u00072\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001a\u001a\u00020\u0007H\u0007J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0006\u0010\t\u001a\u00020\u0007J\u0006\u0010\u0006\u001a\u00020\u0007J\u0008\u0010\u0008\u001a\u00020\u0007H\u0007J\u0006\u0010\n\u001a\u00020\u0007R\u0016\u0010\r\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u000b\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0010\u0010\t\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/work/Constraints;",
        "",
        "other",
        "(Landroidx/work/Constraints;)V",
        "requiredNetworkType",
        "Landroidx/work/NetworkType;",
        "requiresCharging",
        "",
        "requiresDeviceIdle",
        "requiresBatteryNotLow",
        "requiresStorageNotLow",
        "contentTriggerUpdateDelayMillis",
        "",
        "contentTriggerMaxDelayMillis",
        "contentUriTriggers",
        "",
        "Landroidx/work/Constraints$ContentUriTrigger;",
        "(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V",
        "getContentTriggerMaxDelayMillis",
        "()J",
        "getContentTriggerUpdateDelayMillis",
        "getContentUriTriggers",
        "()Ljava/util/Set;",
        "getRequiredNetworkType",
        "()Landroidx/work/NetworkType;",
        "equals",
        "hasContentUriTriggers",
        "hashCode",
        "",
        "Builder",
        "Companion",
        "ContentUriTrigger",
        "work-runtime_release"
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
.field public static final Companion:Landroidx/work/Constraints$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NONE:Landroidx/work/Constraints;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final contentTriggerMaxDelayMillis:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "trigger_max_content_delay"
    .end annotation
.end field

.field private final contentTriggerUpdateDelayMillis:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "trigger_content_update_delay"
    .end annotation
.end field

.field private final contentUriTriggers:Ljava/util/Set;
    .annotation build Landroidx/room/ColumnInfo;
        name = "content_uri_triggers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/work/Constraints$ContentUriTrigger;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requiredNetworkType:Landroidx/work/NetworkType;
    .annotation build Landroidx/room/ColumnInfo;
        name = "required_network_type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requiresBatteryNotLow:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "requires_battery_not_low"
    .end annotation
.end field

.field private final requiresCharging:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "requires_charging"
    .end annotation
.end field

.field private final requiresDeviceIdle:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "requires_device_idle"
    .end annotation
.end field

.field private final requiresStorageNotLow:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "requires_storage_not_low"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    .line 2
    new-instance v0, Landroidx/work/Constraints$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/work/Constraints$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/work/Constraints;->Companion:Landroidx/work/Constraints$Companion;

    .line 9
    .line 10
    new-instance v0, Landroidx/work/Constraints;

    .line 11
    .line 12
    const/16 v13, 0xff

    .line 13
    const/4 v14, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    .line 20
    const-wide/16 v8, 0x0

    .line 21
    .line 22
    const-wide/16 v10, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    move-object v2, v0

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v2 .. v14}, Landroidx/work/Constraints;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    sput-object v0, Landroidx/work/Constraints;->NONE:Landroidx/work/Constraints;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    const/16 v11, 0xff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Landroidx/work/Constraints;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/Constraints;)V
    .locals 12
    .param p1    # Landroidx/work/Constraints;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-boolean v3, p1, Landroidx/work/Constraints;->requiresCharging:Z

    .line 15
    iget-boolean v4, p1, Landroidx/work/Constraints;->requiresDeviceIdle:Z

    .line 16
    iget-object v2, p1, Landroidx/work/Constraints;->requiredNetworkType:Landroidx/work/NetworkType;

    .line 17
    iget-boolean v5, p1, Landroidx/work/Constraints;->requiresBatteryNotLow:Z

    .line 18
    iget-boolean v6, p1, Landroidx/work/Constraints;->requiresStorageNotLow:Z

    .line 19
    iget-object v11, p1, Landroidx/work/Constraints;->contentUriTriggers:Ljava/util/Set;

    .line 20
    iget-wide v7, p1, Landroidx/work/Constraints;->contentTriggerUpdateDelayMillis:J

    .line 21
    iget-wide v9, p1, Landroidx/work/Constraints;->contentTriggerMaxDelayMillis:J

    move-object v1, p0

    .line 22
    invoke-direct/range {v1 .. v11}, Landroidx/work/Constraints;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V
    .locals 1
    .param p1    # Landroidx/work/NetworkType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/NetworkType;",
            "ZZZZJJ",
            "Ljava/util/Set<",
            "Landroidx/work/Constraints$ContentUriTrigger;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "requiredNetworkType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentUriTriggers"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/work/Constraints;->requiredNetworkType:Landroidx/work/NetworkType;

    .line 4
    iput-boolean p2, p0, Landroidx/work/Constraints;->requiresCharging:Z

    .line 5
    iput-boolean p3, p0, Landroidx/work/Constraints;->requiresDeviceIdle:Z

    .line 6
    iput-boolean p4, p0, Landroidx/work/Constraints;->requiresBatteryNotLow:Z

    .line 7
    iput-boolean p5, p0, Landroidx/work/Constraints;->requiresStorageNotLow:Z

    .line 8
    iput-wide p6, p0, Landroidx/work/Constraints;->contentTriggerUpdateDelayMillis:J

    .line 9
    iput-wide p8, p0, Landroidx/work/Constraints;->contentTriggerMaxDelayMillis:J

    .line 10
    iput-object p10, p0, Landroidx/work/Constraints;->contentUriTriggers:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 11
    sget-object v1, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move v5, v3

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v3, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    const-wide/16 v7, -0x1

    if-eqz v6, :cond_5

    move-wide v9, v7

    goto :goto_5

    :cond_5
    move-wide/from16 v9, p6

    :goto_5
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    goto :goto_6

    :cond_6
    move-wide/from16 v7, p8

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 12
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_7

    :cond_7
    move-object/from16 v0, p10

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move p3, v2

    move p4, v4

    move/from16 p5, v5

    move/from16 p6, v3

    move-wide/from16 p7, v9

    move-wide/from16 p9, v7

    move-object/from16 p11, v0

    .line 13
    invoke-direct/range {p1 .. p11}, Landroidx/work/Constraints;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-class v2, Landroidx/work/Constraints;

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    check-cast p1, Landroidx/work/Constraints;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/work/Constraints;->requiresCharging:Z

    .line 25
    .line 26
    iget-boolean v2, p1, Landroidx/work/Constraints;->requiresCharging:Z

    .line 27
    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    return v0

    .line 30
    .line 31
    :cond_2
    iget-boolean v1, p0, Landroidx/work/Constraints;->requiresDeviceIdle:Z

    .line 32
    .line 33
    iget-boolean v2, p1, Landroidx/work/Constraints;->requiresDeviceIdle:Z

    .line 34
    .line 35
    if-eq v1, v2, :cond_3

    .line 36
    return v0

    .line 37
    .line 38
    :cond_3
    iget-boolean v1, p0, Landroidx/work/Constraints;->requiresBatteryNotLow:Z

    .line 39
    .line 40
    iget-boolean v2, p1, Landroidx/work/Constraints;->requiresBatteryNotLow:Z

    .line 41
    .line 42
    if-eq v1, v2, :cond_4

    .line 43
    return v0

    .line 44
    .line 45
    :cond_4
    iget-boolean v1, p0, Landroidx/work/Constraints;->requiresStorageNotLow:Z

    .line 46
    .line 47
    iget-boolean v2, p1, Landroidx/work/Constraints;->requiresStorageNotLow:Z

    .line 48
    .line 49
    if-eq v1, v2, :cond_5

    .line 50
    return v0

    .line 51
    .line 52
    :cond_5
    iget-wide v1, p0, Landroidx/work/Constraints;->contentTriggerUpdateDelayMillis:J

    .line 53
    .line 54
    iget-wide v3, p1, Landroidx/work/Constraints;->contentTriggerUpdateDelayMillis:J

    .line 55
    .line 56
    cmp-long v1, v1, v3

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    return v0

    .line 60
    .line 61
    :cond_6
    iget-wide v1, p0, Landroidx/work/Constraints;->contentTriggerMaxDelayMillis:J

    .line 62
    .line 63
    iget-wide v3, p1, Landroidx/work/Constraints;->contentTriggerMaxDelayMillis:J

    .line 64
    .line 65
    cmp-long v1, v1, v3

    .line 66
    .line 67
    if-eqz v1, :cond_7

    .line 68
    return v0

    .line 69
    .line 70
    :cond_7
    iget-object v1, p0, Landroidx/work/Constraints;->requiredNetworkType:Landroidx/work/NetworkType;

    .line 71
    .line 72
    iget-object v2, p1, Landroidx/work/Constraints;->requiredNetworkType:Landroidx/work/NetworkType;

    .line 73
    .line 74
    if-eq v1, v2, :cond_8

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_8
    iget-object v0, p0, Landroidx/work/Constraints;->contentUriTriggers:Ljava/util/Set;

    .line 78
    .line 79
    iget-object p1, p1, Landroidx/work/Constraints;->contentUriTriggers:Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    :cond_9
    :goto_0
    return v0
.end method

.method public final getContentTriggerMaxDelayMillis()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/work/Constraints;->contentTriggerMaxDelayMillis:J

    .line 3
    return-wide v0
.end method

.method public final getContentTriggerUpdateDelayMillis()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/work/Constraints;->contentTriggerUpdateDelayMillis:J

    .line 3
    return-wide v0
.end method

.method public final getContentUriTriggers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/work/Constraints$ContentUriTrigger;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/Constraints;->contentUriTriggers:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public final getRequiredNetworkType()Landroidx/work/NetworkType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/Constraints;->requiredNetworkType:Landroidx/work/NetworkType;

    .line 3
    return-object v0
.end method

.method public final hasContentUriTriggers()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/Constraints;->contentUriTriggers:Ljava/util/Set;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/Constraints;->requiredNetworkType:Landroidx/work/NetworkType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/work/Constraints;->requiresCharging:Z

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-boolean v1, p0, Landroidx/work/Constraints;->requiresDeviceIdle:Z

    .line 16
    add-int/2addr v0, v1

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-boolean v1, p0, Landroidx/work/Constraints;->requiresBatteryNotLow:Z

    .line 21
    add-int/2addr v0, v1

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-boolean v1, p0, Landroidx/work/Constraints;->requiresStorageNotLow:Z

    .line 26
    add-int/2addr v0, v1

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-wide v1, p0, Landroidx/work/Constraints;->contentTriggerUpdateDelayMillis:J

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    ushr-long v4, v1, v3

    .line 35
    xor-long/2addr v1, v4

    .line 36
    long-to-int v1, v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-wide v1, p0, Landroidx/work/Constraints;->contentTriggerMaxDelayMillis:J

    .line 42
    .line 43
    ushr-long v3, v1, v3

    .line 44
    xor-long/2addr v1, v3

    .line 45
    long-to-int v1, v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/work/Constraints;->contentUriTriggers:Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    return v0
.end method

.method public final requiresBatteryNotLow()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/work/Constraints;->requiresBatteryNotLow:Z

    .line 3
    return v0
.end method

.method public final requiresCharging()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/work/Constraints;->requiresCharging:Z

    .line 3
    return v0
.end method

.method public final requiresDeviceIdle()Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/work/Constraints;->requiresDeviceIdle:Z

    .line 3
    return v0
.end method

.method public final requiresStorageNotLow()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/work/Constraints;->requiresStorageNotLow:Z

    .line 3
    return v0
.end method
