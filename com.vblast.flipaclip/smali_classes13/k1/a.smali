.class public final synthetic Lk1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/appcheck/interop/AppCheckTokenListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/auth/FirebaseAppCheckTokenProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/auth/FirebaseAppCheckTokenProvider;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lk1/a;->a:Lcom/google/firebase/firestore/auth/FirebaseAppCheckTokenProvider;

    .line 6
    return-void
.end method


# virtual methods
.method public final onAppCheckTokenChanged(Lcom/google/firebase/appcheck/AppCheckTokenResult;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk1/a;->a:Lcom/google/firebase/firestore/auth/FirebaseAppCheckTokenProvider;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/auth/FirebaseAppCheckTokenProvider;->b(Lcom/google/firebase/firestore/auth/FirebaseAppCheckTokenProvider;Lcom/google/firebase/appcheck/AppCheckTokenResult;)V

    .line 6
    return-void
.end method
