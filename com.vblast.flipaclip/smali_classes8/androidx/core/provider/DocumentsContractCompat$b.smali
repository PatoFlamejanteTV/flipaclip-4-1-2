.class abstract Landroidx/core/provider/DocumentsContractCompat$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/provider/DocumentsContractCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method static a(Landroid/net/Uri;)Z
    .locals 0
    .param p0    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/provider/DocumentsContract;->isTreeUri(Landroid/net/Uri;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static b(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;)Z
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroid/provider/DocumentsContract;->removeDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
