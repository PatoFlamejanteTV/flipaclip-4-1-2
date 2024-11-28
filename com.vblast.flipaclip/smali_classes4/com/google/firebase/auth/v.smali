.class final Lcom/google/firebase/auth/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/firebase/auth/FirebaseAuth;

.field private final synthetic b:Lcom/google/firebase/internal/InternalTokenResult;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/internal/InternalTokenResult;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/auth/v;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/auth/v;->b:Lcom/google/firebase/internal/InternalTokenResult;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/v;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->zzi(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/google/firebase/auth/internal/IdTokenListener;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/firebase/auth/v;->b:Lcom/google/firebase/internal/InternalTokenResult;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Lcom/google/firebase/auth/internal/IdTokenListener;->onIdTokenChanged(Lcom/google/firebase/internal/InternalTokenResult;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/v;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->zzh(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Lcom/google/firebase/auth/FirebaseAuth$IdTokenListener;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/firebase/auth/v;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2}, Lcom/google/firebase/auth/FirebaseAuth$IdTokenListener;->onIdTokenChanged(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-void
.end method
