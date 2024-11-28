.class public final synthetic Lcom/google/android/material/textfield/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/textfield/d;->a:Lcom/google/android/material/textfield/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/d;->a:Lcom/google/android/material/textfield/f;

    invoke-static {v0}, Lcom/google/android/material/textfield/f;->z(Lcom/google/android/material/textfield/f;)V

    return-void
.end method
