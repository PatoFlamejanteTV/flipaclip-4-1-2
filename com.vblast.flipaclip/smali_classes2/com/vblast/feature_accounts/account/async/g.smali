.class public final synthetic Lcom/vblast/feature_accounts/account/async/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;


# instance fields
.field public final synthetic a:Lcom/vblast/feature_accounts/account/async/UserAccount;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/feature_accounts/account/async/UserAccount;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_accounts/account/async/g;->a:Lcom/vblast/feature_accounts/account/async/UserAccount;

    return-void
.end method


# virtual methods
.method public final onAuthStateChanged(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/async/g;->a:Lcom/vblast/feature_accounts/account/async/UserAccount;

    invoke-static {v0, p1}, Lcom/vblast/feature_accounts/account/async/UserAccount;->c(Lcom/vblast/feature_accounts/account/async/UserAccount;Lcom/google/firebase/auth/FirebaseAuth;)V

    return-void
.end method
