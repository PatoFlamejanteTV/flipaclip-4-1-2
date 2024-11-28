.class public Lcom/mbridge/msdk/dycreator/wrapper/DyOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;,
        Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/io/File;

.field private c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private d:Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Lcom/mbridge/msdk/dycreator/listener/DyCountDownListenerWrapper;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;->a(Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->a:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;->b(Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;)Ljava/io/File;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->b:Ljava/io/File;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;->c(Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;->d(Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;)Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->d:Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;->e(Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->g:Z

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;->f(Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->e:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;->g(Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->f:Z

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;->h(Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->h:Z

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;->i(Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->j:Z

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;->j(Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    iput-boolean v0, p0, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->i:Z

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;->k(Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    iput-boolean v0, p0, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->k:Z

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;->l(Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;)I

    .line 73
    move-result v0

    .line 74
    .line 75
    iput v0, p0, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->l:I

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;->m(Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;)I

    .line 79
    move-result v0

    .line 80
    .line 81
    iput v0, p0, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->m:I

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;->n(Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;)I

    .line 85
    move-result v0

    .line 86
    .line 87
    iput v0, p0, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->n:I

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;->o(Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;)I

    .line 91
    move-result v0

    .line 92
    .line 93
    iput v0, p0, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->o:I

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;->p(Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;)I

    .line 97
    move-result p1

    .line 98
    .line 99
    iput p1, p0, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->q:I

    .line 100
    return-void
.end method


# virtual methods
.method public getAdChoiceLink()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCampaignEx()Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    return-object v0
.end method

.method public getCountDownTime()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->o:I

    .line 3
    return v0
.end method

.method public getCurrentCountDown()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->p:I

    .line 3
    return v0
.end method

.method public getDyAdType()Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->d:Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

    .line 3
    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->b:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public getFileDirs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->n:I

    .line 3
    return v0
.end method

.method public getShakeStrenght()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->l:I

    .line 3
    return v0
.end method

.method public getShakeTime()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->m:I

    .line 3
    return v0
.end method

.method public getTemplateType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->q:I

    .line 3
    return v0
.end method

.method public isApkInfoVisible()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->j:Z

    .line 3
    return v0
.end method

.method public isCanSkip()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->g:Z

    .line 3
    return v0
.end method

.method public isClickButtonVisible()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->h:Z

    .line 3
    return v0
.end method

.method public isClickScreen()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->f:Z

    .line 3
    return v0
.end method

.method public isLogoVisible()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->k:Z

    .line 3
    return v0
.end method

.method public isShakeVisible()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->i:Z

    .line 3
    return v0
.end method

.method public setDyCountDownListener(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->r:Lcom/mbridge/msdk/dycreator/listener/DyCountDownListenerWrapper;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/dycreator/listener/DyCountDownListenerWrapper;->getCountDownValue(I)V

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->p:I

    .line 10
    return-void
.end method

.method public setDyCountDownListenerWrapper(Lcom/mbridge/msdk/dycreator/listener/DyCountDownListenerWrapper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->r:Lcom/mbridge/msdk/dycreator/listener/DyCountDownListenerWrapper;

    .line 3
    return-void
.end method
