.class public final synthetic Lcom/vungle/ads/internal/util/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/util/FileUtility$ObjectInputStreamProvider;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideObjectInputStream(Ljava/io/InputStream;)Ljava/io/ObjectInputStream;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/vungle/ads/internal/util/FileUtility;->a(Ljava/io/InputStream;)Ljava/io/ObjectInputStream;

    move-result-object p1

    return-object p1
.end method