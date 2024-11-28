.class public final synthetic Lcom/clevertap/android/sdk/inbox/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/task/OnSuccessListener;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/inbox/CTInboxController;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/inbox/CTInboxController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/h;->a:Lcom/clevertap/android/sdk/inbox/CTInboxController;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/h;->a:Lcom/clevertap/android/sdk/inbox/CTInboxController;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->a(Lcom/clevertap/android/sdk/inbox/CTInboxController;Ljava/lang/Void;)V

    return-void
.end method
