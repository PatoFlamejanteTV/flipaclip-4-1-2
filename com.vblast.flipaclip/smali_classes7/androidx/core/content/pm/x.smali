.class public abstract synthetic Landroidx/core/content/pm/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/content/pm/ShortcutInfo;)Landroid/content/ComponentName;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method
