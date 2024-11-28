.class public abstract synthetic Lcom/google/api/client/util/store/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/nio/file/attribute/FileOwnerAttributeView;)Ljava/nio/file/attribute/UserPrincipal;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/nio/file/attribute/FileOwnerAttributeView;->getOwner()Ljava/nio/file/attribute/UserPrincipal;

    move-result-object p0

    return-object p0
.end method
