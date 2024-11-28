.class public final Lio/purchasely/ext/PLYEvent$RestoreSucceeded;
.super Lio/purchasely/ext/PLYEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/ext/PLYEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RestoreSucceeded"
.end annotation

.annotation runtime Lio/purchasely/common/ExcludeGenerated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u0003X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/purchasely/ext/PLYEvent$RestoreSucceeded;",
        "Lio/purchasely/ext/PLYEvent;",
        "plan",
        "",
        "(Ljava/lang/String;)V",
        "name",
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
.method public constructor <init>(Ljava/lang/String;)V
    .locals 54
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v33, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lio/purchasely/ext/PLYEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    const-string v1, "RESTORE_SUCCEEDED"

    .line 11
    .line 12
    iput-object v1, v0, Lio/purchasely/ext/PLYEvent$RestoreSucceeded;->name:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lio/purchasely/ext/PLYEvent;->Companion:Lio/purchasely/ext/PLYEvent$Companion;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lio/purchasely/ext/PLYEvent$Companion;->defaultProperties(Lio/purchasely/ext/PLYEvent;)Lio/purchasely/models/PLYEventProperties;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    const v52, 0xffff

    .line 22
    .line 23
    const/16 v53, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    const/16 v20, 0x0

    .line 48
    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    const/16 v22, 0x0

    .line 52
    .line 53
    const/16 v23, 0x0

    .line 54
    .line 55
    const/16 v24, 0x0

    .line 56
    .line 57
    const/16 v25, 0x0

    .line 58
    .line 59
    const/16 v26, 0x0

    .line 60
    .line 61
    const/16 v27, 0x0

    .line 62
    .line 63
    const/16 v28, 0x0

    .line 64
    .line 65
    const/16 v29, 0x0

    .line 66
    .line 67
    const/16 v30, 0x0

    .line 68
    .line 69
    const/16 v31, 0x0

    .line 70
    .line 71
    const/16 v32, 0x0

    .line 72
    .line 73
    const/16 v34, 0x0

    .line 74
    .line 75
    const/16 v35, 0x0

    .line 76
    .line 77
    const/16 v36, 0x0

    .line 78
    .line 79
    const/16 v37, 0x0

    .line 80
    .line 81
    const/16 v38, 0x0

    .line 82
    .line 83
    const/16 v39, 0x0

    .line 84
    .line 85
    const/16 v40, 0x0

    .line 86
    .line 87
    const/16 v41, 0x0

    .line 88
    .line 89
    const/16 v42, 0x0

    .line 90
    .line 91
    const/16 v43, 0x0

    .line 92
    .line 93
    const/16 v44, 0x0

    .line 94
    .line 95
    const/16 v45, 0x0

    .line 96
    .line 97
    const/16 v46, 0x0

    .line 98
    .line 99
    const/16 v47, 0x0

    .line 100
    .line 101
    const/16 v48, 0x0

    .line 102
    .line 103
    const/16 v49, 0x0

    .line 104
    .line 105
    const/16 v50, 0x0

    .line 106
    .line 107
    .line 108
    const v51, -0x40000001    # -1.9999999f

    .line 109
    .line 110
    .line 111
    invoke-static/range {v1 .. v53}, Lio/purchasely/models/PLYEventProperties;->copy$default(Lio/purchasely/models/PLYEventProperties;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lio/purchasely/ext/PLYPresentationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;IILjava/lang/Object;)Lio/purchasely/models/PLYEventProperties;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    iput-object v1, v0, Lio/purchasely/ext/PLYEvent$RestoreSucceeded;->properties:Lio/purchasely/models/PLYEventProperties;

    .line 115
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/ext/PLYEvent$RestoreSucceeded;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getProperties()Lio/purchasely/models/PLYEventProperties;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/ext/PLYEvent$RestoreSucceeded;->properties:Lio/purchasely/models/PLYEventProperties;

    .line 3
    return-object v0
.end method
