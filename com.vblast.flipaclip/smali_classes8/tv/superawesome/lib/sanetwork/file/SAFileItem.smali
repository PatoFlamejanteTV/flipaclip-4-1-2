.class public Ltv/superawesome/lib/sanetwork/file/SAFileItem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SA_KEY_PREFIX:Ljava/lang/String; = "sasdkkey_"


# instance fields
.field private fileName:Ljava/lang/String;

.field private filePath:Ljava/lang/String;

.field private key:Ljava/lang/String;

.field private url:Ljava/net/URL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltv/superawesome/lib/sanetwork/file/SAFileItem;->url:Ljava/net/URL;

    .line 3
    iput-object v0, p0, Ltv/superawesome/lib/sanetwork/file/SAFileItem;->key:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Ltv/superawesome/lib/sanetwork/file/SAFileItem;->fileName:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Ltv/superawesome/lib/sanetwork/file/SAFileItem;->filePath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ltv/superawesome/lib/sanetwork/file/SAFileItem;->url:Ljava/net/URL;

    .line 8
    iput-object v0, p0, Ltv/superawesome/lib/sanetwork/file/SAFileItem;->key:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Ltv/superawesome/lib/sanetwork/file/SAFileItem;->fileName:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Ltv/superawesome/lib/sanetwork/file/SAFileItem;->filePath:Ljava/lang/String;

    .line 11
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ltv/superawesome/lib/sanetwork/file/SAFileItem;->url:Ljava/net/URL;

    .line 12
    invoke-direct {p0, p1}, Ltv/superawesome/lib/sanetwork/file/SAFileItem;->fileNameOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/superawesome/lib/sanetwork/file/SAFileItem;->fileName:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Ltv/superawesome/lib/sanetwork/file/SAFileItem;->filePath:Ljava/lang/String;

    .line 14
    invoke-direct {p0, p1}, Ltv/superawesome/lib/sanetwork/file/SAFileItem;->getKeyForDiskName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/superawesome/lib/sanetwork/file/SAFileItem;->key:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private fileNameOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string v0, "/"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    array-length v0, p1

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    aget-object p1, p1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p1

    .line 22
    :catch_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method private getKeyForDiskName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "sasdkkey__"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method


# virtual methods
.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/sanetwork/file/SAFileItem;->fileName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/sanetwork/file/SAFileItem;->filePath:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/sanetwork/file/SAFileItem;->key:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/net/URL;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/sanetwork/file/SAFileItem;->url:Ljava/net/URL;

    .line 3
    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/sanetwork/file/SAFileItem;->url:Ljava/net/URL;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ltv/superawesome/lib/sanetwork/file/SAFileItem;->fileName:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ltv/superawesome/lib/sanetwork/file/SAFileItem;->filePath:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ltv/superawesome/lib/sanetwork/file/SAFileItem;->key:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method
