.class public abstract synthetic Lcom/google/android/material/color/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/google/android/material/color/ColorResourcesOverride;
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-gt v1, v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x21

    .line 9
    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/material/color/i;->a()Lcom/google/android/material/color/ColorResourcesOverride;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastU()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/material/color/i;->a()Lcom/google/android/material/color/ColorResourcesOverride;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method
