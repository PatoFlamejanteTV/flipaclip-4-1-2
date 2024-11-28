.class public Lcom/google/firebase/auth/FacebookAuthProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FACEBOOK_SIGN_IN_METHOD:Ljava/lang/String; = "facebook.com"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final PROVIDER_ID:Ljava/lang/String; = "facebook.com"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCredential(Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/auth/FacebookAuthCredential;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/firebase/auth/FacebookAuthCredential;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
.end method
