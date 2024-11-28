.class public final Lcom/google/firebase/firestore/auth/Token;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final user:Lcom/google/firebase/firestore/auth/User;

.field private final value:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/firestore/auth/User;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/auth/Token;->value:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/firestore/auth/Token;->user:Lcom/google/firebase/firestore/auth/User;

    .line 8
    return-void
.end method


# virtual methods
.method public getUser()Lcom/google/firebase/firestore/auth/User;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/auth/Token;->user:Lcom/google/firebase/firestore/auth/User;

    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/auth/Token;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
