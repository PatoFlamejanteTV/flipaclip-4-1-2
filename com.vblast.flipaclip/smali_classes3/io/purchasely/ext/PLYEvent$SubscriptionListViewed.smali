.class public final Lio/purchasely/ext/PLYEvent$SubscriptionListViewed;
.super Lio/purchasely/ext/PLYEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/ext/PLYEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubscriptionListViewed"
.end annotation

.annotation runtime Lio/purchasely/common/ExcludeGenerated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/purchasely/ext/PLYEvent$SubscriptionListViewed;",
        "Lio/purchasely/ext/PLYEvent;",
        "()V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "properties",
        "Lio/purchasely/models/PLYEventProperties;",
        "getProperties",
        "()Lio/purchasely/models/PLYEventProperties;",
        "core-4.5.1_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final properties:Lio/purchasely/models/PLYEventProperties;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 55

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/purchasely/ext/PLYEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    const-string v1, "SUBSCRIPTIONS_LIST_VIEWED"

    .line 9
    .line 10
    iput-object v1, v0, Lio/purchasely/ext/PLYEvent$SubscriptionListViewed;->name:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Lio/purchasely/ext/PLYEvent;->Companion:Lio/purchasely/ext/PLYEvent$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lio/purchasely/ext/PLYEvent$Companion;->defaultProperties(Lio/purchasely/ext/PLYEvent;)Lio/purchasely/models/PLYEventProperties;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    sget-object v1, Lio/purchasely/models/PLYEventPropertySubscription;->Companion:Lio/purchasely/models/PLYEventPropertySubscription$Companion;

    .line 19
    .line 20
    sget-object v3, Lio/purchasely/storage/PLYActiveSubscriptionsStorage;->INSTANCE:Lio/purchasely/storage/PLYActiveSubscriptionsStorage;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lio/purchasely/storage/PLYActiveSubscriptionsStorage;->subscriptions$core_4_5_1_release()Ljava/util/List;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1, v3}, Lio/purchasely/models/PLYEventPropertySubscription$Companion;->listFrom(Ljava/util/List;)Ljava/util/List;

    .line 34
    move-result-object v38

    .line 35
    .line 36
    .line 37
    const v53, 0xfffb

    .line 38
    .line 39
    const/16 v54, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    .line 43
    const-wide/16 v5, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const/16 v20, 0x0

    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    const/16 v22, 0x0

    .line 67
    .line 68
    const/16 v23, 0x0

    .line 69
    .line 70
    const/16 v24, 0x0

    .line 71
    .line 72
    const/16 v25, 0x0

    .line 73
    .line 74
    const/16 v26, 0x0

    .line 75
    .line 76
    const/16 v27, 0x0

    .line 77
    .line 78
    const/16 v28, 0x0

    .line 79
    .line 80
    const/16 v29, 0x0

    .line 81
    .line 82
    const/16 v30, 0x0

    .line 83
    .line 84
    const/16 v31, 0x0

    .line 85
    .line 86
    const/16 v32, 0x0

    .line 87
    .line 88
    const/16 v33, 0x0

    .line 89
    .line 90
    const/16 v34, 0x0

    .line 91
    .line 92
    const/16 v35, 0x0

    .line 93
    .line 94
    const/16 v36, 0x0

    .line 95
    .line 96
    const/16 v37, 0x0

    .line 97
    .line 98
    const/16 v39, 0x0

    .line 99
    .line 100
    const/16 v40, 0x0

    .line 101
    .line 102
    const/16 v41, 0x0

    .line 103
    .line 104
    const/16 v42, 0x0

    .line 105
    .line 106
    const/16 v43, 0x0

    .line 107
    .line 108
    const/16 v44, 0x0

    .line 109
    .line 110
    const/16 v45, 0x0

    .line 111
    .line 112
    const/16 v46, 0x0

    .line 113
    .line 114
    const/16 v47, 0x0

    .line 115
    .line 116
    const/16 v48, 0x0

    .line 117
    .line 118
    const/16 v49, 0x0

    .line 119
    .line 120
    const/16 v50, 0x0

    .line 121
    .line 122
    const/16 v51, 0x0

    .line 123
    .line 124
    const/16 v52, -0x1

    .line 125
    .line 126
    .line 127
    invoke-static/range {v2 .. v54}, Lio/purchasely/models/PLYEventProperties;->copy$default(Lio/purchasely/models/PLYEventProperties;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lio/purchasely/ext/PLYPresentationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;IILjava/lang/Object;)Lio/purchasely/models/PLYEventProperties;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    iput-object v1, v0, Lio/purchasely/ext/PLYEvent$SubscriptionListViewed;->properties:Lio/purchasely/models/PLYEventProperties;

    .line 131
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/ext/PLYEvent$SubscriptionListViewed;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getProperties()Lio/purchasely/models/PLYEventProperties;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/ext/PLYEvent$SubscriptionListViewed;->properties:Lio/purchasely/models/PLYEventProperties;

    .line 3
    return-object v0
.end method
