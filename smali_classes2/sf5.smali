.class public final Lsf5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmie;

.field public final c:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

.field public d:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

.field public final e:Luc;

.field public final f:Lw9g;

.field public final g:Lvj5;

.field public h:J

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Lfq1;

.field public final o:Ltd7;

.field public final p:Lxs8;


# direct methods
.method public constructor <init>(Luc;Lw9g;Lvj5;Landroid/content/Context;Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;Lvw9;Lxs8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lsf5;->a:Landroid/content/Context;

    iput-object p5, p0, Lsf5;->c:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    invoke-static {}, Lol;->b()Lsb3;

    move-result-object p4

    check-cast p4, Lq6a;

    invoke-virtual {p4}, Lq6a;->p()Lqie;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqie;->b()Lmie;

    move-result-object p4

    iput-object p4, p0, Lsf5;->b:Lmie;

    new-instance p4, Lnh0;

    const/16 p5, 0x350

    invoke-direct {p4, p5}, Lnh0;-><init>(I)V

    iput-object p1, p0, Lsf5;->e:Luc;

    iput-object p2, p0, Lsf5;->f:Lw9g;

    iput-object p3, p0, Lsf5;->g:Lvj5;

    iput-object p7, p0, Lsf5;->p:Lxs8;

    new-instance p1, Lzb5;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lzb5;-><init>(I)V

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lqf5;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lqf5;-><init>(Lsf5;I)V

    sget-object p3, Lkhg;->e:Lru4;

    sget-object p4, Lkhg;->c:Lc76;

    new-instance p5, Ltd7;

    invoke-direct {p5, p2, p3, p4}, Ltd7;-><init>(Ljj3;Ljj3;Lc6;)V

    :try_start_0
    new-instance p2, Lzx9;

    const/4 p3, 0x0

    invoke-direct {p2, p5, p1, p3}, Lzx9;-><init>(La0a;Ljava/lang/Object;I)V

    invoke-interface {p6, p2}, Lqz9;->a(La0a;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p5, p0, Lsf5;->o:Ltd7;

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lfc2;->G(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lou0;->x(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lsf5;->d:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ler8;Lw10;Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;ZZI)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p5

    iget-object v4, v1, Ler8;->a:Lzs8;

    invoke-virtual {v4}, Lzs8;->z()Z

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    iput-object v5, v0, Lsf5;->j:Ljava/lang/String;

    const/4 v5, 0x0

    iput-boolean v5, v0, Lsf5;->k:Z

    iput-boolean v5, v0, Lsf5;->m:Z

    iput v5, v0, Lsf5;->l:I

    const-wide/16 v6, 0x0

    iput-wide v6, v0, Lsf5;->h:J

    const/4 v13, 0x1

    if-eqz v3, :cond_1

    invoke-static {v2}, Lzx7;->L(Lw10;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v2, Lw10;->o:Lp10;

    invoke-virtual {v8}, Lp10;->c()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v0, v1, v2, v13}, Lsf5;->c(Ler8;Lw10;Z)V

    return-void

    :cond_1
    iget-object v8, v2, Lw10;->o:Lp10;

    iget-object v9, v2, Lw10;->j:Lf10;

    iget-object v10, v2, Lw10;->r:Ljava/lang/String;

    invoke-virtual {v8}, Lp10;->e()Z

    move-result v11

    iget-object v12, v0, Lsf5;->p:Lxs8;

    if-nez v11, :cond_6

    invoke-virtual {v8}, Lp10;->a()Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v8}, Lp10;->b()Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Lp10;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v1, v2, v3}, Lsf5;->c(Ler8;Lw10;Z)V

    return-void

    :cond_3
    invoke-virtual {v8}, Lp10;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-wide v1, v9, Lf10;->a:J

    cmp-long v1, v1, v6

    if-nez v1, :cond_4

    iget-wide v9, v4, Lzs8;->p0:J

    sget-object v1, Ltg4;->o:Ldwc;

    iget-wide v1, v4, Lhi0;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iget-object v14, v4, Lzs8;->Q0:Ltg4;

    new-instance v8, Lp6d;

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lp6d;-><init>(JLjava/util/List;Ls83;ZLtg4;)V

    iget-object v0, v0, Lsf5;->f:Lw9g;

    invoke-virtual {v0, v8}, Lw9g;->a(Li6d;)V

    return-void

    :cond_4
    sget-object v0, Lp10;->b:Lp10;

    invoke-virtual {v12, v4, v10, v0}, Lxs8;->u(Lzs8;Ljava/lang/String;Lp10;)Ler8;

    :cond_5
    return-void

    :cond_6
    :goto_0
    iget-object v1, v0, Lsf5;->e:Luc;

    const-string v6, "ACTION_FILE_DOWNLOAD"

    invoke-virtual {v1, v6}, Luc;->f(Ljava/lang/String;)V

    move/from16 v1, p4

    iput-boolean v1, v0, Lsf5;->k:Z

    iput-object v10, v0, Lsf5;->j:Ljava/lang/String;

    iput-boolean v3, v0, Lsf5;->m:Z

    move/from16 v1, p6

    iput v1, v0, Lsf5;->l:I

    iget-object v1, v0, Lsf5;->a:Landroid/content/Context;

    invoke-static {}, Lxja;->s()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lxja;->d(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lp10;->X:Lp10;

    invoke-virtual {v12, v4, v10, v1}, Lxs8;->u(Lzs8;Ljava/lang/String;Lp10;)Ler8;

    iget-object v1, v0, Lsf5;->b:Lmie;

    check-cast v1, Lowc;

    invoke-virtual {v1}, Lowc;->c()Lik;

    move-result-object v1

    iget-wide v13, v9, Lf10;->a:J

    iget-object v15, v9, Lf10;->c:Ljava/lang/String;

    iget-wide v6, v4, Lzs8;->p0:J

    iget-wide v3, v4, Lhi0;->b:J

    iget-object v2, v2, Lw10;->r:Ljava/lang/String;

    check-cast v1, La2a;

    new-instance v10, Lfg5;

    invoke-virtual {v1}, La2a;->x()Lx4b;

    move-result-object v8

    check-cast v8, La5b;

    iget-object v8, v8, La5b;->a:Lj23;

    invoke-virtual {v8}, Lmwc;->l()J

    move-result-wide v11

    move-object/from16 v20, v2

    move-wide/from16 v18, v3

    move-wide/from16 v16, v6

    invoke-direct/range {v10 .. v20}, Lfg5;-><init>(JJLjava/lang/String;JJLjava/lang/String;)V

    invoke-virtual {v1}, La2a;->y()Lrke;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v1, v10, v5, v2}, Lrke;->d(Lrke;Lhl;ZI)J

    move-result-wide v1

    iput-wide v1, v0, Lsf5;->h:J

    return-void

    :cond_7
    invoke-static {}, Lxja;->s()[Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa7

    move-object/from16 v2, p3

    invoke-static {v2, v0, v1}, Lxja;->N(Landroidx/fragment/app/a;[Ljava/lang/String;I)V

    return-void
.end method

.method public final c(Ler8;Lw10;Z)V
    .locals 1

    new-instance v0, Lrf5;

    invoke-direct {v0, p0, p2, p3, p1}, Lrf5;-><init>(Lsf5;Lw10;ZLer8;)V

    new-instance p1, Lpf5;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lpf5;-><init>(I)V

    iget-object p0, p0, Lsf5;->b:Lmie;

    check-cast p0, Lowc;

    invoke-virtual {p0}, Lowc;->t()Lmje;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Loje;

    invoke-virtual {p0}, Loje;->a()Lgsc;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {v0, p0, p2, p1, p2}, Ldoc;->a(Lc6;Lgsc;Lc6;Ljj3;Lgsc;)Lfq1;

    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p0, Lsf5;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsf5;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsf5;->d:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    iget-boolean v0, v0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsf5;->c:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    invoke-virtual {v0}, Lru/ok/messages/views/fragments/base/FrgBase;->U0()Lp5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsf5;->d:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    iget-object v0, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->y1:Ler8;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ltod;->g(Ljava/lang/Object;)Lpz9;

    move-result-object v0

    iget-object v1, p0, Lsf5;->b:Lmie;

    check-cast v1, Lowc;

    invoke-virtual {v1}, Lowc;->t()Lmje;

    move-result-object v2

    check-cast v2, Loje;

    invoke-virtual {v2}, Loje;->b()Lgsc;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltod;->m(Lgsc;)Lmpd;

    move-result-object v0

    invoke-virtual {v1}, Lowc;->t()Lmje;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Loje;

    invoke-virtual {v2}, Loje;->a()Lgsc;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltod;->i(Lgsc;)Lmpd;

    move-result-object v0

    new-instance v2, Lq74;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3, p1}, Lq74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Ldpd;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v4}, Ldpd;-><init>(Ltod;Lm66;I)V

    invoke-virtual {v1}, Lowc;->t()Lmje;

    move-result-object v0

    check-cast v0, Loje;

    invoke-virtual {v0}, Loje;->b()Lgsc;

    move-result-object v0

    invoke-virtual {v3, v0}, Ltod;->i(Lgsc;)Lmpd;

    move-result-object v0

    new-instance v1, Lgd5;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lgd5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance p1, Lpf5;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lpf5;-><init>(I)V

    new-instance p2, Lfq1;

    const/4 v2, 0x2

    invoke-direct {p2, v1, v2, p1}, Lfq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p2}, Ltod;->k(Lnpd;)V

    iput-object p2, p0, Lsf5;->n:Lfq1;

    :cond_1
    :goto_0
    return-void
