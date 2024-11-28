.class public final synthetic Lcom/google/firebase/appcheck/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/i;->a:Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/i;->a:Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;

    invoke-static {v0}, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->b(Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;)V

    return-void
.end method
