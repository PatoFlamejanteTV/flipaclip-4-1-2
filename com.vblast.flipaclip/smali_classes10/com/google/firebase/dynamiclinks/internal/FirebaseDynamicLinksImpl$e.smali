.class final Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl$e;
.super Lcom/google/android/gms/common/api/internal/TaskApiCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/firebase/inject/Provider;


# direct methods
.method constructor <init>(Lcom/google/firebase/inject/Provider;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/16 v1, 0x3391

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall;-><init>([Lcom/google/android/gms/common/Feature;ZI)V

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl$e;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl$e;->b:Lcom/google/firebase/inject/Provider;

    .line 12
    return-void
.end method


# virtual methods
.method protected a(Lcom/google/firebase/dynamiclinks/internal/DynamicLinksClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl$d;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl$e;->b:Lcom/google/firebase/inject/Provider;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl$d;-><init>(Lcom/google/firebase/inject/Provider;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl$e;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinksClient;->getDynamicLink(Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksCallbacks$Stub;Ljava/lang/String;)V

    .line 13
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
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl$e;->a(Lcom/google/firebase/dynamiclinks/internal/DynamicLinksClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 6
    return-void
.end method
