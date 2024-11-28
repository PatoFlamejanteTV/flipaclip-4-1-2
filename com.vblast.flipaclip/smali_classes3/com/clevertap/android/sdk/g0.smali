.class public final synthetic Lcom/clevertap/android/sdk/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/CharSequence;

.field public final synthetic d:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Lcom/clevertap/android/sdk/CleverTapAPI;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;ZLcom/clevertap/android/sdk/CleverTapAPI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/g0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/clevertap/android/sdk/g0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/clevertap/android/sdk/g0;->c:Ljava/lang/CharSequence;

    iput p4, p0, Lcom/clevertap/android/sdk/g0;->d:I

    iput-object p5, p0, Lcom/clevertap/android/sdk/g0;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/clevertap/android/sdk/g0;->g:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/clevertap/android/sdk/g0;->h:Z

    iput-object p8, p0, Lcom/clevertap/android/sdk/g0;->i:Lcom/clevertap/android/sdk/CleverTapAPI;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/g0;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/clevertap/android/sdk/g0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/clevertap/android/sdk/g0;->c:Ljava/lang/CharSequence;

    iget v3, p0, Lcom/clevertap/android/sdk/g0;->d:I

    iget-object v4, p0, Lcom/clevertap/android/sdk/g0;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/clevertap/android/sdk/g0;->g:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/clevertap/android/sdk/g0;->h:Z

    iget-object v7, p0, Lcom/clevertap/android/sdk/g0;->i:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static/range {v0 .. v7}, Lcom/clevertap/android/sdk/CleverTapAPI;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;ZLcom/clevertap/android/sdk/CleverTapAPI;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
