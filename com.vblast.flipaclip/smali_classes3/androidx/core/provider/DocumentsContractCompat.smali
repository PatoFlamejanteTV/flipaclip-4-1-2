.class public final Landroidx/core/provider/DocumentsContractCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/provider/DocumentsContractCompat$b;,
        Landroidx/core/provider/DocumentsContractCompat$a;,
        Landroidx/core/provider/DocumentsContractCompat$DocumentCompat;
    }
.end annotation


# static fields
.field private static final PATH_TREE:Ljava/lang/String; = "tree"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static buildChildDocumentsUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/core/provider/DocumentsContractCompat$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0
    .param p0    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/core/provider/DocumentsContractCompat$a;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static buildDocumentUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->buildDocumentUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0
    .param p0    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/core/provider/DocumentsContractCompat$a;->c(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static buildTreeDocumentUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/core/provider/DocumentsContractCompat$a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0
    .param p0    # Landroid/content/ContentResolver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/core/provider/DocumentsContractCompat$a;->e(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getDocumentId(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0
    .param p0    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0
    .param p0    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/provider/DocumentsContractCompat$a;->f(Landroid/net/Uri;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isTreeUri(Landroid/net/Uri;)Z
    .locals 3
    .param p0    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    const-string/jumbo v0, "tree"

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_0
    return v2

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p0}, Landroidx/core/provider/DocumentsContractCompat$b;->a(Landroid/net/Uri;)Z

    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public static removeDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;)Z
    .locals 2
    .param p0    # Landroid/content/ContentResolver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Landroidx/core/provider/DocumentsContractCompat$b;->b(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static renameDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0
    .param p0    # Landroid/content/ContentResolver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/core/provider/DocumentsContractCompat$a;->g(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
