.class Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Ljava/lang/StringBuilder;

.field final synthetic c:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;->c:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;->b:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;->a:Z

    .line 11
    return-void
.end method


# virtual methods
.method public read(Ljava/io/InputStream;I)V
    .locals 1

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;->a:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;->a:Z

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;->b:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, ", "

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;->b:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    return-void
.end method
