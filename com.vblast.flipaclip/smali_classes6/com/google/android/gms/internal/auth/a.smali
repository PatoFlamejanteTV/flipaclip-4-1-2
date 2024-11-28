.class public abstract synthetic Lcom/google/android/gms/internal/auth/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/os/UserManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result p0

    return p0
.end method
