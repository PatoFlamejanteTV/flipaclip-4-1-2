.class public abstract synthetic Lcom/google/android/gms/internal/consent_sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/content/pm/PackageInfo;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    return-wide v0
.end method
