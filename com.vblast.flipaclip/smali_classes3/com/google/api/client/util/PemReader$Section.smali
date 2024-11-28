.class public final Lcom/google/api/client/util/PemReader$Section;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/util/PemReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Section"
.end annotation


# instance fields
.field private final base64decodedBytes:[B

.field private final title:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/api/client/util/PemReader$Section;->title:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, [B

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/api/client/util/PemReader$Section;->base64decodedBytes:[B

    .line 20
    return-void
.end method


# virtual methods
.method public getBase64DecodedBytes()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/util/PemReader$Section;->base64decodedBytes:[B

    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/util/PemReader$Section;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method
