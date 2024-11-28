.class public final synthetic Lcom/google/firebase/inappmessaging/internal/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->A(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method
