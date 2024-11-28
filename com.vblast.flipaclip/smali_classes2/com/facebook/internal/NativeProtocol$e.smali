.class final Lcom/facebook/internal/NativeProtocol$e;
.super Lcom/facebook/internal/NativeProtocol$NativeAppInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/NativeProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/internal/NativeProtocol$NativeAppInfo;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getLoginActivity()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.facebook.katana.ProxyAuth"

    .line 3
    return-object v0
.end method

.method public getPackage()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.facebook.wakizashi"

    .line 3
    return-object v0
.end method
