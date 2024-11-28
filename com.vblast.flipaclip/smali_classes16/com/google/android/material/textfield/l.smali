.class public final synthetic Lcom/google/android/material/textfield/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/p;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/textfield/l;->a:Lcom/google/android/material/textfield/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/l;->a:Lcom/google/android/material/textfield/p;

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/p;->B(Lcom/google/android/material/textfield/p;Landroid/view/View;)V

    return-void
.end method
