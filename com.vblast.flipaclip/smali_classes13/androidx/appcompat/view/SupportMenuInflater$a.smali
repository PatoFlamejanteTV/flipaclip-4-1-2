.class Landroidx/appcompat/view/SupportMenuInflater$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/SupportMenuInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final c:[Ljava/lang/Class;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    .line 5
    const-class v1, Landroid/view/MenuItem;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sput-object v0, Landroidx/appcompat/view/SupportMenuInflater$a;->c:[Ljava/lang/Class;

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/SupportMenuInflater$a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    :try_start_0
    sget-object v0, Landroidx/appcompat/view/SupportMenuInflater$a;->c:[Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$a;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    .line 21
    new-instance v1, Landroid/view/InflateException;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v3, "Couldn\'t resolve menu item onClick handler "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p2, " in class "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 57
    throw v1
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    :try_start_0
    iget-object v2, p0, Landroidx/appcompat/view/SupportMenuInflater$a;->b:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/appcompat/view/SupportMenuInflater$a;->b:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/appcompat/view/SupportMenuInflater$a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p1, v1, v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v2, p0, Landroidx/appcompat/view/SupportMenuInflater$a;->b:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/appcompat/view/SupportMenuInflater$a;->a:Ljava/lang/Object;

    .line 38
    .line 39
    new-array v4, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p1, v4, v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return v1

    .line 46
    .line 47
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 51
    throw v0
.end method
