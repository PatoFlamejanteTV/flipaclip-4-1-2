.class final Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl$c;
.super Lcom/google/android/gms/common/api/internal/TaskApiCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/16 v1, 0x3392

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall;-><init>([Lcom/google/android/gms/common/Feature;ZI)V

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl$c;->a:Landroid/os/Bundle;

    .line 10
    return-void
.end method


# virtual methods
.method protected a(Lcom/google/firebase/dynamiclinks/internal/DynamicLinksClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl$b;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl$c;->a:Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinksClient;->createShortDynamicLink(Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksCallbacks$Stub;Landroid/os/Bundle;)V

    .line 11
    return-void
.end method

.method protected bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/firebase/dynamiclinks/internal/DynamicLinksClient;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl$c;->a(Lcom/google/firebase/dynamiclinks/internal/DynamicLinksClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 6
    return-void
.end method
