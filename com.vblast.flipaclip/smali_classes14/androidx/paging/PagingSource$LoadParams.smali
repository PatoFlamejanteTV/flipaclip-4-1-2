.class public abstract Landroidx/paging/PagingSource$LoadParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PagingSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LoadParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PagingSource$LoadParams$Append;,
        Landroidx/paging/PagingSource$LoadParams$Companion;,
        Landroidx/paging/PagingSource$LoadParams$Prepend;,
        Landroidx/paging/PagingSource$LoadParams$Refresh;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u0010*\u0008\u0008\u0002\u0010\u0001*\u00020\u00022\u00020\u0002:\u0004\u000f\u0010\u0011\u0012B\u0017\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0014\u0010\u0008\u001a\u0004\u0018\u00018\u0002X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u0082\u0001\u0003\u0013\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/paging/PagingSource$LoadParams;",
        "Key",
        "",
        "loadSize",
        "",
        "placeholdersEnabled",
        "",
        "(IZ)V",
        "key",
        "getKey",
        "()Ljava/lang/Object;",
        "getLoadSize",
        "()I",
        "getPlaceholdersEnabled",
        "()Z",
        "Append",
        "Companion",
        "Prepend",
        "Refresh",
        "Landroidx/paging/PagingSource$LoadParams$Append;",
        "Landroidx/paging/PagingSource$LoadParams$Prepend;",
        "Landroidx/paging/PagingSource$LoadParams$Refresh;",
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
.field public static final Companion:Landroidx/paging/PagingSource$LoadParams$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final loadSize:I

.field private final placeholdersEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/PagingSource$LoadParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/PagingSource$LoadParams$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/paging/PagingSource$LoadParams;->Companion:Landroidx/paging/PagingSource$LoadParams$Companion;

    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/paging/PagingSource$LoadParams;->loadSize:I

    .line 4
    iput-boolean p2, p0, Landroidx/paging/PagingSource$LoadParams;->placeholdersEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/paging/PagingSource$LoadParams;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public abstract getKey()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TKey;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final getLoadSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/paging/PagingSource$LoadParams;->loadSize:I

    .line 3
    return v0
.end method

.method public final getPlaceholdersEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/paging/PagingSource$LoadParams;->placeholdersEnabled:Z

    .line 3
    return v0
.end method
