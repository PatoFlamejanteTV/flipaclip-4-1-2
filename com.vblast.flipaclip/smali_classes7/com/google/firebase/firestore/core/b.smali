.class public final synthetic Lcom/google/firebase/firestore/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/b;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/b;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/b;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/b;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/core/ActivityScope;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;)V

    return-void
.end method
