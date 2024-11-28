.class final Lcom/google/firebase/auth/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/firebase/auth/FirebaseAuth$IdTokenListener;

.field private final synthetic b:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseAuth$IdTokenListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/firebase/auth/h;->a:Lcom/google/firebase/auth/FirebaseAuth$IdTokenListener;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/auth/h;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/h;->a:Lcom/google/firebase/auth/FirebaseAuth$IdTokenListener;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/auth/h;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth$IdTokenListener;->onIdTokenChanged(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 8
    return-void
.end method
