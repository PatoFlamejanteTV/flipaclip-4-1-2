.class public final Landroidx/media3/session/LibraryResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Bundleable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/LibraryResult$Code;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/media3/common/Bundleable;"
    }
.end annotation


# static fields
.field private static final FIELD_COMPLETION_TIME_MS:Ljava/lang/String;

.field private static final FIELD_PARAMS:Ljava/lang/String;

.field private static final FIELD_RESULT_CODE:Ljava/lang/String;

.field private static final FIELD_VALUE:Ljava/lang/String;

.field private static final FIELD_VALUE_TYPE:Ljava/lang/String;

.field public static final ITEM_CREATOR:Landroidx/media3/common/Bundleable$Creator;
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/Bundleable$Creator<",
            "Landroidx/media3/session/LibraryResult<",
            "Landroidx/media3/common/MediaItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ITEM_LIST_CREATOR:Landroidx/media3/common/Bundleable$Creator;
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/Bundleable$Creator<",
            "Landroidx/media3/session/LibraryResult<",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/MediaItem;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RESULT_ERROR_BAD_VALUE:I = -0x3

.field public static final RESULT_ERROR_INVALID_STATE:I = -0x2

.field public static final RESULT_ERROR_IO:I = -0x5

.field public static final RESULT_ERROR_NOT_SUPPORTED:I = -0x6

.field public static final RESULT_ERROR_PERMISSION_DENIED:I = -0x4

.field public static final RESULT_ERROR_SESSION_AUTHENTICATION_EXPIRED:I = -0x66

.field public static final RESULT_ERROR_SESSION_CONCURRENT_STREAM_LIMIT:I = -0x68

.field public static final RESULT_ERROR_SESSION_DISCONNECTED:I = -0x64

.field public static final RESULT_ERROR_SESSION_NOT_AVAILABLE_IN_REGION:I = -0x6a

.field public static final RESULT_ERROR_SESSION_PARENTAL_CONTROL_RESTRICTED:I = -0x69

.field public static final RESULT_ERROR_SESSION_PREMIUM_ACCOUNT_REQUIRED:I = -0x67

.field public static final RESULT_ERROR_SESSION_SETUP_REQUIRED:I = -0x6c

.field public static final RESULT_ERROR_SESSION_SKIP_LIMIT_REACHED:I = -0x6b

.field public static final RESULT_ERROR_UNKNOWN:I = -0x1

.field public static final RESULT_INFO_SKIPPED:I = 0x1

.field public static final RESULT_SUCCESS:I = 0x0

.field public static final UNKNOWN_TYPE_CREATOR:Landroidx/media3/common/Bundleable$Creator;
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/Bundleable$Creator<",
            "Landroidx/media3/session/LibraryResult<",
            "*>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final VALUE_TYPE_ERROR:I = 0x4

.field private static final VALUE_TYPE_ITEM:I = 0x2

.field private static final VALUE_TYPE_ITEM_LIST:I = 0x3

.field private static final VALUE_TYPE_VOID:I = 0x1

.field public static final VOID_CREATOR:Landroidx/media3/common/Bundleable$Creator;
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/Bundleable$Creator<",
            "Landroidx/media3/session/LibraryResult<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final completionTimeMs:J

.field public final params:Landroidx/media3/session/MediaLibraryService$LibraryParams;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final resultCode:I

.field public final value:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final valueType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    sput-object v0, Landroidx/media3/session/LibraryResult;->FIELD_RESULT_CODE:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Landroidx/media3/session/LibraryResult;->FIELD_COMPLETION_TIME_MS:Ljava/lang/String;

    .line 15
    const/4 v0, 0x2

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Landroidx/media3/session/LibraryResult;->FIELD_PARAMS:Ljava/lang/String;

    .line 22
    const/4 v0, 0x3

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Landroidx/media3/session/LibraryResult;->FIELD_VALUE:Ljava/lang/String;

    .line 29
    const/4 v0, 0x4

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sput-object v0, Landroidx/media3/session/LibraryResult;->FIELD_VALUE_TYPE:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Landroidx/media3/session/t;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Landroidx/media3/session/t;-><init>()V

    .line 41
    .line 42
    sput-object v0, Landroidx/media3/session/LibraryResult;->VOID_CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 43
    .line 44
    new-instance v0, Landroidx/media3/session/u;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Landroidx/media3/session/u;-><init>()V

    .line 48
    .line 49
    sput-object v0, Landroidx/media3/session/LibraryResult;->ITEM_CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 50
    .line 51
    new-instance v0, Landroidx/media3/session/v;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Landroidx/media3/session/v;-><init>()V

    .line 55
    .line 56
    sput-object v0, Landroidx/media3/session/LibraryResult;->ITEM_LIST_CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 57
    .line 58
    new-instance v0, Landroidx/media3/session/w;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Landroidx/media3/session/w;-><init>()V

    .line 62
    .line 63
    sput-object v0, Landroidx/media3/session/LibraryResult;->UNKNOWN_TYPE_CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 64
    return-void
