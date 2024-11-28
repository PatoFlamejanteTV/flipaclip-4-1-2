.class public final Landroidx/paging/PagingSource$LoadParams$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PagingSource$LoadParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PagingSource$LoadParams$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J=\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0008\u0008\u0003\u0010\u0005*\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u0001H\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/paging/PagingSource$LoadParams$Companion;",
        "",
        "()V",
        "create",
        "Landroidx/paging/PagingSource$LoadParams;",
        "Key",
        "loadType",
        "Landroidx/paging/LoadType;",
        "key",
        "loadSize",
        "",
        "placeholdersEnabled",
        "",
        "(Landroidx/paging/LoadType;Ljava/lang/Object;IZ)Landroidx/paging/PagingSource$LoadParams;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/paging/PagingSource$LoadParams$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroidx/paging/LoadType;Ljava/lang/Object;IZ)Landroidx/paging/PagingSource$LoadParams;
    .locals 1
    .param p1    # Landroidx/paging/LoadType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/LoadType;",
            "TKey;IZ)",
            "Landroidx/paging/PagingSource$LoadParams<",
            "TKey;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "loadType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Landroidx/paging/PagingSource$LoadParams$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p1

    .line 12
    .line 13
    aget p1, v0, p1

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    if-eq p1, v0, :cond_4

    .line 17
    const/4 v0, 0x2

    .line 18
    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    const/4 v0, 0x3

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    new-instance p1, Landroidx/paging/PagingSource$LoadParams$Append;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2, p3, p4}, Landroidx/paging/PagingSource$LoadParams$Append;-><init>(Ljava/lang/Object;IZ)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "key cannot be null for append"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    .line 44
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 48
    throw p1

    .line 49
    .line 50
    :cond_2
    if-eqz p2, :cond_3

    .line 51
    .line 52
    new-instance p1, Landroidx/paging/PagingSource$LoadParams$Prepend;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2, p3, p4}, Landroidx/paging/PagingSource$LoadParams$Prepend;-><init>(Ljava/lang/Object;IZ)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p2, "key cannot be null for prepend"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    .line 70
    :cond_4
    new-instance p1, Landroidx/paging/PagingSource$LoadParams$Refresh;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p2, p3, p4}, Landroidx/paging/PagingSource$LoadParams$Refresh;-><init>(Ljava/lang/Object;IZ)V

    .line 74
    :goto_0
    return-object p1
.end method
