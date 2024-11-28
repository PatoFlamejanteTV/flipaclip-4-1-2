.class public Lcom/unity3d/scar/adapter/common/WebViewAdsError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/scar/adapter/common/IUnityAdsError;


# instance fields
.field protected _description:Ljava/lang/String;

.field protected _errorArguments:[Ljava/lang/Object;

.field private _errorCategory:Ljava/lang/Enum;


# direct methods
.method public varargs constructor <init>(Ljava/lang/Enum;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/unity3d/scar/adapter/common/WebViewAdsError;->_errorCategory:Ljava/lang/Enum;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/unity3d/scar/adapter/common/WebViewAdsError;->_description:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/unity3d/scar/adapter/common/WebViewAdsError;->_errorArguments:[Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/scar/adapter/common/WebViewAdsError;->_description:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getErrorArguments()[Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/scar/adapter/common/WebViewAdsError;->_errorArguments:[Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getErrorCategory()Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/scar/adapter/common/WebViewAdsError;->_errorCategory:Ljava/lang/Enum;

    .line 3
    return-object v0
.end method
