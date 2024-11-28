.class Lcom/clevertap/android/sdk/task/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/task/b;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/clevertap/android/sdk/task/b;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/task/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/task/b$a;->b:Lcom/clevertap/android/sdk/task/b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/clevertap/android/sdk/task/b$a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/b$a;->b:Lcom/clevertap/android/sdk/task/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/clevertap/android/sdk/task/b;->b(Lcom/clevertap/android/sdk/task/b;)Lcom/clevertap/android/sdk/task/OnFailureListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/clevertap/android/sdk/task/b$a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/clevertap/android/sdk/task/OnFailureListener;->onFailure(Ljava/lang/Object;)V

    .line 12
    return-void
.end method
