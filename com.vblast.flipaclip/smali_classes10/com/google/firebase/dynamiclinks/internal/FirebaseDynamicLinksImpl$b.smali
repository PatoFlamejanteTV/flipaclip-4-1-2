.class Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl$b;
.super Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl$a;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl$b;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    return-void
.end method


# virtual methods
.method public onCreateShortDynamicLink(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImpl;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl$b;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 6
    return-void
.end method
