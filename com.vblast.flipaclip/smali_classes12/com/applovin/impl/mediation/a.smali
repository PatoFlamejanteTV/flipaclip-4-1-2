.class public Lcom/applovin/impl/mediation/a;
.super Lcom/applovin/impl/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/q;

.field private final b:Lcom/applovin/impl/sdk/n;

.field private final c:Ljava/lang/String;

.field private d:Lcom/applovin/impl/mediation/a$a;

.field private e:Lcom/applovin/impl/ie;

.field private f:Z

.field private g:I

.field private h:Z


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/p;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/mediation/a;->b:Lcom/applovin/impl/sdk/n;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->e()Lcom/applovin/impl/q;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/applovin/impl/mediation/a;->a:Lcom/applovin/impl/q;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/applovin/impl/yp;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lcom/applovin/impl/mediation/a;->c:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/a;->b:Lcom/applovin/impl/sdk/n;

    const-string v1, "AdActivityObserver"

    const-string v2, "Cancelling..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/a;->a:Lcom/applovin/impl/q;

    invoke-virtual {v0, p0}, Lcom/applovin/impl/q;->b(Lcom/applovin/impl/p;)V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/applovin/impl/mediation/a;->d:Lcom/applovin/impl/mediation/a$a;

    .line 10
    iput-object v0, p0, Lcom/applovin/impl/mediation/a;->e:Lcom/applovin/impl/ie;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/applovin/impl/mediation/a;->g:I

    .line 12
    iput-boolean v0, p0, Lcom/applovin/impl/mediation/a;->h:Z

    return-void
.end method

.method public a(Lcom/applovin/impl/ie;Lcom/applovin/impl/mediation/a$a;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/a;->b:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting for ad "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/pe;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdActivityObserver"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a;->a()V

    .line 4
    iput-object p2, p0, Lcom/applovin/impl/mediation/a;->d:Lcom/applovin/impl/mediation/a$a;

    .line 5
    iput-object p1, p0, Lcom/applovin/impl/mediation/a;->e:Lcom/applovin/impl/ie;

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->a:Lcom/applovin/impl/q;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/q;->a(Lcom/applovin/impl/p;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/mediation/a;->f:Z

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/impl/mediation/a;->c:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p2

    .line 15
    .line 16
    const-string v0, "AdActivityObserver"

    .line 17
    .line 18
    if-eqz p2, :cond_4

    .line 19
    .line 20
    iget-object p2, p0, Lcom/applovin/impl/mediation/a;->e:Lcom/applovin/impl/ie;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/applovin/impl/ie;->w0()Z

    .line 24
    move-result p2

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget-boolean p2, p0, Lcom/applovin/impl/mediation/a;->f:Z

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->b:Lcom/applovin/impl/sdk/n;

    .line 39
    .line 40
    const-string p2, "App relaunched via launcher without an ad hidden callback, manually invoking ad hidden"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->d:Lcom/applovin/impl/mediation/a$a;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->b:Lcom/applovin/impl/sdk/n;

    .line 56
    .line 57
    const-string p2, "Invoking callback..."

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->d:Lcom/applovin/impl/mediation/a$a;

    .line 63
    .line 64
    iget-object p2, p0, Lcom/applovin/impl/mediation/a;->e:Lcom/applovin/impl/ie;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p2}, Lcom/applovin/impl/mediation/a$a;->b(Lcom/applovin/impl/ie;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a;->a()V

    .line 71
    return-void

    .line 72
    .line 73
    :cond_4
    iget-boolean p2, p0, Lcom/applovin/impl/mediation/a;->h:Z

    .line 74
    const/4 v1, 0x1

    .line 75
    .line 76
    if-nez p2, :cond_5

    .line 77
    .line 78
    iput-boolean v1, p0, Lcom/applovin/impl/mediation/a;->h:Z

    .line 79
    .line 80
    :cond_5
    iget p2, p0, Lcom/applovin/impl/mediation/a;->g:I

    .line 81
    add-int/2addr p2, v1

    .line 82
    .line 83
    iput p2, p0, Lcom/applovin/impl/mediation/a;->g:I

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 87
    move-result p2

    .line 88
    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    iget-object p2, p0, Lcom/applovin/impl/mediation/a;->b:Lcom/applovin/impl/sdk/n;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    const-string v2, "Created Activity: "

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string p1, ", counter is "

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    iget p1, p0, Lcom/applovin/impl/mediation/a;->g:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v0, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_6
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/a;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lcom/applovin/impl/mediation/a;->g:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/applovin/impl/mediation/a;->g:I

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    const-string v1, "AdActivityObserver"

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/applovin/impl/mediation/a;->b:Lcom/applovin/impl/sdk/n;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v3, "Destroyed Activity: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p1, ", counter is "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget p1, p0, Lcom/applovin/impl/mediation/a;->g:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    :cond_1
    iget p1, p0, Lcom/applovin/impl/mediation/a;->g:I

    .line 54
    .line 55
    if-gtz p1, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->b:Lcom/applovin/impl/sdk/n;

    .line 64
    .line 65
    const-string v0, "Last ad Activity destroyed"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->d:Lcom/applovin/impl/mediation/a$a;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->b:Lcom/applovin/impl/sdk/n;

    .line 81
    .line 82
    const-string v0, "Invoking callback..."

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->d:Lcom/applovin/impl/mediation/a$a;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/applovin/impl/mediation/a;->e:Lcom/applovin/impl/ie;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v0}, Lcom/applovin/impl/mediation/a$a;->b(Lcom/applovin/impl/ie;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a;->a()V

    .line 96
    :cond_5
    return-void
.end method
