.class Landroidx/appcompat/widget/SearchView$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# instance fields
.field private a:Ljava/lang/reflect/Method;

.field private b:Ljava/lang/reflect/Method;

.field private c:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>()V
    .locals 6

    .line 1
    .line 2
    const-class v0, Landroid/widget/AutoCompleteTextView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput-object v1, p0, Landroidx/appcompat/widget/SearchView$l;->a:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    iput-object v1, p0, Landroidx/appcompat/widget/SearchView$l;->b:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    iput-object v1, p0, Landroidx/appcompat/widget/SearchView$l;->c:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroidx/appcompat/widget/SearchView$l;->d()V

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    :try_start_0
    const-string v3, "doBeforeTextChanged"

    .line 20
    .line 21
    new-array v4, v1, [Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    iput-object v3, p0, Landroidx/appcompat/widget/SearchView$l;->a:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    :catch_0
    :try_start_1
    const-string v3, "doAfterTextChanged"

    .line 33
    .line 34
    new-array v4, v1, [Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    iput-object v3, p0, Landroidx/appcompat/widget/SearchView$l;->b:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    :catch_1
    :try_start_2
    const-string v3, "ensureImeVisible"

    .line 46
    .line 47
    new-array v4, v2, [Ljava/lang/Class;

    .line 48
    .line 49
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    aput-object v5, v4, v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView$l;->c:Ljava/lang/reflect/Method;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 61
    :catch_2
    return-void
.end method

.method private static d()V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedClassVersionError;

    .line 10
    .line 11
    const-string v1, "This function can only be used for API Level < 29."

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedClassVersionError;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method


# virtual methods
.method a(Landroid/widget/AutoCompleteTextView;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/appcompat/widget/SearchView$l;->d()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$l;->b:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :cond_0
    return-void
.end method

.method b(Landroid/widget/AutoCompleteTextView;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/appcompat/widget/SearchView$l;->d()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$l;->a:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :cond_0
    return-void
.end method

.method c(Landroid/widget/AutoCompleteTextView;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/appcompat/widget/SearchView$l;->d()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$l;->c:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :cond_0
    return-void
.end method
