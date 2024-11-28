.class Lorg/libsdl/app/SDLActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/libsdl/app/SDLActivity;->showToast(Ljava/lang/String;IIII)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:I

.field d:I

.field f:I


# direct methods
.method constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/libsdl/app/SDLActivity$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lorg/libsdl/app/SDLActivity$b;->b:I

    .line 8
    .line 9
    iput p3, p0, Lorg/libsdl/app/SDLActivity$b;->c:I

    .line 10
    .line 11
    iput p4, p0, Lorg/libsdl/app/SDLActivity$b;->d:I

    .line 12
    .line 13
    iput p5, p0, Lorg/libsdl/app/SDLActivity$b;->f:I

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSingleton:Lorg/libsdl/app/SDLActivity;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/libsdl/app/SDLActivity$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget v2, p0, Lorg/libsdl/app/SDLActivity$b;->b:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget v1, p0, Lorg/libsdl/app/SDLActivity$b;->c:I

    .line 13
    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    iget v2, p0, Lorg/libsdl/app/SDLActivity$b;->d:I

    .line 17
    .line 18
    iget v3, p0, Lorg/libsdl/app/SDLActivity$b;->f:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :goto_1
    const-string v1, "SDL"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :goto_2
    return-void
.end method
