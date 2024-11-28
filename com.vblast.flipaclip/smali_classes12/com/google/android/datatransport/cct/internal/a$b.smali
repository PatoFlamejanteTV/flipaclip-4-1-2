.class final Lcom/google/android/datatransport/cct/internal/a$b;
.super Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;
    .locals 15

    .line 1
    .line 2
    new-instance v14, Lcom/google/android/datatransport/cct/internal/a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/a$b;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/datatransport/cct/internal/a$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/datatransport/cct/internal/a$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/android/datatransport/cct/internal/a$b;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/google/android/datatransport/cct/internal/a$b;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/google/android/datatransport/cct/internal/a$b;->f:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/google/android/datatransport/cct/internal/a$b;->g:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, p0, Lcom/google/android/datatransport/cct/internal/a$b;->h:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v9, p0, Lcom/google/android/datatransport/cct/internal/a$b;->i:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v10, p0, Lcom/google/android/datatransport/cct/internal/a$b;->j:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v11, p0, Lcom/google/android/datatransport/cct/internal/a$b;->k:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v12, p0, Lcom/google/android/datatransport/cct/internal/a$b;->l:Ljava/lang/String;

    .line 27
    const/4 v13, 0x0

    .line 28
    move-object v0, v14

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v0 .. v13}, Lcom/google/android/datatransport/cct/internal/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/datatransport/cct/internal/a$a;)V

    .line 32
    return-object v14
.end method

.method public setApplicationBuild(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/a$b;->l:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setCountry(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/a$b;->j:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setDevice(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/a$b;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setFingerprint(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/a$b;->h:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setHardware(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/a$b;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setLocale(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/a$b;->i:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setManufacturer(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/a$b;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setMccMnc(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/a$b;->k:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setModel(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/a$b;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setOsBuild(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/a$b;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setProduct(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/a$b;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setSdkVersion(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/a$b;->a:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method
