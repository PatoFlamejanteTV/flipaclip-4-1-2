.class public final synthetic Lcom/clevertap/android/sdk/task/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/task/f;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/task/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/task/e;->a:Lcom/clevertap/android/sdk/task/f;

    iput-object p2, p0, Lcom/clevertap/android/sdk/task/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/e;->a:Lcom/clevertap/android/sdk/task/f;

    iget-object v1, p0, Lcom/clevertap/android/sdk/task/e;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/task/f;->b(Lcom/clevertap/android/sdk/task/f;Ljava/lang/Object;)V

    return-void
.end method
