.class public Lcom/mbridge/msdk/out/MBBidNativeHandler$KeyWordInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/out/MBBidNativeHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyWordInfo"
.end annotation


# instance fields
.field keyWordPN:Ljava/lang/String;

.field keyWorkVN:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler$KeyWordInfo;->keyWordPN:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler$KeyWordInfo;->keyWorkVN:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public getKeyWordPN()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler$KeyWordInfo;->keyWordPN:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getKeyWorkVN()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler$KeyWordInfo;->keyWorkVN:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setKeyWordPN(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler$KeyWordInfo;->keyWordPN:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setKeyWorkVN(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler$KeyWordInfo;->keyWorkVN:Ljava/lang/String;

    .line 3
    return-void
.end method
