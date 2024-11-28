.class public final Lcom/vblast/core_home/bottom_navigation/NavigationState$Discover;
.super Lcom/vblast/core_home/bottom_navigation/NavigationState;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/core_home/bottom_navigation/NavigationState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Discover"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0096\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vblast/core_home/bottom_navigation/NavigationState$Discover;",
        "Lcom/vblast/core_home/bottom_navigation/NavigationState;",
        "discoverNavData",
        "Lcom/vblast/core_home/bottom_navigation/DiscoverNavData;",
        "(Lcom/vblast/core_home/bottom_navigation/DiscoverNavData;)V",
        "getDiscoverNavData",
        "()Lcom/vblast/core_home/bottom_navigation/DiscoverNavData;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "core_home_release"
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
.field public static final $stable:I


# instance fields
.field private final discoverNavData:Lcom/vblast/core_home/bottom_navigation/DiscoverNavData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/vblast/core_home/bottom_navigation/NavigationState$Discover;-><init>(Lcom/vblast/core_home/bottom_navigation/DiscoverNavData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vblast/core_home/bottom_navigation/DiscoverNavData;)V
    .locals 1
    .param p1    # Lcom/vblast/core_home/bottom_navigation/DiscoverNavData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/vblast/core_home/bottom_navigation/NavigationState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/vblast/core_home/bottom_navigation/NavigationState$Discover;->discoverNavData:Lcom/vblast/core_home/bottom_navigation/DiscoverNavData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vblast/core_home/bottom_navigation/DiscoverNavData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/vblast/core_home/bottom_navigation/NavigationState$Discover;-><init>(Lcom/vblast/core_home/bottom_navigation/DiscoverNavData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/core_home/bottom_navigation/NavigationState$Discover;Lcom/vblast/core_home/bottom_navigation/DiscoverNavData;ILjava/lang/Object;)Lcom/vblast/core_home/bottom_navigation/NavigationState$Discover;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/vblast/core_home/bottom_navigation/NavigationState$Discover;->discoverNavData:Lcom/vblast/core_home/bottom_navigation/DiscoverNavData;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vblast/core_home/bottom_navigation/NavigationState$Discover;->copy(Lcom/vblast/core_home/bottom_navigation/DiscoverNavData;)Lcom/vblast/core_home/bottom_navigation/NavigationState$Discover;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/vblast/core_home/bottom_navigation/DiscoverNavData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/core_home/bottom_navigation/NavigationState$Discover;->discoverNavData:Lcom/vblast/core_home/bottom_navigation/DiscoverNavData;

    return-object v0
.end method

.method public final copy(Lcom/vblast/core_home/bottom_navigation/DiscoverNavData;)Lcom/vblast/core_home/bottom_navigation/NavigationState$Discover;
    .locals 1
    .param p1    # Lcom/vblast/core_home/bottom_navigation/DiscoverNavData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/vblast/core_home/bottom_navigation/NavigationState$Discover;

    invoke-direct {v0, p1}, Lcom/vblast/core_home/bottom_navigation/NavigationState$Discover;-><init>(Lcom/vblast/core_home/bottom_navigation/DiscoverNavData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public final getDiscoverNavData()Lcom/vblast/core_home/bottom_navigation/DiscoverNavData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_home/bottom_navigation/NavigationState$Discover;->discoverNavData:Lcom/vblast/core_home/bottom_navigation/DiscoverNavData;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/random/Random$Default;->nextInt()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/core_home/bottom_navigation/NavigationState$Discover;->discoverNavData:Lcom/vblast/core_home/bottom_navigation/DiscoverNavData;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Discover(discoverNavData="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
