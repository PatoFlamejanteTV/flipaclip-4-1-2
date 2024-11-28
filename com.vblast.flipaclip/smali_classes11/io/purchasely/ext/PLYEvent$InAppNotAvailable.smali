.class public final Lio/purchasely/ext/PLYEvent$InAppNotAvailable;
.super Lio/purchasely/ext/PLYEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/ext/PLYEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InAppNotAvailable"
.end annotation

.annotation runtime Lio/purchasely/common/ExcludeGenerated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0002\u0010\u0005R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/purchasely/ext/PLYEvent$InAppNotAvailable;",
        "Lio/purchasely/ext/PLYEvent;",
        "error",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "(Ljava/lang/Exception;)V",
        "getError",
        "()Ljava/lang/Exception;",
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
.field private final error:Ljava/lang/Exception;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final properties:Lio/purchasely/models/PLYEventProperties;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 56
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "error"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2}, Lio/purchasely/ext/PLYEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    iput-object v1, v0, Lio/purchasely/ext/PLYEvent$InAppNotAvailable;->error:Ljava/lang/Exception;

    .line 16
    .line 17
    const-string v2, "IN_APP_NOT_AVAILABLE"

    .line 18
    .line 19
    iput-object v2, v0, Lio/purchasely/ext/PLYEvent$InAppNotAvailable;->name:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v2, Lio/purchasely/ext/PLYEvent;->Companion:Lio/purchasely/ext/PLYEvent$Companion;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lio/purchasely/ext/PLYEvent$Companion;->defaultPaymentProperties(Lio/purchasely/ext/PLYEvent;)Lio/purchasely/models/PLYEventProperties;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object v32

    .line 30
    .line 31
    .line 32
    const v54, 0xffff

    .line 33
    .line 34
    const/16 v55, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    .line 38
    const-wide/16 v6, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    const/16 v20, 0x0

    .line 57
    .line 58
    const/16 v21, 0x0

    .line 59
    .line 60
    const/16 v22, 0x0

    .line 61
    .line 62
    const/16 v23, 0x0

    .line 63
    .line 64
    const/16 v24, 0x0

    .line 65
    .line 66
    const/16 v25, 0x0

    .line 67
    .line 68
    const/16 v26, 0x0

    .line 69
    .line 70
    const/16 v27, 0x0

    .line 71
    .line 72
    const/16 v28, 0x0

    .line 73
    .line 74
    const/16 v29, 0x0

    .line 75
    .line 76
    const/16 v30, 0x0

    .line 77
    .line 78
    const/16 v31, 0x0

    .line 79
    .line 80
    const/16 v33, 0x0

    .line 81
    .line 82
    const/16 v34, 0x0

    .line 83
    .line 84
    const/16 v35, 0x0

    .line 85
    .line 86
    const/16 v36, 0x0

    .line 87
    .line 88
    const/16 v37, 0x0

    .line 89
    .line 90
    const/16 v38, 0x0

    .line 91
    .line 92
    const/16 v39, 0x0

    .line 93
    .line 94
    const/16 v40, 0x0

    .line 95
    .line 96
    const/16 v41, 0x0

    .line 97
    .line 98
    const/16 v42, 0x0

    .line 99
    .line 100
    const/16 v43, 0x0

    .line 101
    .line 102
    const/16 v44, 0x0

    .line 103
    .line 104
    const/16 v45, 0x0

    .line 105
    .line 106
    const/16 v46, 0x0

    .line 107
    .line 108
    const/16 v47, 0x0

    .line 109
    .line 110
    const/16 v48, 0x0

    .line 111
    .line 112
    const/16 v49, 0x0

    .line 113
    .line 114
    const/16 v50, 0x0

    .line 115
    .line 116
    const/16 v51, 0x0

    .line 117
    .line 118
    const/16 v52, 0x0

    .line 119
    .line 120
    .line 121
    const v53, -0x8000001

    .line 122
    .line 123
    .line 124
    invoke-static/range {v3 .. v55}, Lio/purchasely/models/PLYEventProperties;->copy$default(Lio/purchasely/models/PLYEventProperties;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lio/purchasely/ext/PLYPresentationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;IILjava/lang/Object;)Lio/purchasely/models/PLYEventProperties;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    iput-object v1, v0, Lio/purchasely/ext/PLYEvent$InAppNotAvailable;->properties:Lio/purchasely/models/PLYEventProperties;

    .line 128
    return-void
.end method


# virtual methods
.method public final getError()Ljava/lang/Exception;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/ext/PLYEvent$InAppNotAvailable;->error:Ljava/lang/Exception;

    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/ext/PLYEvent$InAppNotAvailable;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getProperties()Lio/purchasely/models/PLYEventProperties;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/ext/PLYEvent$InAppNotAvailable;->properties:Lio/purchasely/models/PLYEventProperties;

    .line 3
    return-object v0
.end method
