.class public abstract synthetic Lcom/google/firebase/crashlytics/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Process;->myProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
