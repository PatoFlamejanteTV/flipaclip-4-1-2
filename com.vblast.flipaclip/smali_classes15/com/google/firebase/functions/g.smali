.class public final synthetic Lcom/google/firebase/functions/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/appcheck/interop/AppCheckTokenListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppCheckTokenChanged(Lcom/google/firebase/appcheck/AppCheckTokenResult;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/functions/h;->e(Lcom/google/firebase/appcheck/AppCheckTokenResult;)V

    return-void
.end method
