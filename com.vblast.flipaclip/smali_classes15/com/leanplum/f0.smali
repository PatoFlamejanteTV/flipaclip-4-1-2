.class public final synthetic Lcom/leanplum/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/leanplum/LeanplumCloudMessagingProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/leanplum/LeanplumCloudMessagingProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leanplum/f0;->a:Lcom/leanplum/LeanplumCloudMessagingProvider;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/leanplum/f0;->a:Lcom/leanplum/LeanplumCloudMessagingProvider;

    invoke-static {v0, p1}, Lcom/leanplum/Present;->a(Lcom/leanplum/LeanplumCloudMessagingProvider;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
