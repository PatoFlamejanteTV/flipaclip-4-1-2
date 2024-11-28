.class final Lcom/google/android/datatransport/cct/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/net/URL;

.field final b:Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;

.field final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/net/URL;Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/datatransport/cct/c$a;->a:Ljava/net/URL;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/datatransport/cct/c$a;->b:Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/datatransport/cct/c$a;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method a(Ljava/net/URL;)Lcom/google/android/datatransport/cct/c$a;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/datatransport/cct/c$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/datatransport/cct/c$a;->b:Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/datatransport/cct/c$a;->c:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/datatransport/cct/c$a;-><init>(Ljava/net/URL;Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method
