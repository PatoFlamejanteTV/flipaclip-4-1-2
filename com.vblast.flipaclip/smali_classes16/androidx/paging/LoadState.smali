.class public abstract Landroidx/paging/LoadState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/LoadState$Error;,
        Landroidx/paging/LoadState$Loading;,
        Landroidx/paging/LoadState$NotLoading;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0007\u0008\tB\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0003\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/paging/LoadState;",
        "",
        "endOfPaginationReached",
        "",
        "(Z)V",
        "getEndOfPaginationReached",
        "()Z",
        "Error",
        "Loading",
        "NotLoading",
        "Landroidx/paging/LoadState$Error;",
        "Landroidx/paging/LoadState$Loading;",
        "Landroidx/paging/LoadState$NotLoading;",
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


# instance fields
.field private final endOfPaginationReached:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/paging/LoadState;->endOfPaginationReached:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/paging/LoadState;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final getEndOfPaginationReached()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/paging/LoadState;->endOfPaginationReached:Z

    .line 3
    return v0
.end method
