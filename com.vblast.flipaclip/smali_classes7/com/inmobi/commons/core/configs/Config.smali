.class public abstract Lcom/inmobi/commons/core/configs/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\t\u0008\'\u0018\u0000 $2\u00020\u0001:\u0001%B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0007\"\u0004\u0008\u001a\u0010\u0005R\u0016\u0010\u001b\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001e\u001a\u00020\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/inmobi/commons/core/configs/Config;",
        "",
        "",
        "accountId",
        "<init>",
        "(Ljava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "Lorg/json/JSONObject;",
        "toJson",
        "()Lorg/json/JSONObject;",
        "getAccountId",
        "Lcom/inmobi/media/U4;",
        "getIncludeIdParams",
        "()Lcom/inmobi/media/U4;",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "isValid",
        "()Z",
        "Ljava/lang/String;",
        "getAccountId$media_release",
        "setAccountId$media_release",
        "includeIds",
        "Lcom/inmobi/media/U4;",
        "",
        "lastUpdateTimeStamp",
        "J",
        "getLastUpdateTimeStamp",
        "()J",
        "setLastUpdateTimeStamp",
        "(J)V",
        "Companion",
        "com/inmobi/media/f2",
        "media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/inmobi/media/f2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private accountId:Ljava/lang/String;
    .annotation runtime Lcom/inmobi/media/e4;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private includeIds:Lcom/inmobi/media/U4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastUpdateTimeStamp:J
    .annotation runtime Lcom/inmobi/media/e4;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/f2;

    invoke-direct {v0}, Lcom/inmobi/media/f2;-><init>()V

    sput-object v0, Lcom/inmobi/commons/core/configs/Config;->Companion:Lcom/inmobi/media/f2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/Config;->accountId:Ljava/lang/String;

    .line 6
    .line 7
    new-instance p1, Lcom/inmobi/media/U4;

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v2, v0, v1}, Lcom/inmobi/media/U4;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/Config;->includeIds:Lcom/inmobi/media/U4;

    .line 16
    return-void
.end method

.method public static final fromJSON(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;J)Lcom/inmobi/commons/core/configs/Config;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/inmobi/commons/core/configs/Config;->Companion:Lcom/inmobi/media/f2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/inmobi/media/f2;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;J)Lcom/inmobi/commons/core/configs/Config;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/inmobi/commons/core/configs/Config;->Companion:Lcom/inmobi/media/f2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/inmobi/media/f2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lcom/inmobi/commons/core/configs/Config;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lcom/inmobi/commons/core/configs/Config;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/Config;->accountId:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p1, Lcom/inmobi/commons/core/configs/Config;->accountId:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object p1, p1, Lcom/inmobi/commons/core/configs/Config;->accountId:Ljava/lang/String;

    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    :goto_0
    const/4 v1, 0x1

    .line 45
    :cond_2
    return v1
.end method

.method public final getAccountId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/Config;->accountId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAccountId$media_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/Config;->accountId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getIncludeIdParams()Lcom/inmobi/media/U4;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/Config;->includeIds:Lcom/inmobi/media/U4;

    .line 3
    return-object v0
.end method

.method public final getLastUpdateTimeStamp()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/Config;->lastUpdateTimeStamp:J

    .line 3
    return-wide v0
.end method

.method public abstract getType()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/inmobi/commons/core/configs/Config;->accountId:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public abstract isValid()Z
.end method

.method public final setAccountId$media_release(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/Config;->accountId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setLastUpdateTimeStamp(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/inmobi/commons/core/configs/Config;->lastUpdateTimeStamp:J

    .line 3
    return-void
.end method

.method public abstract toJson()Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
