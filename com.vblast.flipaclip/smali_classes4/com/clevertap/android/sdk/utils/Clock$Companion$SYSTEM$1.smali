.class public final Lcom/clevertap/android/sdk/utils/Clock$Companion$SYSTEM$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/utils/Clock;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/utils/Clock$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/clevertap/android/sdk/utils/Clock$Companion$SYSTEM$1",
        "Lcom/clevertap/android/sdk/utils/Clock;",
        "currentTimeMillis",
        "",
        "newDate",
        "Ljava/util/Date;",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public currentTimeMillis()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public currentTimeSeconds()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/clevertap/android/sdk/utils/Clock$DefaultImpls;->currentTimeSeconds(Lcom/clevertap/android/sdk/utils/Clock;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public newDate()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 6
    return-object v0
.end method
