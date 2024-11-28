.class public final synthetic Lcom/google/firebase/inappmessaging/internal/injection/modules/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient$EngagementMetricsLoggerInterface;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/Transport;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/Transport;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/d;->a:Lcom/google/android/datatransport/Transport;

    return-void
.end method


# virtual methods
.method public final logEvent([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/d;->a:Lcom/google/android/datatransport/Transport;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/TransportClientModule;->a(Lcom/google/android/datatransport/Transport;[B)V

    return-void
.end method
