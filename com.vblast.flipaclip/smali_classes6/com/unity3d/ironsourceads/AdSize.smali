.class public final Lcom/unity3d/ironsourceads/AdSize;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ironsourceads/AdSize$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B!\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/unity3d/ironsourceads/AdSize;",
        "",
        "",
        "a",
        "I",
        "getWidth",
        "()I",
        "width",
        "b",
        "getHeight",
        "height",
        "",
        "c",
        "Ljava/lang/String;",
        "getSizeDescription",
        "()Ljava/lang/String;",
        "sizeDescription",
        "<init>",
        "(IILjava/lang/String;)V",
        "Companion",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ironsourceads/AdSize$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/ironsourceads/AdSize$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ironsourceads/AdSize$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unity3d/ironsourceads/AdSize;->Companion:Lcom/unity3d/ironsourceads/AdSize$Companion;

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/unity3d/ironsourceads/AdSize;->a:I

    iput p2, p0, Lcom/unity3d/ironsourceads/AdSize;->b:I

    iput-object p3, p0, Lcom/unity3d/ironsourceads/AdSize;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/ironsourceads/AdSize;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public static final banner()Lcom/unity3d/ironsourceads/AdSize;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/unity3d/ironsourceads/AdSize;->Companion:Lcom/unity3d/ironsourceads/AdSize$Companion;

    invoke-virtual {v0}, Lcom/unity3d/ironsourceads/AdSize$Companion;->banner()Lcom/unity3d/ironsourceads/AdSize;

    move-result-object v0

    return-object v0
.end method

.method public static final large()Lcom/unity3d/ironsourceads/AdSize;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/unity3d/ironsourceads/AdSize;->Companion:Lcom/unity3d/ironsourceads/AdSize$Companion;

    invoke-virtual {v0}, Lcom/unity3d/ironsourceads/AdSize$Companion;->large()Lcom/unity3d/ironsourceads/AdSize;

    move-result-object v0

    return-object v0
.end method

.method public static final leaderboard()Lcom/unity3d/ironsourceads/AdSize;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/unity3d/ironsourceads/AdSize;->Companion:Lcom/unity3d/ironsourceads/AdSize$Companion;

    invoke-virtual {v0}, Lcom/unity3d/ironsourceads/AdSize$Companion;->leaderboard()Lcom/unity3d/ironsourceads/AdSize;

    move-result-object v0

    return-object v0
.end method

.method public static final mediumRectangle()Lcom/unity3d/ironsourceads/AdSize;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/unity3d/ironsourceads/AdSize;->Companion:Lcom/unity3d/ironsourceads/AdSize$Companion;

    invoke-virtual {v0}, Lcom/unity3d/ironsourceads/AdSize$Companion;->mediumRectangle()Lcom/unity3d/ironsourceads/AdSize;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/unity3d/ironsourceads/AdSize;->b:I

    return v0
.end method

.method public final getSizeDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ironsourceads/AdSize;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/unity3d/ironsourceads/AdSize;->a:I

    return v0
.end method
