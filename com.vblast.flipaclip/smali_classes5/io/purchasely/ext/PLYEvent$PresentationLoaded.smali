.class public final Lio/purchasely/ext/PLYEvent$PresentationLoaded;
.super Lio/purchasely/ext/PLYEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/ext/PLYEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PresentationLoaded"
.end annotation

.annotation runtime Lio/purchasely/common/ExcludeGenerated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tR\u0014\u0010\n\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/purchasely/ext/PLYEvent$PresentationLoaded;",
        "Lio/purchasely/ext/PLYEvent;",
        "requestDuration",
        "",
        "networkInformation",
        "",
        "",
        "presentation",
        "Lio/purchasely/ext/PLYPresentation;",
        "(Ljava/lang/Long;Ljava/util/Map;Lio/purchasely/ext/PLYPresentation;)V",
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
.method public constructor <init>(Ljava/lang/Long;Ljava/util/Map;Lio/purchasely/ext/PLYPresentation;)V
    .locals 55
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/purchasely/ext/PLYPresentation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Lio/purchasely/ext/PLYPresentation;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "presentation"

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lio/purchasely/ext/PLYEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    const-string v1, "PRESENTATION_LOADED"

    .line 16
    .line 17
    iput-object v1, v0, Lio/purchasely/ext/PLYEvent$PresentationLoaded;->name:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v1, Lio/purchasely/ext/PLYEvent;->Companion:Lio/purchasely/ext/PLYEvent$Companion;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lio/purchasely/ext/PLYEvent$Companion;->defaultPaywallProperties(Lio/purchasely/ext/PLYEvent;)Lio/purchasely/models/PLYEventProperties;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p3 .. p3}, Lio/purchasely/ext/PLYPresentation;->getId()Ljava/lang/String;

    .line 27
    move-result-object v10

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p3 .. p3}, Lio/purchasely/ext/PLYPresentation;->getPlacementId()Ljava/lang/String;

    .line 31
    move-result-object v13

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p3 .. p3}, Lio/purchasely/ext/PLYPresentation;->getAbTestId()Ljava/lang/String;

    .line 35
    move-result-object v48

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p3 .. p3}, Lio/purchasely/ext/PLYPresentation;->getAbTestVariantId()Ljava/lang/String;

    .line 39
    move-result-object v49

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p3 .. p3}, Lio/purchasely/ext/PLYPresentation;->getAudienceId()Ljava/lang/String;

    .line 43
    move-result-object v14

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p3 .. p3}, Lio/purchasely/ext/PLYPresentation;->getType()Lio/purchasely/ext/PLYPresentationType;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    sget-object v3, Lio/purchasely/ext/PLYPresentationType;->FALLBACK:Lio/purchasely/ext/PLYPresentationType;

    .line 50
    .line 51
    if-ne v2, v3, :cond_0

    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v2, 0x0

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v11

    .line 59
    .line 60
    const/16 v53, 0xfff

    .line 61
    .line 62
    const/16 v54, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    .line 66
    const-wide/16 v5, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v15, 0x0

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    const/16 v22, 0x0

    .line 86
    .line 87
    const/16 v23, 0x0

    .line 88
    .line 89
    const/16 v24, 0x0

    .line 90
    .line 91
    const/16 v25, 0x0

    .line 92
    .line 93
    const/16 v26, 0x0

    .line 94
    .line 95
    const/16 v27, 0x0

    .line 96
    .line 97
    const/16 v28, 0x0

    .line 98
    .line 99
    const/16 v29, 0x0

    .line 100
    .line 101
    const/16 v30, 0x0

    .line 102
    .line 103
    const/16 v31, 0x0

    .line 104
    .line 105
    const/16 v32, 0x0

    .line 106
    .line 107
    const/16 v33, 0x0

    .line 108
    .line 109
    const/16 v34, 0x0

    .line 110
    .line 111
    const/16 v35, 0x0

    .line 112
    .line 113
    const/16 v36, 0x0

    .line 114
    .line 115
    const/16 v37, 0x0

    .line 116
    .line 117
    const/16 v38, 0x0

    .line 118
    .line 119
    const/16 v39, 0x0

    .line 120
    .line 121
    const/16 v40, 0x0

    .line 122
    .line 123
    const/16 v41, 0x0

    .line 124
    .line 125
    const/16 v42, 0x0

    .line 126
    .line 127
    const/16 v43, 0x0

    .line 128
    .line 129
    const/16 v44, 0x0

    .line 130
    .line 131
    const/16 v45, 0x0

    .line 132
    .line 133
    const/16 v46, 0x0

    .line 134
    .line 135
    const/16 v47, 0x0

    .line 136
    .line 137
    const/16 v52, -0x6c1

    .line 138
    move-object v2, v1

    .line 139
    .line 140
    move-object/from16 v50, p1

    .line 141
    .line 142
    move-object/from16 v51, p2

    .line 143
    .line 144
    .line 145
    invoke-static/range {v2 .. v54}, Lio/purchasely/models/PLYEventProperties;->copy$default(Lio/purchasely/models/PLYEventProperties;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lio/purchasely/ext/PLYPresentationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;IILjava/lang/Object;)Lio/purchasely/models/PLYEventProperties;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    iput-object v1, v0, Lio/purchasely/ext/PLYEvent$PresentationLoaded;->properties:Lio/purchasely/models/PLYEventProperties;

    .line 149
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/ext/PLYEvent$PresentationLoaded;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getProperties()Lio/purchasely/models/PLYEventProperties;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/ext/PLYEvent$PresentationLoaded;->properties:Lio/purchasely/models/PLYEventProperties;

    .line 3
    return-object v0
.end method
