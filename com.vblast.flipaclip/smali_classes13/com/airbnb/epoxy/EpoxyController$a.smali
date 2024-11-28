.class Lcom/airbnb/epoxy/EpoxyController$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/EpoxyController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/epoxy/EpoxyController;


# direct methods
.method constructor <init>(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyController$a;->a:Lcom/airbnb/epoxy/EpoxyController;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController$a;->a:Lcom/airbnb/epoxy/EpoxyController;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/airbnb/epoxy/EpoxyController;->access$002(Lcom/airbnb/epoxy/EpoxyController;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController$a;->a:Lcom/airbnb/epoxy/EpoxyController;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyController;->cancelPendingModelBuild()V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController$a;->a:Lcom/airbnb/epoxy/EpoxyController;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/airbnb/epoxy/EpoxyController;->access$100(Lcom/airbnb/epoxy/EpoxyController;)Lcom/airbnb/epoxy/ControllerHelper;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/airbnb/epoxy/ControllerHelper;->resetAutoModels()V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController$a;->a:Lcom/airbnb/epoxy/EpoxyController;

    .line 26
    .line 27
    new-instance v1, Lcom/airbnb/epoxy/c;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/airbnb/epoxy/EpoxyController$a;->a:Lcom/airbnb/epoxy/EpoxyController;

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lcom/airbnb/epoxy/EpoxyController;->access$300(Lcom/airbnb/epoxy/EpoxyController;)I

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Lcom/airbnb/epoxy/c;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/airbnb/epoxy/EpoxyController;->access$202(Lcom/airbnb/epoxy/EpoxyController;Lcom/airbnb/epoxy/c;)Lcom/airbnb/epoxy/c;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController$a;->a:Lcom/airbnb/epoxy/EpoxyController;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/airbnb/epoxy/EpoxyController;->access$400(Lcom/airbnb/epoxy/EpoxyController;)Lcom/airbnb/epoxy/r;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const-string v1, "Models built"

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lcom/airbnb/epoxy/r;->a(Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x1

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    :try_start_0
    iget-object v2, p0, Lcom/airbnb/epoxy/EpoxyController$a;->a:Lcom/airbnb/epoxy/EpoxyController;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyController;->buildModels()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    iget-object v2, p0, Lcom/airbnb/epoxy/EpoxyController$a;->a:Lcom/airbnb/epoxy/EpoxyController;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyController;->addCurrentlyStagedModelIfExists()V

    .line 63
    .line 64
    iget-object v2, p0, Lcom/airbnb/epoxy/EpoxyController$a;->a:Lcom/airbnb/epoxy/EpoxyController;

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lcom/airbnb/epoxy/EpoxyController;->access$400(Lcom/airbnb/epoxy/EpoxyController;)Lcom/airbnb/epoxy/r;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Lcom/airbnb/epoxy/r;->stop()V

    .line 72
    .line 73
    iget-object v2, p0, Lcom/airbnb/epoxy/EpoxyController$a;->a:Lcom/airbnb/epoxy/EpoxyController;

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lcom/airbnb/epoxy/EpoxyController;->access$700(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 77
    .line 78
    iget-object v2, p0, Lcom/airbnb/epoxy/EpoxyController$a;->a:Lcom/airbnb/epoxy/EpoxyController;

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lcom/airbnb/epoxy/EpoxyController;->access$200(Lcom/airbnb/epoxy/EpoxyController;)Lcom/airbnb/epoxy/c;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3}, Lcom/airbnb/epoxy/EpoxyController;->access$800(Lcom/airbnb/epoxy/EpoxyController;Ljava/util/List;)V

    .line 86
    .line 87
    iget-object v2, p0, Lcom/airbnb/epoxy/EpoxyController$a;->a:Lcom/airbnb/epoxy/EpoxyController;

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lcom/airbnb/epoxy/EpoxyController;->access$200(Lcom/airbnb/epoxy/EpoxyController;)Lcom/airbnb/epoxy/c;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/airbnb/epoxy/c;->F()V

    .line 95
    .line 96
    iget-object v2, p0, Lcom/airbnb/epoxy/EpoxyController$a;->a:Lcom/airbnb/epoxy/EpoxyController;

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lcom/airbnb/epoxy/EpoxyController;->access$400(Lcom/airbnb/epoxy/EpoxyController;)Lcom/airbnb/epoxy/r;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    const-string v3, "Models diffed"

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v3}, Lcom/airbnb/epoxy/r;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    iget-object v2, p0, Lcom/airbnb/epoxy/EpoxyController$a;->a:Lcom/airbnb/epoxy/EpoxyController;

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lcom/airbnb/epoxy/EpoxyController;->access$900(Lcom/airbnb/epoxy/EpoxyController;)Lcom/airbnb/epoxy/EpoxyControllerAdapter;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    iget-object v3, p0, Lcom/airbnb/epoxy/EpoxyController$a;->a:Lcom/airbnb/epoxy/EpoxyController;

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Lcom/airbnb/epoxy/EpoxyController;->access$200(Lcom/airbnb/epoxy/EpoxyController;)Lcom/airbnb/epoxy/c;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->setModels(Lcom/airbnb/epoxy/c;)V

    .line 121
    .line 122
    iget-object v2, p0, Lcom/airbnb/epoxy/EpoxyController$a;->a:Lcom/airbnb/epoxy/EpoxyController;

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lcom/airbnb/epoxy/EpoxyController;->access$400(Lcom/airbnb/epoxy/EpoxyController;)Lcom/airbnb/epoxy/r;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, Lcom/airbnb/epoxy/r;->stop()V

    .line 130
    .line 131
    iget-object v2, p0, Lcom/airbnb/epoxy/EpoxyController$a;->a:Lcom/airbnb/epoxy/EpoxyController;

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v1}, Lcom/airbnb/epoxy/EpoxyController;->access$202(Lcom/airbnb/epoxy/EpoxyController;Lcom/airbnb/epoxy/c;)Lcom/airbnb/epoxy/c;

    .line 135
    .line 136
    iget-object v2, p0, Lcom/airbnb/epoxy/EpoxyController$a;->a:Lcom/airbnb/epoxy/EpoxyController;

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v0}, Lcom/airbnb/epoxy/EpoxyController;->access$502(Lcom/airbnb/epoxy/EpoxyController;Z)Z

    .line 140
    .line 141
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController$a;->a:Lcom/airbnb/epoxy/EpoxyController;

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, Lcom/airbnb/epoxy/EpoxyController;->access$002(Lcom/airbnb/epoxy/EpoxyController;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception v2

    .line 147
    .line 148
    iget-object v3, p0, Lcom/airbnb/epoxy/EpoxyController$a;->a:Lcom/airbnb/epoxy/EpoxyController;

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, Lcom/airbnb/epoxy/EpoxyController;->access$400(Lcom/airbnb/epoxy/EpoxyController;)Lcom/airbnb/epoxy/r;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    .line 155
    invoke-interface {v3}, Lcom/airbnb/epoxy/r;->stop()V

    .line 156
    .line 157
    iget-object v3, p0, Lcom/airbnb/epoxy/EpoxyController$a;->a:Lcom/airbnb/epoxy/EpoxyController;

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v1}, Lcom/airbnb/epoxy/EpoxyController;->access$202(Lcom/airbnb/epoxy/EpoxyController;Lcom/airbnb/epoxy/c;)Lcom/airbnb/epoxy/c;

    .line 161
    .line 162
    iget-object v3, p0, Lcom/airbnb/epoxy/EpoxyController$a;->a:Lcom/airbnb/epoxy/EpoxyController;

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v0}, Lcom/airbnb/epoxy/EpoxyController;->access$502(Lcom/airbnb/epoxy/EpoxyController;Z)Z

    .line 166
    .line 167
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController$a;->a:Lcom/airbnb/epoxy/EpoxyController;

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v1}, Lcom/airbnb/epoxy/EpoxyController;->access$002(Lcom/airbnb/epoxy/EpoxyController;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 171
    .line 172
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController$a;->a:Lcom/airbnb/epoxy/EpoxyController;

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v1}, Lcom/airbnb/epoxy/EpoxyController;->access$602(Lcom/airbnb/epoxy/EpoxyController;Lcom/airbnb/epoxy/EpoxyModel;)Lcom/airbnb/epoxy/EpoxyModel;

    .line 176
    throw v2
.end method
