.class public final Lcom/unity3d/ironsourceads/InitRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ironsourceads/InitRequest$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u0017B\'\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/unity3d/ironsourceads/InitRequest;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getAppKey",
        "()Ljava/lang/String;",
        "appKey",
        "",
        "Lcom/unity3d/ironsourceads/IronSourceAds$AdFormat;",
        "b",
        "Ljava/util/List;",
        "getLegacyAdFormats",
        "()Ljava/util/List;",
        "legacyAdFormats",
        "Lcom/unity3d/ironsourceads/LogLevel;",
        "c",
        "Lcom/unity3d/ironsourceads/LogLevel;",
        "getLogLevel",
        "()Lcom/unity3d/ironsourceads/LogLevel;",
        "logLevel",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Lcom/unity3d/ironsourceads/LogLevel;)V",
        "Builder",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/unity3d/ironsourceads/IronSourceAds$AdFormat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/unity3d/ironsourceads/LogLevel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/unity3d/ironsourceads/LogLevel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/unity3d/ironsourceads/IronSourceAds$AdFormat;",
            ">;",
            "Lcom/unity3d/ironsourceads/LogLevel;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ironsourceads/InitRequest;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/unity3d/ironsourceads/InitRequest;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/unity3d/ironsourceads/InitRequest;->c:Lcom/unity3d/ironsourceads/LogLevel;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/unity3d/ironsourceads/LogLevel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/ironsourceads/InitRequest;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/unity3d/ironsourceads/LogLevel;)V

    return-void
.end method


# virtual methods
.method public final getAppKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ironsourceads/InitRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getLegacyAdFormats()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/unity3d/ironsourceads/IronSourceAds$AdFormat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ironsourceads/InitRequest;->b:Ljava/util/List;

    return-object v0
.end method

.method public final getLogLevel()Lcom/unity3d/ironsourceads/LogLevel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ironsourceads/InitRequest;->c:Lcom/unity3d/ironsourceads/LogLevel;

    return-object v0
.end method
