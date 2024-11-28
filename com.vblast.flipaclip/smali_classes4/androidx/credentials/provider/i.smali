.class public abstract synthetic Landroidx/credentials/provider/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/slice/SliceItem;)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/slice/SliceItem;->getAction()Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method
