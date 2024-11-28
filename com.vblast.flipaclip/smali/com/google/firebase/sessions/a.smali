.class public final synthetic Lcom/google/firebase/sessions/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/Transformer;


# instance fields
.field public final synthetic a:Lcom/google/firebase/sessions/EventGDTLogger;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/sessions/EventGDTLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/a;->a:Lcom/google/firebase/sessions/EventGDTLogger;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/a;->a:Lcom/google/firebase/sessions/EventGDTLogger;

    check-cast p1, Lcom/google/firebase/sessions/SessionEvent;

    invoke-static {v0, p1}, Lcom/google/firebase/sessions/EventGDTLogger;->a(Lcom/google/firebase/sessions/EventGDTLogger;Lcom/google/firebase/sessions/SessionEvent;)[B

    move-result-object p1

    return-object p1
.end method
