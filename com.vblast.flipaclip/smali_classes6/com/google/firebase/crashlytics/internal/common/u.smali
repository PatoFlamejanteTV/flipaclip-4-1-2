.class public abstract synthetic Lcom/google/firebase/crashlytics/internal/common/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
