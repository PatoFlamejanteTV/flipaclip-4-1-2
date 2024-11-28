.class public final synthetic Lcom/google/android/datatransport/cct/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/retries/RetryStrategy;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldRetry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/datatransport/cct/c$a;

    check-cast p2, Lcom/google/android/datatransport/cct/c$b;

    invoke-static {p1, p2}, Lcom/google/android/datatransport/cct/c;->b(Lcom/google/android/datatransport/cct/c$a;Lcom/google/android/datatransport/cct/c$b;)Lcom/google/android/datatransport/cct/c$a;

    move-result-object p1

    return-object p1
.end method
