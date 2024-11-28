.class public Lcom/mbridge/msdk/click/entity/JumpLoaderResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/system/NoProGuard;
.implements Ljava/io/Serializable;


# static fields
.field public static final CODE_DOWNLOAD:I = 0x3

.field public static final CODE_LINK:I = 0x2

.field public static final CODE_MARKET:I = 0x1

.field public static final CODE_NULL:I = 0x4

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private code:I

.field private content:Ljava/lang/String;

.field private exceptionMsg:Ljava/lang/String;

.field private header:Ljava/lang/String;

.field private is302Jump:Z

.field private jumpDone:Z

.field private msg:Ljava/lang/String;

.field private noticeurl:Ljava/lang/String;

.field private statusCode:I

.field private success:Z

.field private type:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->code:I

    .line 3
    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->content:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getExceptionMsg()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->exceptionMsg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getHeader()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->header:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->msg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNoticeurl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->noticeurl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->statusCode:I

    .line 3
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->type:I

    .line 3
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isIs302Jump()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->is302Jump:Z

    .line 3
    return v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->success:Z

    .line 3
    return v0
.end method

.method public isjumpDone()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->jumpDone:Z

    .line 3
    return v0
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->code:I

    .line 3
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->content:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setExceptionMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->exceptionMsg:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setHeader(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->header:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setIs302Jump(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->is302Jump:Z

    .line 3
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->msg:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setNoticeurl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->noticeurl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setStatusCode(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->statusCode:I

    .line 3
    return-void
.end method

.method public setSuccess(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->success:Z

    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->type:I

    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->url:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setjumpDone(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->jumpDone:Z

    .line 3
    return-void
.end method