.end method

.method private constructor <init>(IJLandroidx/media3/session/MediaLibraryService$LibraryParams;Ljava/lang/Object;I)V
    .locals 0
    .param p4    # Landroidx/media3/session/MediaLibraryService$LibraryParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Landroidx/media3/session/MediaLibraryService$LibraryParams;",
            "TV;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/session/LibraryResult;->resultCode:I

    .line 6
    .line 7
    iput-wide p2, p0, Landroidx/media3/session/LibraryResult;->completionTimeMs:J

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/media3/session/LibraryResult;->params:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 10
    .line 11
    iput-object p5, p0, Landroidx/media3/session/LibraryResult;->value:Ljava/lang/Object;

    .line 12
    .line 13
    iput p6, p0, Landroidx/media3/session/LibraryResult;->valueType:I

    .line 14
    return-void
.end method

.method private static fromBundle(Landroid/os/Bundle;Ljava/lang/Integer;)Landroidx/media3/session/LibraryResult;
    .locals 9
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/Integer;",
            ")",
            "Landroidx/media3/session/LibraryResult<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/session/LibraryResult;->FIELD_RESULT_CODE:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 7
    move-result v3

    .line 8
    .line 9
    sget-object v0, Landroidx/media3/session/LibraryResult;->FIELD_COMPLETION_TIME_MS:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    move-result-wide v4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 17
    move-result-wide v4

    .line 18
    .line 19
    sget-object v0, Landroidx/media3/session/LibraryResult;->FIELD_PARAMS:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    move-object v6, v2

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaLibraryService$LibraryParams;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 32
    move-result-object v0

    .line 33
    move-object v6, v0

    .line 34
    .line 35
    :goto_0
    sget-object v0, Landroidx/media3/session/LibraryResult;->FIELD_VALUE_TYPE:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 39
    move-result v8

    .line 40
    const/4 v0, 0x1

    .line 41
    .line 42
    if-eq v8, v0, :cond_6

    .line 43
    const/4 v7, 0x2

    .line 44
    .line 45
    if-eq v8, v7, :cond_7

    .line 46
    const/4 v7, 0x3

    .line 47
    .line 48
    if-eq v8, v7, :cond_2

    .line 49
    const/4 p0, 0x4

    .line 50
    .line 51
    if-ne v8, p0, :cond_1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 58
    throw p0

    .line 59
    .line 60
    :cond_2
    if-eqz p1, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result p1

    .line 65
    .line 66
    if-ne p1, v7, :cond_4

    .line 67
    :cond_3
    move v1, v0

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 71
    .line 72
    sget-object p1, Landroidx/media3/session/LibraryResult;->FIELD_VALUE:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p1}, Landroidx/core/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    if-nez p0, :cond_5

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_5
    new-instance p1, Landroidx/media3/session/s;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1}, Landroidx/media3/session/s;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Landroidx/media3/common/BundleListRetriever;->getList(Landroid/os/IBinder;)Lcom/google/common/collect/ImmutableList;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p0}, Landroidx/media3/common/util/BundleCollectionUtil;->fromBundleList(Lcom/google/common/base/Function;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 92
    move-result-object v2

    .line 93
    :cond_6
    :goto_1
    move-object v7, v2

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_7
    if-eqz p1, :cond_8

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result p1

    .line 101
    .line 102
    if-ne p1, v7, :cond_9

    .line 103
    :cond_8
    move v1, v0

    .line 104
    .line 105
    .line 106
    :cond_9
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 107
    .line 108
    sget-object p1, Landroidx/media3/session/LibraryResult;->FIELD_VALUE:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    if-nez p0, :cond_a

    .line 115
    goto :goto_1

    .line 116
    .line 117
    .line 118
    :cond_a
    invoke-static {p0}, Landroidx/media3/common/MediaItem;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    .line 119
    move-result-object v2

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :goto_2
    new-instance p0, Landroidx/media3/session/LibraryResult;

    .line 123
    move-object v2, p0

    .line 124
    .line 125
    .line 126
    invoke-direct/range {v2 .. v8}, Landroidx/media3/session/LibraryResult;-><init>(IJLandroidx/media3/session/MediaLibraryService$LibraryParams;Ljava/lang/Object;I)V

    .line 127
    return-object p0
.end method

.method public static fromItemBundle(Landroid/os/Bundle;)Landroidx/media3/session/LibraryResult;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/media3/session/LibraryResult<",
            "Landroidx/media3/common/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Landroidx/media3/session/LibraryResult;->fromBundle(Landroid/os/Bundle;Ljava/lang/Integer;)Landroidx/media3/session/LibraryResult;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static fromItemListBundle(Landroid/os/Bundle;)Landroidx/media3/session/LibraryResult;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/media3/session/LibraryResult<",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/MediaItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Landroidx/media3/session/LibraryResult;->fromBundle(Landroid/os/Bundle;Ljava/lang/Integer;)Landroidx/media3/session/LibraryResult;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static fromUnknownBundle(Landroid/os/Bundle;)Landroidx/media3/session/LibraryResult;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/media3/session/LibraryResult<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Landroidx/media3/session/LibraryResult;->fromBundle(Landroid/os/Bundle;Ljava/lang/Integer;)Landroidx/media3/session/LibraryResult;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static fromVoidBundle(Landroid/os/Bundle;)Landroidx/media3/session/LibraryResult;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/media3/session/LibraryResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/session/LibraryResult;->fromUnknownBundle(Landroid/os/Bundle;)Landroidx/media3/session/LibraryResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static ofError(I)Landroidx/media3/session/LibraryResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroidx/media3/session/LibraryResult<",
            "TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Landroidx/media3/session/LibraryResult;->ofError(ILandroidx/media3/session/MediaLibraryService$LibraryParams;)Landroidx/media3/session/LibraryResult;

    move-result-object p0

    return-object p0
.end method

.method public static ofError(ILandroidx/media3/session/MediaLibraryService$LibraryParams;)Landroidx/media3/session/LibraryResult;
    .locals 8
    .param p1    # Landroidx/media3/session/MediaLibraryService$LibraryParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroidx/media3/session/MediaLibraryService$LibraryParams;",
            ")",
            "Landroidx/media3/session/LibraryResult<",
            "TV;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 3
    new-instance v0, Landroidx/media3/session/LibraryResult;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v1, v0

    move v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/LibraryResult;-><init>(IJLandroidx/media3/session/MediaLibraryService$LibraryParams;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static ofItem(Landroidx/media3/common/MediaItem;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Landroidx/media3/session/LibraryResult;
    .locals 8
    .param p1    # Landroidx/media3/session/MediaLibraryService$LibraryParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/MediaItem;",
            "Landroidx/media3/session/MediaLibraryService$LibraryParams;",
            ")",
            "Landroidx/media3/session/LibraryResult<",
            "Landroidx/media3/common/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/session/LibraryResult;->verifyMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 4
    .line 5
    new-instance v7, Landroidx/media3/session/LibraryResult;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    move-result-wide v2

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v0, v7

    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p0

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Landroidx/media3/session/LibraryResult;-><init>(IJLandroidx/media3/session/MediaLibraryService$LibraryParams;Ljava/lang/Object;I)V

    .line 18
    return-object v7
.end method

.method public static ofItemList(Ljava/util/List;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Landroidx/media3/session/LibraryResult;
    .locals 9
    .param p1    # Landroidx/media3/session/MediaLibraryService$LibraryParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;",
            "Landroidx/media3/session/MediaLibraryService$LibraryParams;",
            ")",
            "Landroidx/media3/session/LibraryResult<",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/MediaItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Landroidx/media3/common/MediaItem;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroidx/media3/session/LibraryResult;->verifyMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v0, Landroidx/media3/session/LibraryResult;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    move-result-wide v4

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 30
    move-result-object v7

    .line 31
    const/4 v8, 0x3

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v2, v0

    .line 34
    move-object v6, p1

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v2 .. v8}, Landroidx/media3/session/LibraryResult;-><init>(IJLandroidx/media3/session/MediaLibraryService$LibraryParams;Ljava/lang/Object;I)V

    .line 38
    return-object v0
.end method

.method public static ofVoid()Landroidx/media3/session/LibraryResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/media3/session/LibraryResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Landroidx/media3/session/LibraryResult;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/media3/session/LibraryResult;-><init>(IJLandroidx/media3/session/MediaLibraryService$LibraryParams;Ljava/lang/Object;I)V

    return-object v7
.end method

.method public static ofVoid(Landroidx/media3/session/MediaLibraryService$LibraryParams;)Landroidx/media3/session/LibraryResult;
    .locals 8
    .param p0    # Landroidx/media3/session/MediaLibraryService$LibraryParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaLibraryService$LibraryParams;",
            ")",
            "Landroidx/media3/session/LibraryResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v7, Landroidx/media3/session/LibraryResult;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    move-object v0, v7

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Landroidx/media3/session/LibraryResult;-><init>(IJLandroidx/media3/session/MediaLibraryService$LibraryParams;Ljava/lang/Object;I)V

    return-object v7
.end method

.method private static verifyMediaItem(Landroidx/media3/common/MediaItem;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "mediaId must not be empty"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/common/MediaMetadata;->isBrowsable:Ljava/lang/Boolean;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    .line 20
    :goto_0
    const-string v3, "mediaMetadata must specify isBrowsable"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 26
    .line 27
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata;->isPlayable:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    move v1, v2

    .line 31
    .line 32
    :cond_1
    const-string p0, "mediaMetadata must specify isPlayable"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p0}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 36
    return-void
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .locals 5
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    sget-object v1, Landroidx/media3/session/LibraryResult;->FIELD_RESULT_CODE:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Landroidx/media3/session/LibraryResult;->resultCode:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    sget-object v1, Landroidx/media3/session/LibraryResult;->FIELD_COMPLETION_TIME_MS:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v2, p0, Landroidx/media3/session/LibraryResult;->completionTimeMs:J

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/session/LibraryResult;->params:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v2, Landroidx/media3/session/LibraryResult;->FIELD_PARAMS:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/media3/session/MediaLibraryService$LibraryParams;->toBundle()Landroid/os/Bundle;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    .line 34
    :cond_0
    sget-object v1, Landroidx/media3/session/LibraryResult;->FIELD_VALUE_TYPE:Ljava/lang/String;

    .line 35
    .line 36
    iget v2, p0, Landroidx/media3/session/LibraryResult;->valueType:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/media3/session/LibraryResult;->value:Ljava/lang/Object;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    return-object v0

    .line 45
    .line 46
    :cond_1
    iget v2, p0, Landroidx/media3/session/LibraryResult;->valueType:I

    .line 47
    const/4 v3, 0x1

    .line 48
    .line 49
    if-eq v2, v3, :cond_4

    .line 50
    const/4 v3, 0x2

    .line 51
    .line 52
    if-eq v2, v3, :cond_3

    .line 53
    const/4 v1, 0x3

    .line 54
    .line 55
    if-eq v2, v1, :cond_2

    .line 56
    const/4 v1, 0x4

    .line 57
    .line 58
    if-eq v2, v1, :cond_4

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    sget-object v1, Landroidx/media3/session/LibraryResult;->FIELD_VALUE:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v2, Landroidx/media3/common/BundleListRetriever;

    .line 64
    .line 65
    iget-object v3, p0, Landroidx/media3/session/LibraryResult;->value:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    new-instance v4, Landroidx/media3/session/q;

    .line 70
    .line 71
    .line 72
    invoke-direct {v4}, Landroidx/media3/session/q;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v4}, Landroidx/media3/common/util/BundleCollectionUtil;->toBundleList(Ljava/util/List;Lcom/google/common/base/Function;)Lcom/google/common/collect/ImmutableList;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v3}, Landroidx/media3/common/BundleListRetriever;-><init>(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Landroidx/core/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_3
    sget-object v2, Landroidx/media3/session/LibraryResult;->FIELD_VALUE:Ljava/lang/String;

    .line 86
    .line 87
    check-cast v1, Landroidx/media3/common/MediaItem;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/media3/common/MediaItem;->toBundle()Landroid/os/Bundle;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    :goto_0
    return-object v0

    .line 96
    .line 97
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 101
    throw v0
.end method
