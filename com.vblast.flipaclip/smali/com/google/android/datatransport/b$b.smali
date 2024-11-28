.class final Lcom/google/android/datatransport/b$b;
.super Lcom/google/android/datatransport/EventContext$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:[B

.field private c:[B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/datatransport/EventContext$Builder;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/datatransport/EventContext;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/datatransport/b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/datatransport/b$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/datatransport/b$b;->b:[B

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/datatransport/b$b;->c:[B

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/datatransport/b;-><init>(Ljava/lang/String;[B[BLcom/google/android/datatransport/b$a;)V

    .line 13
    return-object v0
.end method

.method public setExperimentIdsClear([B)Lcom/google/android/datatransport/EventContext$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/b$b;->b:[B

    .line 3
    return-object p0
.end method

.method public setExperimentIdsEncrypted([B)Lcom/google/android/datatransport/EventContext$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/b$b;->c:[B

    .line 3
    return-object p0
.end method

.method public setPseudonymousId(Ljava/lang/String;)Lcom/google/android/datatransport/EventContext$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/b$b;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