.end method

.method public onEvent(Lhn4;)V
    .locals 7
    .annotation runtime Li9e;
    .end annotation

    .line 34
    iget-wide v0, p1, Lhn4;->X:J

    iget-wide v2, p0, Lsf5;->i:J

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 35
    invoke-virtual {p0}, Lsf5;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lsf5;->d:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    .line 37
    iget-boolean v2, v0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Z

    if-eqz v2, :cond_2

    .line 38
    iget-wide v2, p0, Lsf5;->i:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 39
    :cond_1
    iget-object p1, p0, Lsf5;->b:Lmie;

    check-cast p1, Lowc;

    invoke-virtual {p1}, Lowc;->m()Lqp7;

    move-result-object v0

    iget-wide v2, p0, Lsf5;->i:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x1a

    .line 40
    invoke-static {v0, v2, v3, v1, v6}, Lqp7;->b(Lqp7;JZI)Lpz9;

    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lowc;->t()Lmje;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    check-cast v1, Loje;

    invoke-virtual {v1}, Loje;->a()Lgsc;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ltod;->m(Lgsc;)Lmpd;

    move-result-object v0

    new-instance v1, Lpf5;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lpf5;-><init>(I)V

    .line 44
    new-instance v2, Li28;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Li28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    new-instance v0, Lpf5;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lpf5;-><init>(I)V

    .line 46
    new-instance v1, Ll28;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Ll28;-><init>(Lb28;Ljava/lang/Object;I)V

    .line 47
    invoke-virtual {p1}, Lowc;->t()Lmje;

    move-result-object p1

    check-cast p1, Loje;

    invoke-virtual {p1}, Loje;->b()Lgsc;

    move-result-object p1

    invoke-virtual {v1, p1}, Lb28;->f(Lgsc;)Lt28;

    move-result-object p1

    new-instance v0, Lqf5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lqf5;-><init>(Lsf5;I)V

    new-instance v1, Lpf5;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lpf5;-><init>(I)V

    .line 48
    sget-object v2, Lkhg;->c:Lc76;

    .line 49
    new-instance v3, Lc28;

    invoke-direct {v3, v0, v1, v2}, Lc28;-><init>(Ljj3;Ljj3;Lc6;)V

    .line 50
    invoke-virtual {p1, v3}, Lb28;->a(Lu28;)V

    .line 51
    iput-wide v4, p0, Lsf5;->i:J

    return-void

    :cond_2
    const/4 p0, 0x1

    .line 52
    iget-object v0, v0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Ljava/util/HashSet;

    invoke-static {v0, p1, p0}, Lsgg;->R(Ljava/util/Set;Lki0;Z)V

    return-void

    .line 53
    :cond_3
    iget-object p1, p1, Lhn4;->o:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lsf5;->d(Ljava/lang/String;Z)V

    return-void
