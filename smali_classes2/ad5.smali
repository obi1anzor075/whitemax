.class public final Lad5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkae;

.field public final c:Lru/ok/messages/views/fragments/base/FrgBase;

.field public d:Ljava/lang/Object;

.field public final e:Lbd;

.field public final f:Lluf;

.field public final g:Lmg5;

.field public h:J

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Lpn1;

.field public final o:Lc97;

.field public final p:Lto8;


# direct methods
.method public constructor <init>(Lbd;Lluf;Lmg5;Landroid/content/Context;Lru/ok/messages/views/fragments/base/FrgBase;Lms9;Lto8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lad5;->a:Landroid/content/Context;

    iput-object p5, p0, Lad5;->c:Lru/ok/messages/views/fragments/base/FrgBase;

    invoke-static {}, Lvl;->b()Lk93;

    move-result-object p4

    check-cast p4, Lo2a;

    invoke-virtual {p4}, Lo2a;->p()Loae;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loae;->b()Lkae;

    move-result-object p4

    iput-object p4, p0, Lad5;->b:Lkae;

    new-instance p4, Log0;

    const/16 p5, 0x350

    invoke-direct {p4, p5}, Log0;-><init>(I)V

    iput-object p1, p0, Lad5;->e:Lbd;

    iput-object p2, p0, Lad5;->f:Lluf;

    iput-object p3, p0, Lad5;->g:Lmg5;

    iput-object p7, p0, Lad5;->p:Lto8;

    new-instance p1, Lg95;

    const/16 p2, 0x1c

    invoke-direct {p1, p2}, Lg95;-><init>(I)V

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lxc5;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lxc5;-><init>(Lad5;I)V

    sget-object p3, Lz3d;->k:Llu7;

    sget-object p4, Lz3d;->i:Lz26;

    new-instance p5, Lc97;

    invoke-direct {p5, p2, p3, p4}, Lc97;-><init>(Lof3;Lof3;Lj6;)V

    const-string p2, "observer is null"

    invoke-static {p5, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    new-instance p2, Lst9;

    const/4 p3, 0x0

    invoke-direct {p2, p5, p1, p3}, Lst9;-><init>(Lbw9;Ljava/lang/Object;I)V

    invoke-interface {p6, p2}, Lnv9;->a(Lbw9;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p5, p0, Lad5;->o:Lc97;

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lek8;->a0(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lxs7;->F(Ljava/lang/Throwable;)V

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

    iget-object p0, p0, Lad5;->d:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b(Lxm8;Lo10;Landroidx/fragment/app/a;ZZI)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p5

    iget-object v4, v1, Lxm8;->a:Lvo8;

    invoke-virtual {v4}, Lvo8;->w()Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    iput-object v4, v0, Lad5;->j:Ljava/lang/String;

    const/4 v4, 0x0

    iput-boolean v4, v0, Lad5;->k:Z

    iput-boolean v4, v0, Lad5;->m:Z

    iput v4, v0, Lad5;->l:I

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lad5;->h:J

    const/4 v11, 0x1

    if-eqz v3, :cond_1

    invoke-static/range {p2 .. p2}, Lete;->L(Lo10;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v2, Lo10;->n:Lg10;

    invoke-virtual {v6}, Lg10;->c()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0, v1, v2, v11}, Lad5;->c(Lxm8;Lo10;Z)V

    return-void

    :cond_1
    iget-object v6, v2, Lo10;->n:Lg10;

    invoke-virtual {v6}, Lg10;->e()Z

    move-result v6

    iget-object v7, v0, Lad5;->p:Lto8;

    iget-object v8, v1, Lxm8;->a:Lvo8;

    iget-object v9, v2, Lo10;->j:Lv00;

    iget-object v10, v2, Lo10;->q:Ljava/lang/String;

    if-nez v6, :cond_6

    iget-object v6, v2, Lo10;->n:Lg10;

    invoke-virtual {v6}, Lg10;->a()Z

    move-result v12

    if-nez v12, :cond_6

    invoke-virtual {v6}, Lg10;->b()Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lg10;->c()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v0, v1, v2, v3}, Lad5;->c(Lxm8;Lo10;Z)V

    return-void

    :cond_3
    invoke-virtual {v6}, Lg10;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-wide v1, v9, Lv00;->a:J

    cmp-long v1, v1, v4

    if-nez v1, :cond_4

    iget-wide v1, v8, Lvo8;->x0:J

    sget-object v3, Lmd4;->o:Lxhd;

    iget-wide v3, v8, Lhh0;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v3, Lj0d;

    const/4 v10, 0x0

    iget-object v12, v8, Lvo8;->Y0:Lmd4;

    move-object v6, v3

    move-wide v7, v1

    invoke-direct/range {v6 .. v12}, Lj0d;-><init>(JLjava/util/List;Lj63;ZLmd4;)V

    iget-object v0, v0, Lad5;->f:Lluf;

    invoke-virtual {v0, v3}, Lluf;->a(Lc0d;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lg10;->b:Lg10;

    invoke-virtual {v7, v8, v10, v0}, Lto8;->u(Lvo8;Ljava/lang/String;Lg10;)Lxm8;

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    iget-object v1, v0, Lad5;->e:Lbd;

    const-string v4, "ACTION_FILE_DOWNLOAD"

    invoke-virtual {v1, v4}, Lbd;->f(Ljava/lang/String;)V

    move/from16 v1, p4

    iput-boolean v1, v0, Lad5;->k:Z

    iput-object v10, v0, Lad5;->j:Ljava/lang/String;

    iput-boolean v3, v0, Lad5;->m:Z

    move/from16 v1, p6

    iput v1, v0, Lad5;->l:I

    invoke-static {}, Lurd;->v()[Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lad5;->a:Landroid/content/Context;

    invoke-static {v3, v1}, Lurd;->j(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lg10;->X:Lg10;

    invoke-virtual {v7, v8, v10, v1}, Lto8;->u(Lvo8;Ljava/lang/String;Lg10;)Lxm8;

    iget-object v1, v0, Lad5;->b:Lkae;

    check-cast v1, Lnqc;

    invoke-virtual {v1}, Lnqc;->c()Lpk;

    move-result-object v1

    iget-wide v13, v9, Lv00;->a:J

    iget-wide v3, v8, Lhh0;->b:J

    move-object v10, v1

    check-cast v10, Lgy9;

    iget-object v12, v2, Lo10;->q:Ljava/lang/String;

    iget-object v11, v9, Lv00;->c:Ljava/lang/String;

    move-wide v15, v3

    invoke-virtual/range {v10 .. v16}, Lgy9;->x(Ljava/lang/String;Ljava/lang/String;JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lad5;->h:J

    goto :goto_2

    :cond_7
    invoke-static {}, Lurd;->v()[Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa7

    move-object/from16 v2, p3

    invoke-static {v2, v0, v1}, Lurd;->I(Landroidx/fragment/app/a;[Ljava/lang/String;I)V

    :goto_2
    return-void
.end method

.method public final c(Lxm8;Lo10;Z)V
    .locals 1

    new-instance v0, Lzc5;

    invoke-direct {v0, p0, p2, p3, p1}, Lzc5;-><init>(Lad5;Lo10;ZLxm8;)V

    new-instance p1, Lyc5;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lyc5;-><init>(I)V

    iget-object p0, p0, Lad5;->b:Lkae;

    check-cast p0, Lnqc;

    invoke-virtual {p0}, Lnqc;->t()Lmbe;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lnbe;

    invoke-virtual {p0}, Lnbe;->a()Lqmc;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {v0, p0, p2, p1, p2}, Ltic;->a(Lj6;Lqmc;Lj6;Lof3;Lqmc;)Lpn1;

    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p0, Lad5;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lad5;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lad5;->d:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    iget-boolean v0, v0, Lru/ok/messages/views/fragments/base/FrgBase;->s1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lad5;->c:Lru/ok/messages/views/fragments/base/FrgBase;

    invoke-virtual {v0}, Lru/ok/messages/views/fragments/base/FrgBase;->h1()Lr5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lad5;->d:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    iget-object v0, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->G1:Lxm8;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldhd;->g(Ljava/lang/Object;)Lmv9;

    move-result-object v0

    iget-object v1, p0, Lad5;->b:Lkae;

    check-cast v1, Lnqc;

    invoke-virtual {v1}, Lnqc;->t()Lmbe;

    move-result-object v2

    check-cast v2, Lnbe;

    invoke-virtual {v2}, Lnbe;->b()Lqmc;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldhd;->m(Lqmc;)Lyhd;

    move-result-object v0

    invoke-virtual {v1}, Lnqc;->t()Lmbe;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lnbe;

    invoke-virtual {v2}, Lnbe;->a()Lqmc;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldhd;->i(Lqmc;)Lyhd;

    move-result-object v0

    new-instance v2, Le44;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3, p1}, Le44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lphd;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v4}, Lphd;-><init>(Ldhd;Lj26;I)V

    invoke-virtual {v1}, Lnqc;->t()Lmbe;

    move-result-object v0

    check-cast v0, Lnbe;

    invoke-virtual {v0}, Lnbe;->b()Lqmc;

    move-result-object v0

    invoke-virtual {v3, v0}, Ldhd;->i(Lqmc;)Lyhd;

    move-result-object v0

    new-instance v1, Lqa5;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lqa5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance p1, Lyc5;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lyc5;-><init>(I)V

    new-instance p2, Lpn1;

    const/4 v2, 0x2

    invoke-direct {p2, v1, v2, p1}, Lpn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p2}, Ldhd;->k(Lzhd;)V

    iput-object p2, p0, Lad5;->n:Lpn1;

    :cond_1
    :goto_0
    return-void
.end method

.method public onEvent(Lbk4;)V
    .locals 7
    .annotation runtime La1e;
    .end annotation

    .line 28
    iget-wide v0, p1, Lbk4;->X:J

    iget-wide v2, p0, Lad5;->i:J

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 29
    invoke-virtual {p0}, Lad5;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lad5;->d:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    .line 31
    iget-boolean v2, v0, Lru/ok/messages/views/fragments/base/FrgBase;->s1:Z

    if-eqz v2, :cond_2

    .line 32
    iget-wide v2, p0, Lad5;->i:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lad5;->b:Lkae;

    check-cast p1, Lnqc;

    invoke-virtual {p1}, Lnqc;->m()Lsk7;

    move-result-object v0

    iget-wide v2, p0, Lad5;->i:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x1a

    .line 34
    invoke-static {v0, v2, v3, v1, v6}, Lsk7;->b(Lsk7;JZI)Lmv9;

    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lnqc;->t()Lmbe;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    check-cast v1, Lnbe;

    invoke-virtual {v1}, Lnbe;->a()Lqmc;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ldhd;->m(Lqmc;)Lyhd;

    move-result-object v0

    new-instance v1, Lyc5;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lyc5;-><init>(I)V

    .line 38
    new-instance v2, Ljx7;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Ljx7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    new-instance v0, Lyc5;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lyc5;-><init>(I)V

    .line 40
    new-instance v1, Lnx7;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lnx7;-><init>(Lay7;Lj26;I)V

    .line 41
    invoke-virtual {p1}, Lnqc;->t()Lmbe;

    move-result-object p1

    check-cast p1, Lnbe;

    invoke-virtual {p1}, Lnbe;->b()Lqmc;

    move-result-object p1

    invoke-virtual {v1, p1}, Lax7;->f(Lqmc;)Lvx7;

    move-result-object p1

    new-instance v0, Lxc5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lxc5;-><init>(Lad5;I)V

    new-instance v1, Lyc5;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lyc5;-><init>(I)V

    .line 42
    sget-object v2, Lz3d;->i:Lz26;

    .line 43
    new-instance v3, Lbx7;

    invoke-direct {v3, v0, v1, v2}, Lbx7;-><init>(Lof3;Lof3;Lj6;)V

    .line 44
    invoke-virtual {p1, v3}, Lax7;->a(Lwx7;)V

    .line 45
    iput-wide v4, p0, Lad5;->i:J

    goto :goto_0

    .line 46
    :cond_2
    iget-object p0, v0, Lru/ok/messages/views/fragments/base/FrgBase;->w1:Ljava/util/HashSet;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lwx3;->C(Ljava/util/Set;Lkh0;Z)V

    goto :goto_0

    .line 47
    :cond_3
    iget-object p1, p1, Lbk4;->o:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lad5;->d(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public onEvent(Ldk4;)V
    .locals 4
    .annotation runtime La1e;
    .end annotation

    .line 48
    iget-wide v0, p1, Ldk4;->o:J

    iget-wide v2, p0, Lad5;->i:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 49
    invoke-virtual {p0}, Lad5;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lad5;->d:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    .line 51
    iget-boolean v1, v0, Lru/ok/messages/views/fragments/base/FrgBase;->s1:Z

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    .line 52
    iput-wide v1, p0, Lad5;->i:J

    .line 53
    invoke-virtual {v0}, Lru/ok/messages/views/fragments/base/FrgBase;->k1()V

    goto :goto_0

    .line 54
    :cond_0
    iget-object p0, v0, Lru/ok/messages/views/fragments/base/FrgBase;->w1:Ljava/util/HashSet;

    const/4 v0, 0x1

    .line 55
    invoke-static {p0, p1, v0}, Lwx3;->C(Ljava/util/Set;Lkh0;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onEvent(Ljh0;)V
    .locals 4
    .annotation runtime La1e;
    .end annotation

    .line 18
    iget-wide v0, p0, Lad5;->h:J

    iget-wide v2, p1, Lkh0;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 19
    iget-object p1, p1, Ljh0;->b:Luae;

    iget-object p1, p1, Luae;->b:Ljava/lang/String;

    .line 20
    sget v0, Lche;->a:I

    .line 21
    const-string v0, "file.not.found"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    sget p1, Lcic;->d0:I

    goto :goto_0

    .line 23
    :cond_0
    sget p1, Lcic;->c0:I

    .line 24
    :goto_0
    iget-object v0, p0, Lad5;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 25
    invoke-static {v1, v0, p1}, La06;->H(ILandroid/content/Context;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lad5;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 27
    iget-object p0, p0, Lad5;->d:Ljava/lang/Object;

    check-cast p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public onEvent(Love;)V
    .locals 5
    .annotation runtime La1e;
    .end annotation

    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iget-wide v1, p1, Love;->c:J

    .line 2
    iget-wide v3, p0, Lad5;->i:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UpdateMessageEvent: messageId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, Love;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    const-string v1, "ad5"

    invoke-static {v1, p1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lad5;->b:Lkae;

    check-cast p1, Lnqc;

    invoke-virtual {p1}, Lnqc;->m()Lsk7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x1a

    .line 6
    invoke-static {v1, v2, v3, v0, v4}, Lsk7;->b(Lsk7;JZI)Lmv9;

    move-result-object v1

    .line 7
    new-instance v2, Lxc5;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lxc5;-><init>(Lad5;I)V

    .line 8
    new-instance v3, Ljx7;

    invoke-direct {v3, v1, v0, v2}, Ljx7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    new-instance v1, Lg95;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lg95;-><init>(I)V

    .line 10
    new-instance v2, Lnx7;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v1, v4}, Lnx7;-><init>(Lay7;Lj26;I)V

    .line 11
    invoke-virtual {p1}, Lnqc;->t()Lmbe;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    check-cast v1, Lnbe;

    invoke-virtual {v1}, Lnbe;->a()Lqmc;

    move-result-object v1

    .line 13
    invoke-virtual {v2, v1}, Lax7;->h(Lqmc;)Lvx7;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lnqc;->t()Lmbe;

    move-result-object p1

    check-cast p1, Lnbe;

    invoke-virtual {p1}, Lnbe;->b()Lqmc;

    move-result-object p1

    invoke-virtual {v1, p1}, Lax7;->f(Lqmc;)Lvx7;

    move-result-object p1

    new-instance v1, Lxc5;

    invoke-direct {v1, p0, v0}, Lxc5;-><init>(Lad5;I)V

    new-instance p0, Lyc5;

    invoke-direct {p0, v0}, Lyc5;-><init>(I)V

    .line 15
    sget-object v0, Lz3d;->i:Lz26;

    .line 16
    new-instance v2, Lbx7;

    invoke-direct {v2, v1, p0, v0}, Lbx7;-><init>(Lof3;Lof3;Lj6;)V

    .line 17
    invoke-virtual {p1, v2}, Lax7;->a(Lwx7;)V

    return-void
.end method
