.class public final synthetic Lcom/leanplum/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/clevertap/android/sdk/CleverTapAPI;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapAPI;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leanplum/utils/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/leanplum/utils/a;->b:Lcom/clevertap/android/sdk/CleverTapAPI;

    iput-object p3, p0, Lcom/leanplum/utils/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/leanplum/utils/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/leanplum/utils/a;->b:Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object v2, p0, Lcom/leanplum/utils/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/leanplum/utils/CTUtils;->a(Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapAPI;Ljava/lang/String;)Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    return-object v0
.end method
