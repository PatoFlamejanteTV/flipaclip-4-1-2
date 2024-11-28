.class Lorg/libsdl/app/SDLActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/libsdl/app/SDLActivity;->pressBackButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/libsdl/app/SDLActivity;


# direct methods
.method constructor <init>(Lorg/libsdl/app/SDLActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/libsdl/app/SDLActivity$c;->a:Lorg/libsdl/app/SDLActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/libsdl/app/SDLActivity$c;->a:Lorg/libsdl/app/SDLActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/libsdl/app/SDLActivity$c;->a:Lorg/libsdl/app/SDLActivity;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/libsdl/app/SDLActivity;->superOnBackPressed()V

    .line 14
    :cond_0
    return-void
.end method
