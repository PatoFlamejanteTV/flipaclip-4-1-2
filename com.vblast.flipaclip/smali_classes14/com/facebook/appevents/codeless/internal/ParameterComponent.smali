.class public final Lcom/facebook/appevents/codeless/internal/ParameterComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/codeless/internal/ParameterComponent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0008R\u0011\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/facebook/appevents/codeless/internal/ParameterComponent;",
        "",
        "component",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "path",
        "",
        "Lcom/facebook/appevents/codeless/internal/PathComponent;",
        "getPath",
        "()Ljava/util/List;",
        "pathType",
        "getPathType",
        "value",
        "getValue",
        "Companion",
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
.field public static final Companion:Lcom/facebook/appevents/codeless/internal/ParameterComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PARAMETER_NAME_KEY:Ljava/lang/String; = "name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PARAMETER_PATH_KEY:Ljava/lang/String; = "path"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PARAMETER_VALUE_KEY:Ljava/lang/String; = "value"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final path:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/appevents/codeless/internal/PathComponent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pathType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/appevents/codeless/internal/ParameterComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/appevents/codeless/internal/ParameterComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/appevents/codeless/internal/ParameterComponent;->Companion:Lcom/facebook/appevents/codeless/internal/ParameterComponent$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "component"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    const-string v0, "name"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "component.getString(PARAMETER_NAME_KEY)"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/appevents/codeless/internal/ParameterComponent;->name:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "value"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, "component.optString(PARAMETER_VALUE_KEY)"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    iput-object v0, p0, Lcom/facebook/appevents/codeless/internal/ParameterComponent;->value:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v0, "path_type"

    .line 39
    .line 40
    const-string v1, "absolute"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const-string v1, "component.optString(Constants.EVENT_MAPPING_PATH_TYPE_KEY, Constants.PATH_TYPE_ABSOLUTE)"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    iput-object v0, p0, Lcom/facebook/appevents/codeless/internal/ParameterComponent;->pathType:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v1, "path"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 69
    move-result v1

    .line 70
    .line 71
    if-lez v1, :cond_1

    .line 72
    const/4 v2, 0x0

    .line 73
    .line 74
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 75
    .line 76
    new-instance v4, Lcom/facebook/appevents/codeless/internal/PathComponent;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    const-string v5, "jsonPathArray.getJSONObject(i)"

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v4, v2}, Lcom/facebook/appevents/codeless/internal/PathComponent;-><init>(Lorg/json/JSONObject;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    if-lt v3, v1, :cond_0

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    move v2, v3

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/facebook/appevents/codeless/internal/ParameterComponent;->path:Ljava/util/List;

    .line 99
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/appevents/codeless/internal/ParameterComponent;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPath()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/codeless/internal/PathComponent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/appevents/codeless/internal/ParameterComponent;->path:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getPathType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/appevents/codeless/internal/ParameterComponent;->pathType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/appevents/codeless/internal/ParameterComponent;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
