.class public abstract synthetic Lcom/clevertap/android/sdk/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/usage/UsageStatsManager;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/usage/UsageStatsManager;->getAppStandbyBucket()I

    move-result p0

    return p0
.end method
