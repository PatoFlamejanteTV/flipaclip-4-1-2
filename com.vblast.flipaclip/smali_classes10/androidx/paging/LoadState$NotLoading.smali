.class public final Landroidx/paging/LoadState$NotLoading;
.super Landroidx/paging/LoadState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/LoadState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotLoading"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/LoadState$NotLoading$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0096\u0002J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/paging/LoadState$NotLoading;",
        "Landroidx/paging/LoadState;",
        "endOfPaginationReached",
        "",
        "(Z)V",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/paging/LoadState$NotLoading$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Complete:Landroidx/paging/LoadState$NotLoading;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Incomplete:Landroidx/paging/LoadState$NotLoading;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/paging/LoadState$NotLoading$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/paging/LoadState$NotLoading$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    .line 9
    .line 10
    new-instance v0, Landroidx/paging/LoadState$NotLoading;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/paging/LoadState$NotLoading;-><init>(Z)V

    .line 15
    .line 16
    sput-object v0, Landroidx/paging/LoadState$NotLoading;->Complete:Landroidx/paging/LoadState$NotLoading;

    .line 17
    .line 18
    new-instance v0, Landroidx/paging/LoadState$NotLoading;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroidx/paging/LoadState$NotLoading;-><init>(Z)V

    .line 23
    .line 24
    sput-object v0, Landroidx/paging/LoadState$NotLoading;->Incomplete:Landroidx/paging/LoadState$NotLoading;

    .line 25
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/paging/LoadState;-><init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    return-void
.end method

.method public static final synthetic access$getComplete$cp()Landroidx/paging/LoadState$NotLoading;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/paging/LoadState$NotLoading;->Complete:Landroidx/paging/LoadState$NotLoading;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getIncomplete$cp()Landroidx/paging/LoadState$NotLoading;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/paging/LoadState$NotLoading;->Incomplete:Landroidx/paging/LoadState$NotLoading;

    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/paging/LoadState$NotLoading;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/paging/LoadState;->getEndOfPaginationReached()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    check-cast p1, Landroidx/paging/LoadState$NotLoading;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/paging/LoadState;->getEndOfPaginationReached()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/paging/LoadState;->getEndOfPaginationReached()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/animation/e;->a(Z)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "NotLoading(endOfPaginationReached="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/paging/LoadState;->getEndOfPaginationReached()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const/16 v1, 0x29

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
