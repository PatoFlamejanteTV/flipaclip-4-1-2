.class public final synthetic Lcom/clevertap/android/sdk/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/clevertap/android/sdk/CleverTapAPI;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/CharSequence;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapAPI;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/b0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/clevertap/android/sdk/b0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/clevertap/android/sdk/b0;->c:Lcom/clevertap/android/sdk/CleverTapAPI;

    iput-object p4, p0, Lcom/clevertap/android/sdk/b0;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/clevertap/android/sdk/b0;->f:Ljava/lang/CharSequence;

    iput p6, p0, Lcom/clevertap/android/sdk/b0;->g:I

    iput-object p7, p0, Lcom/clevertap/android/sdk/b0;->h:Ljava/lang/String;

    iput-object p8, p0, Lcom/clevertap/android/sdk/b0;->i:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/clevertap/android/sdk/b0;->j:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b0;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/clevertap/android/sdk/b0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/clevertap/android/sdk/b0;->c:Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object v3, p0, Lcom/clevertap/android/sdk/b0;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/clevertap/android/sdk/b0;->f:Ljava/lang/CharSequence;

    iget v5, p0, Lcom/clevertap/android/sdk/b0;->g:I

    iget-object v6, p0, Lcom/clevertap/android/sdk/b0;->h:Ljava/lang/String;

    iget-object v7, p0, Lcom/clevertap/android/sdk/b0;->i:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/clevertap/android/sdk/b0;->j:Z

    invoke-static/range {v0 .. v8}, Lcom/clevertap/android/sdk/CleverTapAPI;->m(Landroid/content/Context;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapAPI;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
