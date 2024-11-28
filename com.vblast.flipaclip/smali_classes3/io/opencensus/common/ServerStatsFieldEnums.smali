.class public final Lio/opencensus/common/ServerStatsFieldEnums;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opencensus/common/ServerStatsFieldEnums$Size;,
        Lio/opencensus/common/ServerStatsFieldEnums$Id;
    }
.end annotation


# static fields
.field private static final TOTALSIZE:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/opencensus/common/ServerStatsFieldEnums;->computeTotalSize()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sput v0, Lio/opencensus/common/ServerStatsFieldEnums;->TOTALSIZE:I

    .line 7
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static computeTotalSize()I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/opencensus/common/ServerStatsFieldEnums$Size;->values()[Lio/opencensus/common/ServerStatsFieldEnums$Size;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v4, v0, v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Lio/opencensus/common/ServerStatsFieldEnums$Size;->value()I

    .line 15
    move-result v4

    .line 16
    add-int/2addr v3, v4

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v3
.end method

.method public static getTotalSize()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lio/opencensus/common/ServerStatsFieldEnums;->TOTALSIZE:I

    .line 3
    return v0
.end method
