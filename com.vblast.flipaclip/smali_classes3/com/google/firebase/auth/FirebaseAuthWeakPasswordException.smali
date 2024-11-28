.class public final Lcom/google/firebase/auth/FirebaseAuthWeakPasswordException;
.super Lcom/google/firebase/auth/FirebaseAuthInvalidCredentialsException;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/auth/FirebaseAuthInvalidCredentialsException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/firebase/auth/FirebaseAuthWeakPasswordException;->zza:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final getReason()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuthWeakPasswordException;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method
