.class public final synthetic Lk1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/auth/internal/IdTokenListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lk1/d;->a:Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;

    .line 6
    return-void
.end method


# virtual methods
.method public final onIdTokenChanged(Lcom/google/firebase/internal/InternalTokenResult;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk1/d;->a:Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;->c(Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;Lcom/google/firebase/internal/InternalTokenResult;)V

    .line 6
    return-void
.end method