.end method

.method public onEvent(Lji0;)V
    .locals 4
    .annotation runtime Li9e;
    .end annotation

    .line 23
    iget-wide v0, p0, Lsf5;->h:J

    iget-wide v2, p1, Lki0;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 24
    iget-object p1, p1, Lji0;->b:Lvie;

    .line 25
    iget-object p1, p1, Lvie;->c:Ljava/lang/String;

    .line 26
    sget v0, Lepe;->a:I

    .line 27
    const-string v0, "file.not.found"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 28
    sget p1, Lnnc;->g0:I

    goto :goto_0

    .line 29
    :cond_0
    sget p1, Lnnc;->f0:I

    .line 30
    :goto_0
    iget-object v0, p0, Lsf5;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 31
    invoke-static {v1, v0, p1}, Lus;->F(ILandroid/content/Context;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lsf5;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 33
    iget-object p0, p0, Lsf5;->d:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public onEvent(Ljn4;)V
    .locals 4
    .annotation runtime Li9e;
    .end annotation

    .line 54
    iget-wide v0, p1, Ljn4;->o:J

    iget-wide v2, p0, Lsf5;->i:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 55
    invoke-virtual {p0}, Lsf5;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lsf5;->d:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    .line 57
    iget-boolean v1, v0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Z

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    .line 58
    iput-wide v1, p0, Lsf5;->i:J

    .line 59
    invoke-virtual {v0}, Lru/ok/messages/views/fragments/base/FrgBase;->X0()V

    return-void

    :cond_0
    const/4 p0, 0x1

    .line 60
    iget-object v0, v0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Ljava/util/HashSet;

    .line 61
    invoke-static {v0, p1, p0}, Lsgg;->R(Ljava/util/Set;Lki0;Z)V

    :cond_1
    return-void
.end method

.method public onEvent(Lo6f;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation runtime Li9e;
    .end annotation

    .line 1
    iget-wide v0, p1, Lo6f;->c:J

    .line 2
    iget-wide v2, p0, Lsf5;->i:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    const-string p1, "sf5"

    const-string v2, "UpdateMessageEvent: messageId = "

    .line 4
    invoke-static {v0, v1, v2, p1}, Luz1;->n(JLjava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lsf5;->b:Lmie;

    check-cast p1, Lowc;

    invoke-virtual {p1}, Lowc;->m()Lqp7;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x1a

    const/4 v4, 0x0

    .line 6
    invoke-static {v2, v0, v1, v4, v3}, Lqp7;->b(Lqp7;JZI)Lpz9;

    move-result-object v0

    .line 7
    new-instance v1, Lqf5;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lqf5;-><init>(Lsf5;I)V

    .line 8
    new-instance v2, Li28;

    invoke-direct {v2, v0, v4, v1}, Li28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    new-instance v0, Lpf5;

    invoke-direct {v0, v4}, Lpf5;-><init>(I)V

    .line 10
    new-instance v1, Ll28;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Ll28;-><init>(Lb28;Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p1}, Lowc;->t()Lmje;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    check-cast v0, Loje;

    invoke-virtual {v0}, Loje;->a()Lgsc;

    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lb28;->h(Lgsc;)Lt28;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lowc;->t()Lmje;

    move-result-object p1

    check-cast p1, Loje;

    invoke-virtual {p1}, Loje;->b()Lgsc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb28;->f(Lgsc;)Lt28;

    move-result-object p1

    new-instance v0, Lqf5;

    invoke-direct {v0, p0, v4}, Lqf5;-><init>(Lsf5;I)V

    new-instance p0, Lpf5;

    invoke-direct {p0, v3}, Lpf5;-><init>(I)V

    .line 15
    sget-object v1, Lkhg;->c:Lc76;

    .line 16
    new-instance v2, Lc28;

    invoke-direct {v2, v0, p0, v1}, Lc28;-><init>(Ljj3;Ljj3;Lc6;)V

    .line 17
    invoke-virtual {p1, v2}, Lb28;->a(Lu28;)V

    return-void
.end method
