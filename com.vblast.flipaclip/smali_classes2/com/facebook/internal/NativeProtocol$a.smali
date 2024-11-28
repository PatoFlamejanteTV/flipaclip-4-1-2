.class final Lcom/facebook/internal/NativeProtocol$a;
.super Lcom/facebook/internal/NativeProtocol$NativeAppInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/NativeProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
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
.method public a()Ljava/lang/Void;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getLoginActivity()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/internal/NativeProtocol$a;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    return-object v0
.end method

.method public getPackage()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.facebook.arstudio.player"

    .line 3
    return-object v0
.end method
