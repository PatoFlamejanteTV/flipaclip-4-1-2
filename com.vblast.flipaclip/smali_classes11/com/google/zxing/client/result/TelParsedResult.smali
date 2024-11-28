.class public final Lcom/google/zxing/client/result/TelParsedResult;
.super Lcom/google/zxing/client/result/ParsedResult;
.source "SourceFile"


# instance fields
.field private final number:Ljava/lang/String;

.field private final telURI:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/client/result/ParsedResultType;->TEL:Lcom/google/zxing/client/result/ParsedResultType;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/zxing/client/result/ParsedResult;-><init>(Lcom/google/zxing/client/result/ParsedResultType;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/zxing/client/result/TelParsedResult;->number:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/zxing/client/result/TelParsedResult;->telURI:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/zxing/client/result/TelParsedResult;->title:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public getDisplayResult()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/zxing/client/result/TelParsedResult;->number:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/zxing/client/result/TelParsedResult;->title:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/client/result/TelParsedResult;->number:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTelURI()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/client/result/TelParsedResult;->telURI:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/client/result/TelParsedResult;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method
