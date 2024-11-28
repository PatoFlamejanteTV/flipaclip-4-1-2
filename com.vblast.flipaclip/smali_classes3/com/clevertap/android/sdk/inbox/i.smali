.class public final synthetic Lcom/clevertap/android/sdk/inbox/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/task/OnFailureListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/i;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/i;->a:Ljava/lang/String;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
