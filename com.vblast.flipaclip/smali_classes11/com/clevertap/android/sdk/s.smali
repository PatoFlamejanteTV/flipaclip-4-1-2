.class public final synthetic Lcom/clevertap/android/sdk/s;
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

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapAPI;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/s;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/clevertap/android/sdk/s;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/clevertap/android/sdk/s;->c:Lcom/clevertap/android/sdk/CleverTapAPI;

    iput-object p4, p0, Lcom/clevertap/android/sdk/s;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/clevertap/android/sdk/s;->f:Ljava/lang/CharSequence;

    iput p6, p0, Lcom/clevertap/android/sdk/s;->g:I

    iput-object p7, p0, Lcom/clevertap/android/sdk/s;->h:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/clevertap/android/sdk/s;->i:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/s;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/clevertap/android/sdk/s;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/clevertap/android/sdk/s;->c:Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object v3, p0, Lcom/clevertap/android/sdk/s;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/clevertap/android/sdk/s;->f:Ljava/lang/CharSequence;

    iget v5, p0, Lcom/clevertap/android/sdk/s;->g:I

    iget-object v6, p0, Lcom/clevertap/android/sdk/s;->h:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/clevertap/android/sdk/s;->i:Z

    invoke-static/range {v0 .. v7}, Lcom/clevertap/android/sdk/CleverTapAPI;->n(Landroid/content/Context;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapAPI;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Z)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
