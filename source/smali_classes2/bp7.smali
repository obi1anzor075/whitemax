.class public final Lbp7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic F:I


# instance fields
.field public final A:Lt97;

.field public final B:Lt97;

.field public final C:Lt97;

.field public final D:Lt97;

.field public final E:Lt97;

.field public final a:Lt97;

.field public final b:Lt97;

.field public final c:Lt97;

.field public final d:Lt97;

.field public final e:Lt97;

.field public final f:Lt97;

.field public final g:Lt97;

.field public final h:Lt97;

.field public final i:Lt97;

.field public final j:Lt97;

.field public final k:Lt97;

.field public final l:Lt97;

.field public final m:Lt97;

.field public final n:Lt97;

.field public final o:Lt97;

.field public final p:Lt97;

.field public final q:Lt97;

.field public final r:Lt97;

.field public final s:Lt97;

.field public final t:Lt97;

.field public final u:Lt97;

.field public final v:Lt97;

.field public final w:Lt97;

.field public final x:Lt97;

.field public final y:Lt97;

.field public final z:Lt97;


# direct methods
.method public constructor <init>(Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lbp7;->a:Lt97;

    move-object v1, p2

    iput-object v1, v0, Lbp7;->b:Lt97;

    move-object v1, p3

    iput-object v1, v0, Lbp7;->c:Lt97;

    move-object v1, p4

    iput-object v1, v0, Lbp7;->d:Lt97;

    move-object v1, p5

    iput-object v1, v0, Lbp7;->e:Lt97;

    move-object v1, p6

    iput-object v1, v0, Lbp7;->f:Lt97;

    move-object v1, p7

    iput-object v1, v0, Lbp7;->g:Lt97;

    move-object v1, p8

    iput-object v1, v0, Lbp7;->h:Lt97;

    move-object v1, p9

    iput-object v1, v0, Lbp7;->i:Lt97;

    move-object v1, p10

    iput-object v1, v0, Lbp7;->j:Lt97;

    move-object v1, p11

    iput-object v1, v0, Lbp7;->k:Lt97;

    move-object v1, p12

    iput-object v1, v0, Lbp7;->l:Lt97;

    move-object v1, p13

    iput-object v1, v0, Lbp7;->m:Lt97;

    move-object/from16 v1, p14

    iput-object v1, v0, Lbp7;->n:Lt97;

    move-object/from16 v1, p15

    iput-object v1, v0, Lbp7;->o:Lt97;

    move-object/from16 v1, p16

    iput-object v1, v0, Lbp7;->p:Lt97;

    move-object/from16 v1, p17

    iput-object v1, v0, Lbp7;->q:Lt97;

    move-object/from16 v1, p18

    iput-object v1, v0, Lbp7;->r:Lt97;

    move-object/from16 v1, p19

    iput-object v1, v0, Lbp7;->s:Lt97;

    move-object/from16 v1, p20

    iput-object v1, v0, Lbp7;->t:Lt97;

    move-object/from16 v1, p21

    iput-object v1, v0, Lbp7;->u:Lt97;

    move-object/from16 v1, p22

    iput-object v1, v0, Lbp7;->v:Lt97;

    move-object/from16 v1, p23

    iput-object v1, v0, Lbp7;->w:Lt97;

    move-object/from16 v1, p24

    iput-object v1, v0, Lbp7;->x:Lt97;

    move-object/from16 v1, p25

    iput-object v1, v0, Lbp7;->y:Lt97;

    move-object/from16 v1, p26

    iput-object v1, v0, Lbp7;->z:Lt97;

    move-object/from16 v1, p27

    iput-object v1, v0, Lbp7;->A:Lt97;

    move-object/from16 v1, p28

    iput-object v1, v0, Lbp7;->B:Lt97;

    move-object/from16 v1, p29

    iput-object v1, v0, Lbp7;->C:Lt97;

    move-object/from16 v1, p30

    iput-object v1, v0, Lbp7;->D:Lt97;

    move-object/from16 v1, p31

    iput-object v1, v0, Lbp7;->E:Lt97;

    return-void
.end method

.method public static final a(Lk7c;)J
    .locals 4

    sget v0, Lzp4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, Leq4;->b:Leq4;

    invoke-static {v0, v1, v2}, Lmt0;->Q(JLeq4;)J

    move-result-wide v0

    iget-wide v2, p0, Lk7c;->a:J

    invoke-static {v0, v1, v2, v3}, Lzp4;->g(JJ)J

    move-result-wide v2

    iput-wide v0, p0, Lk7c;->a:J

    return-wide v2
.end method


# virtual methods
.method public final b()Lgj;
    .locals 0

    iget-object p0, p0, Lbp7;->D:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgj;

    return-object p0
.end method

.method public final c()Lw10;
    .locals 0

    iget-object p0, p0, Lbp7;->t:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw10;

    return-object p0
.end method

.method public final d()Ljq1;
    .locals 0

    iget-object p0, p0, Lbp7;->B:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljq1;

    return-object p0
.end method

.method public final e()Lt52;
    .locals 0

    iget-object p0, p0, Lbp7;->h:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt52;

    return-object p0
.end method

.method public final f()Lrf4;
    .locals 0

    iget-object p0, p0, Lbp7;->d:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrf4;

    return-object p0
.end method

.method public final g()Ll95;
    .locals 0

    iget-object p0, p0, Lbp7;->x:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll95;

    return-object p0
.end method

.method public final h()Lin7;
    .locals 0

    iget-object p0, p0, Lbp7;->E:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin7;

    return-object p0
.end method

.method public final i()Lu98;
    .locals 0

    iget-object p0, p0, Lbp7;->o:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu98;

    return-object p0
.end method

.method public final j()Lr59;
    .locals 0

    iget-object p0, p0, Lbp7;->z:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr59;

    return-object p0
.end method

.method public final k()Lnoa;
    .locals 0

    iget-object p0, p0, Lbp7;->r:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnoa;

    return-object p0
.end method

.method public final l()Lxoa;
    .locals 0

    iget-object p0, p0, Lbp7;->s:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxoa;

    return-object p0
.end method

.method public final m()Lg2b;
    .locals 0

    iget-object p0, p0, Lbp7;->c:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg2b;

    return-object p0
.end method

.method public final n()Lq2b;
    .locals 0

    iget-object p0, p0, Lbp7;->k:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq2b;

    return-object p0
.end method

.method public final o()Lg4b;
    .locals 0

    iget-object p0, p0, Lbp7;->y:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg4b;

    return-object p0
.end method

.method public final p()Lluf;
    .locals 0

    iget-object p0, p0, Lbp7;->l:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lluf;

    return-object p0
.end method

.method public final q(Ljo7;J)V
    .locals 19

    invoke-virtual/range {p0 .. p0}, Lbp7;->m()Lg2b;

    move-result-object v0

    check-cast v0, Lj2b;

    iget-object v0, v0, Lj2b;->a:Li03;

    iget-object v0, v0, Lf3;->g:Lx97;

    const-string v1, "app.last.chat.marker"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lx97;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v4, v1

    :cond_0
    const-wide v5, 0x7fffffffffffffffL

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-object/from16 v0, p1

    goto :goto_0

    :cond_1
    move-object/from16 v0, p1

    move-wide v7, v5

    :goto_0
    iget-wide v9, v0, Ljo7;->z0:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    cmp-long v4, v9, v2

    if-nez v4, :cond_2

    move-object v0, v1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_1

    :cond_3
    move-wide v9, v5

    :goto_1
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-eqz v0, :cond_6

    cmp-long v0, v7, v2

    if-lez v0, :cond_6

    sget-object v0, Ludd;->e:Lfn6;

    const/16 v2, 0x32

    if-nez v0, :cond_4

    move-object/from16 v0, p0

    move-wide/from16 v9, p2

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Lfn6;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Ltn7;->X:Ltn7;

    invoke-virtual/range {p0 .. p0}, Lbp7;->m()Lg2b;

    move-result-object v4

    check-cast v4, Lj2b;

    iget-object v4, v4, Lj2b;->b:Lyzc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->chats-page-size:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v9, v2

    invoke-virtual {v4, v5, v9, v10}, Lvqc;->o(Ljava/lang/Enum;J)J

    move-result-wide v4

    long-to-int v4, v4

    const-string v5, "api.chatsList("

    const-string v6, ", "

    invoke-static {v7, v8, v5, v6}, Lhr1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v9, p2

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "bp7"

    invoke-interface {v0, v3, v5, v4, v1}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object/from16 v0, p0

    goto :goto_3

    :cond_5
    move-wide/from16 v9, p2

    goto :goto_2

    :goto_3
    iget-object v1, v0, Lbp7;->a:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpk;

    invoke-virtual/range {p0 .. p0}, Lbp7;->m()Lg2b;

    move-result-object v0

    check-cast v0, Lj2b;

    iget-object v0, v0, Lj2b;->b:Lyzc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->chats-page-size:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v4, v2

    invoke-virtual {v0, v3, v4, v5}, Lvqc;->o(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v12, v2

    check-cast v1, Lgy9;

    new-instance v0, Liq2;

    invoke-virtual {v1}, Lgy9;->z()Lg2b;

    move-result-object v2

    check-cast v2, Lj2b;

    iget-object v2, v2, Lj2b;->a:Li03;

    invoke-virtual {v2}, Llqc;->n()J

    move-result-wide v13

    move-object v11, v0

    move-wide v15, v7

    move-wide/from16 v17, p2

    invoke-direct/range {v11 .. v18}, Liq2;-><init>(IJJJ)V

    invoke-virtual {v1}, Lgy9;->A()Lsce;

    move-result-object v1

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v3, v2}, Lsce;->d(Lsce;Lol;ZII)J

    :cond_6
    return-void
.end method

.method public final r()V
    .locals 27

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lbp7;->m()Lg2b;

    move-result-object v1

    check-cast v1, Lj2b;

    iget-object v1, v1, Lj2b;->a:Li03;

    iget-object v2, v1, Lf3;->g:Lx97;

    const-string v3, "app.reset.at.time"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lx97;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v6, v0, Lbp7;->b:Lt97;

    invoke-interface {v6}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzy9;

    invoke-virtual {v6}, Lzy9;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Llqc;->m()J

    move-result-wide v7

    cmp-long v1, v2, v4

    const/4 v9, 0x0

    if-lez v1, :cond_3

    cmp-long v1, v2, v7

    if-gez v1, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Ludd;->e:Lfn6;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Ltn7;->X:Ltn7;

    const-string v5, "Drop cache: resetAt="

    const-string v6, ", lastLogin="

    invoke-static {v2, v3, v5, v6}, Lhr1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bp7"

    invoke-interface {v1, v4, v3, v2, v9}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v1, v0, Lbp7;->A:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpae;

    check-cast v1, Ln3a;

    invoke-virtual {v1}, Ln3a;->b()Lju3;

    move-result-object v1

    sget-object v2, Lbw4;->a:Lbw4;

    new-instance v3, Leq6;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v0}, Leq6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lju3;->dispatch(Lhu3;Ljava/lang/Runnable;)V

    return-void

    :cond_3
    :goto_1
    iget-object v0, v0, Lbp7;->a:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk;

    check-cast v0, Lgy9;

    invoke-virtual {v0}, Lgy9;->z()Lg2b;

    move-result-object v1

    check-cast v1, Lj2b;

    iget-object v2, v1, Lj2b;->a:Li03;

    invoke-virtual {v2}, Llqc;->o()J

    move-result-wide v6

    iget-object v3, v2, Lf3;->g:Lx97;

    const-string v8, "user.contactsLastSync"

    invoke-virtual {v3, v8, v4, v5}, Lx97;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    const-string v3, "user.presenceLastSync"

    invoke-virtual {v2, v3, v4, v5}, Lf3;->e(Ljava/lang/String;J)J

    move-result-wide v18

    const-class v3, Lgy9;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Ludd;->e:Lfn6;

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v8}, Lfn6;->c()Z

    move-result v10

    if-eqz v10, :cond_5

    sget-object v10, Ltn7;->X:Ltn7;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v11}, Lez3;->T(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v12}, Lez3;->T(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v13}, Lez3;->T(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "LoginTamTask: chatsLastSync = "

    const-string v15, ", contactLastSync = "

    const-string v4, ", presenceLastSync = "

    invoke-static {v14, v11, v15, v12, v4}, Lc3d;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v10, v3, v4, v9}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object v3, v1, Lj2b;->b:Lyzc;

    sget-object v4, Luqc;->a:Luqc;

    invoke-virtual {v3, v4, v9}, Lvqc;->v(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lj2b;->b:Lyzc;

    iget-object v4, v4, Lf3;->g:Lx97;

    const/4 v5, 0x1

    const-string v8, "version"

    invoke-virtual {v4, v8, v5}, Lx97;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x6

    if-ge v4, v5, :cond_6

    iget-object v1, v1, Lj2b;->b:Lyzc;

    invoke-virtual {v1, v5, v8}, Lf3;->j(ILjava/lang/String;)V

    move-object v3, v9

    const-wide/16 v14, 0x0

    goto :goto_3

    :cond_6
    move-wide v14, v6

    :goto_3
    new-instance v1, Lgo7;

    invoke-virtual {v0}, Lgy9;->z()Lg2b;

    move-result-object v4

    check-cast v4, Lj2b;

    iget-object v4, v4, Lj2b;->a:Li03;

    invoke-virtual {v4}, Llqc;->n()J

    move-result-wide v11

    iget-object v4, v0, Lgy9;->d:Lt97;

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzy9;

    invoke-virtual {v4}, Lzy9;->f()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_7

    iget-object v4, v2, Lf3;->g:Lx97;

    const-string v5, "user.callsLastSync"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lx97;->getLong(Ljava/lang/String;J)J

    move-result-wide v21

    iget-object v4, v2, Lf3;->g:Lx97;

    const-string v5, "app.last.login.time"

    invoke-virtual {v4, v5, v6, v7}, Lx97;->getLong(Ljava/lang/String;J)J

    move-result-wide v23

    iget-object v2, v2, Lf3;->g:Lx97;

    const-string v4, "user.draftsLastSync"

    const-wide/16 v5, -0x1

    invoke-virtual {v2, v4, v5, v6}, Lx97;->getLong(Ljava/lang/String;J)J

    move-result-wide v25

    move-object v10, v1

    move-object/from16 v20, v3

    invoke-direct/range {v10 .. v26}, Lgo7;-><init>(JLjava/lang/String;JJJLjava/lang/String;JJJ)V

    invoke-static {v0, v1}, Lgy9;->v(Lgy9;Lol;)J

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s(JLjo7;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-wide/from16 v3, p4

    move-object/from16 v0, p6

    const/4 v5, 0x3

    const/4 v6, 0x1

    instance-of v7, v0, Lyo7;

    if-eqz v7, :cond_0

    move-object v7, v0

    check-cast v7, Lyo7;

    iget v8, v7, Lyo7;->F0:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lyo7;->F0:I

    goto :goto_0

    :cond_0
    new-instance v7, Lyo7;

    invoke-direct {v7, v1, v0}, Lyo7;-><init>(Lbp7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v7, Lyo7;->D0:Ljava/lang/Object;

    sget-object v8, Lpu3;->a:Lpu3;

    iget v9, v7, Lyo7;->F0:I

    const/4 v11, 0x2

    const-string v12, "bp7"

    const-string v14, "onLogin#21("

    const-string v15, "onLogin#5.5("

    move-object/from16 v16, v14

    if-eqz v9, :cond_4

    if-eq v9, v6, :cond_3

    if-eq v9, v11, :cond_2

    if-ne v9, v5, :cond_1

    iget v1, v7, Lyo7;->C0:I

    iget-wide v2, v7, Lyo7;->z0:J

    iget-boolean v4, v7, Lyo7;->B0:Z

    iget-wide v8, v7, Lyo7;->y0:J

    iget-wide v13, v7, Lyo7;->x0:J

    iget-object v5, v7, Lyo7;->w0:Lzb9;

    iget-object v15, v7, Lyo7;->Z:Lf03;

    iget-object v11, v7, Lyo7;->Y:Lk7c;

    iget-object v10, v7, Lyo7;->X:Ljo7;

    iget-object v7, v7, Lyo7;->o:Lbp7;

    invoke-static {v0}, Lwx3;->H(Ljava/lang/Object;)V

    move-object v0, v7

    move-object/from16 v19, v10

    move-object v6, v12

    move-object/from16 v7, v16

    move-wide/from16 v31, v2

    move-object v2, v11

    move-wide/from16 v10, v31

    const/4 v3, 0x0

    goto/16 :goto_38

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v7, Lyo7;->C0:I

    iget-wide v2, v7, Lyo7;->A0:J

    iget-boolean v4, v7, Lyo7;->B0:Z

    iget-wide v9, v7, Lyo7;->z0:J

    iget-wide v13, v7, Lyo7;->y0:J

    iget-wide v5, v7, Lyo7;->x0:J

    iget-object v15, v7, Lyo7;->w0:Lzb9;

    iget-object v11, v7, Lyo7;->Z:Lf03;

    move/from16 p0, v1

    iget-object v1, v7, Lyo7;->Y:Lk7c;

    move-object/from16 p1, v1

    iget-object v1, v7, Lyo7;->X:Ljo7;

    move-object/from16 p2, v1

    iget-object v1, v7, Lyo7;->o:Lbp7;

    invoke-static {v0}, Lwx3;->H(Ljava/lang/Object;)V

    move-object v0, v1

    move/from16 v21, v4

    move-wide v4, v5

    move-object/from16 v20, v8

    move-wide/from16 v22, v9

    move-object v6, v12

    move/from16 v1, p0

    move-object/from16 v12, p1

    move-object/from16 v10, p2

    goto/16 :goto_21

    :cond_3
    iget v1, v7, Lyo7;->C0:I

    iget-wide v2, v7, Lyo7;->A0:J

    iget-boolean v4, v7, Lyo7;->B0:Z

    iget-wide v5, v7, Lyo7;->z0:J

    iget-wide v9, v7, Lyo7;->y0:J

    iget-wide v13, v7, Lyo7;->x0:J

    iget-object v11, v7, Lyo7;->Z:Lf03;

    move/from16 p0, v1

    iget-object v1, v7, Lyo7;->Y:Lk7c;

    move-object/from16 p1, v1

    iget-object v1, v7, Lyo7;->X:Ljo7;

    move-object/from16 p2, v1

    iget-object v1, v7, Lyo7;->o:Lbp7;

    :try_start_0
    invoke-static {v0}, Lwx3;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v22, v5

    move-object/from16 v20, v11

    move-object v6, v12

    move/from16 v5, p0

    move-wide v11, v2

    move-object/from16 v3, p2

    move-object v2, v1

    move-object v1, v8

    move v8, v4

    move-object/from16 v4, p1

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    move-object/from16 v20, v0

    move-wide/from16 v22, v5

    move-object v5, v11

    move-object v6, v12

    move-wide v11, v9

    move/from16 v10, p0

    move-object/from16 v9, p1

    move-object/from16 p0, v1

    move-object v1, v8

    move v8, v4

    move-wide v3, v2

    move-object/from16 v2, p2

    goto/16 :goto_19

    :cond_4
    invoke-static {v0}, Lwx3;->H(Ljava/lang/Object;)V

    sget-object v0, Ludd;->e:Lfn6;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Lfn6;->c()Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Ltn7;->X:Ltn7;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v6}, Lez3;->T(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    iget-wide v9, v2, Ljo7;->z0:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v11}, Lez3;->T(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "onLogin#1: start, chatsLastSync = "

    const-string v11, ", chatMarker = "

    invoke-static {v10, v6, v11, v9}, Lme4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-interface {v0, v5, v12, v6, v9}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    sget v0, Lzp4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-object v0, Leq4;->b:Leq4;

    invoke-static {v5, v6, v0}, Lmt0;->Q(JLeq4;)J

    move-result-wide v5

    new-instance v9, Lk7c;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v9, Lk7c;->a:J

    sget-object v0, Ludd;->e:Lfn6;

    if-nez v0, :cond_8

    :cond_7
    move-object/from16 v20, v8

    goto :goto_3

    :cond_8
    invoke-interface {v0}, Lfn6;->c()Z

    move-result v10

    if-eqz v10, :cond_7

    sget-object v10, Ltn7;->X:Ltn7;

    invoke-static {v9}, Lbp7;->a(Lk7c;)J

    move-result-wide v13

    invoke-static {v13, v14}, Lzp4;->j(J)Ljava/lang/String;

    move-result-object v11

    iget-object v13, v2, Ljo7;->x0:Lra3;

    if-eqz v13, :cond_9

    const/4 v13, 0x1

    goto :goto_2

    :cond_9
    const/4 v13, 0x0

    :goto_2
    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v20, v8

    const-string v8, "onLogin#2("

    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "): notifConfigLogic.onConfiguration with config="

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-interface {v0, v10, v12, v8, v11}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v0, v2, Ljo7;->x0:Lra3;

    if-eqz v0, :cond_a

    iget-object v8, v1, Lbp7;->m:Lt97;

    invoke-interface {v8}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpl9;

    const/4 v10, 0x1

    invoke-virtual {v8, v0, v10}, Lpl9;->b(Lra3;Z)V

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lbp7;->f()Lrf4;

    move-result-object v0

    invoke-virtual {v0}, Lrf4;->d()Z

    move-result v8

    iget-object v0, v2, Ljo7;->Z:Ljava/lang/String;

    sget-object v10, Ludd;->e:Lfn6;

    if-nez v10, :cond_c

    :cond_b
    move-wide/from16 v22, v5

    move/from16 v21, v8

    goto :goto_5

    :cond_c
    invoke-interface {v10}, Lfn6;->c()Z

    move-result v11

    if-eqz v11, :cond_b

    sget-object v11, Ltn7;->X:Ltn7;

    invoke-static {v9}, Lbp7;->a(Lk7c;)J

    move-result-wide v13

    invoke-static {v13, v14}, Lzp4;->j(J)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcqc;->Y:Ltzc;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lh2g;->s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    move/from16 v21, v8

    goto :goto_4

    :cond_d
    move/from16 v21, v8

    const/4 v14, 0x0

    :goto_4
    const-string v8, "onLogin#3("

    move-wide/from16 v22, v5

    const-string v5, "): updateToken="

    invoke-static {v8, v13, v5, v14}, Lme4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v10, v11, v12, v5, v6}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_e

    goto :goto_6

    :cond_e
    iget-object v5, v1, Lbp7;->b:Lt97;

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzy9;

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Lzy9;->h(Ljava/lang/String;Z)V

    :cond_f
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lbp7;->m()Lg2b;

    move-result-object v0

    check-cast v0, Lj2b;

    iget-object v5, v0, Lj2b;->a:Li03;

    iget-object v0, v2, Ljo7;->c:Luj3;

    if-eqz v0, :cond_10

    iget-wide v10, v0, Luj3;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v0}, Llqc;->A(Ljava/lang/Long;)V

    :cond_10
    iget-wide v13, v2, Ljo7;->w0:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v10, v13, v10

    invoke-virtual {v5, v10, v11}, Llqc;->z(J)V

    iget-wide v10, v2, Ljo7;->C0:J

    const-wide/16 v17, 0x0

    cmp-long v0, v10, v17

    if-lez v0, :cond_11

    invoke-virtual {v5, v10, v11}, Llqc;->y(J)V

    :cond_11
    cmp-long v0, v3, v17

    if-nez v0, :cond_12

    const/4 v6, 0x1

    goto :goto_7

    :cond_12
    const/4 v6, 0x0

    :goto_7
    sget-object v0, Ludd;->e:Lfn6;

    if-nez v0, :cond_14

    :cond_13
    move-wide/from16 v24, v13

    goto :goto_8

    :cond_14
    invoke-interface {v0}, Lfn6;->c()Z

    move-result v8

    if-eqz v8, :cond_13

    sget-object v8, Ltn7;->X:Ltn7;

    invoke-static {v9}, Lbp7;->a(Lk7c;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lzp4;->j(J)Ljava/lang/String;

    move-result-object v10

    move-wide/from16 v24, v13

    const/4 v11, 0x1

    xor-int/lit8 v13, v6, 0x1

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "onLogin#4("

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "): attachmentsReadyLogic="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {v0, v8, v12, v10, v11}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    if-nez v6, :cond_15

    invoke-virtual/range {p0 .. p0}, Lbp7;->c()Lw10;

    move-result-object v0

    invoke-virtual {v0}, Lw10;->c()V

    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v2, Ljo7;->c:Luj3;

    if-eqz v10, :cond_16

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual/range {p3 .. p3}, Ljo7;->c()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Luj3;

    iget-object v13, v11, Luj3;->w0:Lln3;

    const/4 v14, -0x1

    if-nez v13, :cond_17

    move v13, v14

    goto :goto_a

    :cond_17
    sget-object v26, Lxo7;->$EnumSwitchMapping$0:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v26, v13

    :goto_a
    if-eq v13, v14, :cond_19

    const/4 v14, 0x1

    if-eq v13, v14, :cond_18

    goto :goto_9

    :cond_18
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_19
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1a
    sget-object v10, Ludd;->e:Lfn6;

    if-nez v10, :cond_1c

    :cond_1b
    move/from16 v26, v6

    goto :goto_b

    :cond_1c
    invoke-interface {v10}, Lfn6;->c()Z

    move-result v11

    if-eqz v11, :cond_1b

    sget-object v11, Ltn7;->X:Ltn7;

    invoke-static {v9}, Lbp7;->a(Lk7c;)J

    move-result-wide v13

    invoke-static {v13, v14}, Lzp4;->j(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v14

    move/from16 v26, v6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v3, "onLogin#5("

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "): ContactsController.onLogin contactsSize="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v10, v11, v12, v3, v4}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    iget-object v3, v1, Lbp7;->j:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldi3;

    invoke-virtual {v3, v0}, Ldi3;->p(Ljava/util/ArrayList;)V

    sget-object v0, Ludd;->e:Lfn6;

    if-nez v0, :cond_1d

    goto :goto_c

    :cond_1d
    invoke-interface {v0}, Lfn6;->c()Z

    move-result v3

    if-eqz v3, :cond_1e

    sget-object v3, Ltn7;->X:Ltn7;

    invoke-static {v9}, Lbp7;->a(Lk7c;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lzp4;->j(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "onLogin#5.1("

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "): ContactsController.storeRemovedContactsFromServer contactsSize="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v0, v3, v12, v4, v6}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_c
    iget-object v0, v1, Lbp7;->j:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi3;

    invoke-virtual {v0, v8}, Ldi3;->v(Ljava/util/List;)V

    sget-object v0, Ludd;->e:Lfn6;

    if-nez v0, :cond_1f

    goto :goto_d

    :cond_1f
    invoke-interface {v0}, Lfn6;->c()Z

    move-result v3

    if-eqz v3, :cond_20

    sget-object v3, Ltn7;->X:Ltn7;

    invoke-static {v9}, Lbp7;->a(Lk7c;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lzp4;->j(J)Ljava/lang/String;

    move-result-object v4

    const-string v6, "): loadMissedContactsUseCase is started"

    invoke-static {v15, v4, v6}, Lwn6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v0, v3, v12, v4, v6}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_d
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lbp7;->j()Lr59;

    move-result-object v0

    sget v3, Lzp4;->o:I

    sget-object v3, Leq4;->o:Leq4;

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lmt0;->P(ILeq4;)J

    move-result-wide v13

    iput-object v1, v7, Lyo7;->o:Lbp7;

    iput-object v2, v7, Lyo7;->X:Ljo7;

    iput-object v9, v7, Lyo7;->Y:Lk7c;

    iput-object v5, v7, Lyo7;->Z:Lf03;

    move-wide/from16 v3, p1

    iput-wide v3, v7, Lyo7;->x0:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    move-object v6, v12

    move-wide/from16 v11, p4

    :try_start_2
    iput-wide v11, v7, Lyo7;->y0:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    move-wide/from16 v3, v22

    :try_start_3
    iput-wide v3, v7, Lyo7;->z0:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    move/from16 v8, v21

    :try_start_4
    iput-boolean v8, v7, Lyo7;->B0:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    move-wide/from16 v22, v3

    move-wide/from16 v3, v24

    :try_start_5
    iput-wide v3, v7, Lyo7;->A0:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    move/from16 v10, v26

    :try_start_6
    iput v10, v7, Lyo7;->C0:I

    const/4 v1, 0x1

    iput v1, v7, Lyo7;->F0:I

    invoke-virtual {v0, v2, v13, v14, v7}, Lr59;->p(Ljo7;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_21

    return-object v1

    :cond_21
    move-wide/from16 v13, p1

    move-object/from16 v20, v5

    move v5, v10

    move-object/from16 v31, v2

    move-object/from16 v2, p0

    move-wide/from16 v32, v3

    move-object/from16 v3, v31

    move-object v4, v9

    move-wide v9, v11

    move-wide/from16 v11, v32

    :goto_e
    :try_start_7
    sget-object v0, Ludd;->e:Lfn6;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-nez v0, :cond_23

    :cond_22
    move-object/from16 p0, v2

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move/from16 p3, v5

    goto :goto_13

    :cond_23
    :try_start_8
    invoke-interface {v0}, Lfn6;->c()Z

    move-result v21
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eqz v21, :cond_22

    move-object/from16 p0, v2

    :try_start_9
    sget-object v2, Ltn7;->X:Ltn7;

    invoke-static {v4}, Lbp7;->a(Lk7c;)J

    move-result-wide v24
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object/from16 p1, v3

    :try_start_a
    invoke-static/range {v24 .. v25}, Lzp4;->j(J)Ljava/lang/String;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-object/from16 p2, v4

    :try_start_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move/from16 p3, v5

    :try_start_c
    const-string v5, "onLogin#5.x5("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "): loadMissedContactsUseCase is ended"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v2, v6, v3, v4}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_13

    :goto_f
    move-object/from16 v2, p1

    move-wide v3, v11

    move-object/from16 v5, v20

    move-object/from16 v20, v0

    move-wide v11, v9

    move-object/from16 v9, p2

    move/from16 v10, p3

    goto/16 :goto_19

    :catchall_1
    move-exception v0

    goto :goto_f

    :catchall_2
    move-exception v0

    :goto_10
    move/from16 p3, v5

    goto :goto_f

    :catchall_3
    move-exception v0

    :goto_11
    move-object/from16 p2, v4

    goto :goto_10

    :catchall_4
    move-exception v0

    :goto_12
    move-object/from16 p1, v3

    goto :goto_11

    :goto_13
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v0, v20

    move-wide/from16 v20, v11

    :goto_14
    move-wide/from16 v11, v22

    goto/16 :goto_1b

    :catchall_5
    move-exception v0

    move-object/from16 p0, v2

    goto :goto_12

    :catchall_6
    move-exception v0

    move-object/from16 p0, v2

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    goto :goto_10

    :catchall_7
    move-exception v0

    move-object/from16 v1, v20

    :goto_15
    move-wide/from16 v13, p1

    move-object/from16 v20, v0

    goto :goto_19

    :catchall_8
    move-exception v0

    move-object/from16 v1, v20

    :goto_16
    move/from16 v10, v26

    goto :goto_15

    :catchall_9
    move-exception v0

    move-wide/from16 v22, v3

    move-object/from16 v1, v20

    :goto_17
    move-wide/from16 v3, v24

    goto :goto_16

    :catchall_a
    move-exception v0

    move-wide/from16 v22, v3

    :goto_18
    move-object/from16 v1, v20

    move/from16 v8, v21

    goto :goto_17

    :catchall_b
    move-exception v0

    goto :goto_18

    :catchall_c
    move-exception v0

    move-object v6, v12

    move-object/from16 v1, v20

    move/from16 v8, v21

    move-wide/from16 v3, v24

    move/from16 v10, v26

    move-wide/from16 v11, p4

    goto :goto_15

    :goto_19
    sget-object v0, Ludd;->e:Lfn6;

    if-nez v0, :cond_25

    :cond_24
    move-object/from16 p1, v2

    move-wide/from16 p2, v3

    move-object/from16 p4, v5

    goto :goto_1a

    :cond_25
    invoke-interface {v0}, Lfn6;->c()Z

    move-result v21

    if-eqz v21, :cond_24

    move-object/from16 p1, v2

    sget-object v2, Ltn7;->w0:Ltn7;

    invoke-static {v9}, Lbp7;->a(Lk7c;)J

    move-result-wide v24

    move-wide/from16 p2, v3

    invoke-static/range {v24 .. v25}, Lzp4;->j(J)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v20 .. v20}, Ljjd;->Q(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 p4, v5

    const-string v5, "): loadMissedContactsUseCase is ended "

    invoke-static {v15, v3, v5, v4}, Lme4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v2, v6, v3, v4}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1a
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v20, p2

    move-object/from16 v0, p4

    move-object v4, v9

    move v5, v10

    move-wide v9, v11

    goto :goto_14

    :goto_1b
    sget-object v15, Ludd;->e:Lfn6;

    if-nez v15, :cond_27

    :cond_26
    move-object/from16 v22, v1

    move/from16 v25, v5

    move/from16 v23, v8

    move-wide/from16 p0, v11

    goto :goto_1c

    :cond_27
    invoke-interface {v15}, Lfn6;->c()Z

    move-result v22

    if-eqz v22, :cond_26

    move-object/from16 v22, v1

    sget-object v1, Ltn7;->X:Ltn7;

    invoke-static {v4}, Lbp7;->a(Lk7c;)J

    move-result-wide v23

    move/from16 v25, v5

    invoke-static/range {v23 .. v24}, Lzp4;->j(J)Ljava/lang/String;

    move-result-object v5

    move/from16 v23, v8

    iget-object v8, v3, Ljo7;->o:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    move-wide/from16 p0, v11

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "onLogin#6("

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "): ChatsController.storeChatsFromServer chatsSize="

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-interface {v15, v1, v6, v5, v8}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1c
    invoke-virtual {v2}, Lbp7;->e()Lt52;

    move-result-object v1

    iget-object v5, v3, Ljo7;->o:Ljava/util/List;

    iget-object v8, v3, Ljo7;->x0:Lra3;

    if-eqz v8, :cond_28

    iget-object v8, v8, Lra3;->c:Ljava/util/Map;

    goto :goto_1d

    :cond_28
    const/4 v8, 0x0

    :goto_1d
    invoke-virtual {v1, v5, v8}, Lt52;->d0(Ljava/util/List;Ljava/util/Map;)Lzb9;

    move-result-object v1

    sget-object v5, Ludd;->e:Lfn6;

    if-nez v5, :cond_2a

    :cond_29
    move-wide/from16 p2, v9

    goto :goto_1f

    :cond_2a
    invoke-interface {v5}, Lfn6;->c()Z

    move-result v8

    if-eqz v8, :cond_29

    sget-object v8, Ltn7;->X:Ltn7;

    invoke-static {v4}, Lbp7;->a(Lk7c;)J

    move-result-wide v11

    invoke-static {v11, v12}, Lzp4;->j(J)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v3, Ljo7;->x0:Lra3;

    if-eqz v12, :cond_2b

    const/4 v12, 0x1

    goto :goto_1e

    :cond_2b
    const/4 v12, 0x0

    :goto_1e
    new-instance v15, Ljava/lang/StringBuilder;

    move-wide/from16 p2, v9

    const-string v9, "onLogin#7("

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "): notifConfigLogic.onChatsAndFolders with config="

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, "}"

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface {v5, v8, v6, v9, v10}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1f
    iget-object v5, v3, Ljo7;->x0:Lra3;

    if-eqz v5, :cond_2c

    iget-object v8, v2, Lbp7;->m:Lt97;

    invoke-interface {v8}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpl9;

    invoke-virtual {v8, v5, v1}, Lpl9;->a(Lra3;Lzb9;)V

    :cond_2c
    sget-object v5, Ludd;->e:Lfn6;

    if-nez v5, :cond_2d

    goto :goto_20

    :cond_2d
    invoke-interface {v5}, Lfn6;->c()Z

    move-result v8

    if-eqz v8, :cond_2e

    sget-object v8, Ltn7;->X:Ltn7;

    invoke-static {v4}, Lbp7;->a(Lk7c;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lzp4;->j(J)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v3, Ljo7;->y0:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "onLogin#8("

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "): updateMessages with size="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface {v5, v8, v6, v9, v10}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2e
    :goto_20
    iget-object v5, v3, Ljo7;->y0:Ljava/util/Map;

    iput-object v2, v7, Lyo7;->o:Lbp7;

    iput-object v3, v7, Lyo7;->X:Ljo7;

    iput-object v4, v7, Lyo7;->Y:Lk7c;

    iput-object v0, v7, Lyo7;->Z:Lf03;

    iput-object v1, v7, Lyo7;->w0:Lzb9;

    iput-wide v13, v7, Lyo7;->x0:J

    move-wide/from16 v9, p2

    iput-wide v9, v7, Lyo7;->y0:J

    move-wide/from16 v11, p0

    iput-wide v11, v7, Lyo7;->z0:J

    move/from16 v8, v23

    iput-boolean v8, v7, Lyo7;->B0:Z

    move-object v15, v0

    move-object/from16 p0, v1

    move-wide/from16 v0, v20

    iput-wide v0, v7, Lyo7;->A0:J

    move/from16 v0, v25

    iput v0, v7, Lyo7;->C0:I

    const/4 v1, 0x2

    iput v1, v7, Lyo7;->F0:I

    invoke-virtual {v2, v5, v7}, Lbp7;->v(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v5, v22

    if-ne v1, v5, :cond_2f

    return-object v5

    :cond_2f
    move v1, v0

    move-object v0, v2

    move-wide/from16 v22, v11

    move-object v11, v15

    move-object/from16 v15, p0

    move-object v12, v4

    move-wide/from16 v31, v9

    move-object v10, v3

    move-wide/from16 v2, v20

    move-object/from16 v20, v5

    move/from16 v21, v8

    move-wide v4, v13

    move-wide/from16 v13, v31

    :goto_21
    sget-object v8, Ludd;->e:Lfn6;

    if-nez v8, :cond_31

    :cond_30
    move-wide/from16 p0, v4

    move-object/from16 v24, v7

    goto :goto_22

    :cond_31
    invoke-interface {v8}, Lfn6;->c()Z

    move-result v9

    if-eqz v9, :cond_30

    sget-object v9, Ltn7;->X:Ltn7;

    invoke-static {v12}, Lbp7;->a(Lk7c;)J

    move-result-wide v24

    move-wide/from16 p0, v4

    invoke-static/range {v24 .. v25}, Lzp4;->j(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "onLogin#9("

    move-object/from16 v24, v7

    const-string v7, "): PresenceController.onLogin"

    invoke-static {v5, v4, v7}, Lwn6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v8, v9, v6, v4, v5}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_22
    invoke-virtual {v0}, Lbp7;->n()Lq2b;

    move-result-object v4

    iget-object v5, v10, Ljo7;->Y:Ljava/util/Map;

    invoke-static {v5}, Lfu7;->n(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lq2b;->i(Ljava/util/HashMap;J)V

    sget-object v4, Ludd;->e:Lfn6;

    if-nez v4, :cond_32

    goto :goto_23

    :cond_32
    invoke-interface {v4}, Lfn6;->c()Z

    move-result v5

    if-eqz v5, :cond_33

    sget-object v5, Ltn7;->X:Ltn7;

    invoke-static {v12}, Lbp7;->a(Lk7c;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lzp4;->j(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "onLogin#11("

    const-string v9, "): loadChatsIfNeed"

    invoke-static {v8, v7, v9}, Lwn6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v4, v5, v6, v7, v8}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_33
    :goto_23
    invoke-virtual {v0, v10, v13, v14}, Lbp7;->q(Ljo7;J)V

    sget-object v4, Ludd;->e:Lfn6;

    if-nez v4, :cond_34

    goto :goto_24

    :cond_34
    invoke-interface {v4}, Lfn6;->c()Z

    move-result v5

    if-eqz v5, :cond_35

    sget-object v5, Ltn7;->X:Ltn7;

    invoke-static {v12}, Lbp7;->a(Lk7c;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lzp4;->j(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "onLogin#12("

    const-string v9, "): processDraftNewsUseCase"

    invoke-static {v8, v7, v9}, Lwn6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v4, v5, v6, v7, v8}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_35
    :goto_24
    invoke-virtual {v0}, Lbp7;->o()Lg4b;

    move-result-object v4

    iget-object v5, v10, Ljo7;->D0:Lpm4;

    iget-wide v7, v10, Ljo7;->w0:J

    invoke-virtual {v4, v5, v7, v8}, Lg4b;->a(Lpm4;J)V

    sget-object v4, Ludd;->e:Lfn6;

    if-nez v4, :cond_36

    goto :goto_25

    :cond_36
    invoke-interface {v4}, Lfn6;->c()Z

    move-result v5

    if-eqz v5, :cond_37

    sget-object v5, Ltn7;->X:Ltn7;

    invoke-static {v12}, Lbp7;->a(Lk7c;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lzp4;->j(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "onLogin#13("

    const-string v9, "): ServiceTaskTransmitTamTasks.execute"

    invoke-static {v8, v7, v9}, Lwn6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v4, v5, v6, v7, v8}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_37
    :goto_25
    invoke-virtual {v0}, Lbp7;->p()Lluf;

    move-result-object v4

    invoke-static {v4}, Lo1d;->y(Lluf;)V

    invoke-virtual {v0}, Lbp7;->f()Lrf4;

    move-result-object v4

    check-cast v4, Ltf4;

    iget-object v4, v4, Ltf4;->g:Lezd;

    check-cast v4, Lfb6;

    invoke-virtual {v4}, Lfb6;->a()Z

    move-result v4

    if-eqz v4, :cond_38

    const-string v4, "update push token on server"

    invoke-static {v6, v4}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lbp7;->a:Lt97;

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpk;

    check-cast v4, Lgy9;

    invoke-virtual {v4}, Lgy9;->s()J

    :cond_38
    sget-boolean v4, Lh2g;->c:Z

    const-string v5, "onLogin#14("

    if-eqz v4, :cond_3a

    sget-object v4, Ludd;->e:Lfn6;

    if-nez v4, :cond_39

    goto :goto_27

    :cond_39
    invoke-interface {v4}, Lfn6;->c()Z

    move-result v7

    if-eqz v7, :cond_3d

    sget-object v7, Ltn7;->X:Ltn7;

    invoke-static {v12}, Lbp7;->a(Lk7c;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lzp4;->j(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "): phonebook already checked"

    invoke-static {v5, v8, v9}, Lwn6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-interface {v4, v7, v6, v5, v8}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_27

    :cond_3a
    const/4 v4, 0x1

    sput-boolean v4, Lh2g;->c:Z

    sget-object v4, Ludd;->e:Lfn6;

    if-nez v4, :cond_3b

    goto :goto_26

    :cond_3b
    invoke-interface {v4}, Lfn6;->c()Z

    move-result v7

    if-eqz v7, :cond_3c

    sget-object v7, Ltn7;->X:Ltn7;

    invoke-static {v12}, Lbp7;->a(Lk7c;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lzp4;->j(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "): phonebook.checkUpdates()"

    invoke-static {v5, v8, v9}, Lwn6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-interface {v4, v7, v6, v5, v8}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3c
    :goto_26
    invoke-virtual {v0}, Lbp7;->k()Lnoa;

    move-result-object v4

    check-cast v4, Lvoa;

    invoke-virtual {v4}, Lvoa;->c()V

    :cond_3d
    :goto_27
    sget-object v4, Ludd;->e:Lfn6;

    if-nez v4, :cond_3e

    goto :goto_28

    :cond_3e
    invoke-interface {v4}, Lfn6;->c()Z

    move-result v5

    if-eqz v5, :cond_3f

    sget-object v5, Ltn7;->X:Ltn7;

    invoke-static {v12}, Lbp7;->a(Lk7c;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lzp4;->j(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "onLogin#15("

    const-string v9, "): phonebookSyncService.sync()"

    invoke-static {v8, v7, v9}, Lwn6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v4, v5, v6, v7, v8}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3f
    :goto_28
    invoke-virtual {v0}, Lbp7;->l()Lxoa;

    move-result-object v4

    invoke-virtual {v4}, Lxoa;->c()V

    sget-object v4, Ludd;->e:Lfn6;

    if-nez v4, :cond_40

    goto :goto_29

    :cond_40
    invoke-interface {v4}, Lfn6;->c()Z

    move-result v5

    if-eqz v5, :cond_41

    sget-object v5, Ltn7;->X:Ltn7;

    invoke-static {v12}, Lbp7;->a(Lk7c;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lzp4;->j(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "onLogin#16("

    const-string v9, "): updateStickers"

    invoke-static {v8, v7, v9}, Lwn6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v4, v5, v6, v7, v8}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_41
    :goto_29
    invoke-virtual {v0}, Lbp7;->i()Lu98;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lbp7;->a:Lt97;

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpk;

    move-object v5, v11

    check-cast v5, Llqc;

    invoke-virtual {v5}, Llqc;->r()J

    move-result-wide v7

    check-cast v4, Lgy9;

    const/4 v5, 0x2

    invoke-virtual {v4, v5, v7, v8}, Lgy9;->g(IJ)J

    invoke-virtual {v0}, Lbp7;->g()Ll95;

    move-result-object v4

    invoke-virtual {v4}, Ll95;->i()V

    sget-object v4, Ludd;->e:Lfn6;

    if-nez v4, :cond_42

    goto :goto_2a

    :cond_42
    invoke-interface {v4}, Lfn6;->c()Z

    move-result v5

    if-eqz v5, :cond_43

    sget-object v5, Ltn7;->X:Ltn7;

    invoke-static {v12}, Lbp7;->a(Lk7c;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lzp4;->j(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "onLogin#17("

    const-string v9, "): updateReactions"

    invoke-static {v8, v7, v9}, Lwn6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v4, v5, v6, v7, v8}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_43
    :goto_2a
    invoke-virtual {v0}, Lbp7;->b()Lgj;

    move-result-object v4

    invoke-virtual {v4}, Lgj;->k()V

    sget-object v4, Ludd;->e:Lfn6;

    if-nez v4, :cond_44

    goto :goto_2b

    :cond_44
    invoke-interface {v4}, Lfn6;->c()Z

    move-result v5

    if-eqz v5, :cond_45

    sget-object v5, Ltn7;->X:Ltn7;

    invoke-static {v12}, Lbp7;->a(Lk7c;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lzp4;->j(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "onLogin#18("

    const-string v9, "): callsCredRepository.fetchTokenAsync()"

    invoke-static {v8, v7, v9}, Lwn6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v4, v5, v6, v7, v8}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_45
    :goto_2b
    invoke-virtual {v0}, Lbp7;->d()Ljq1;

    move-result-object v4

    check-cast v4, Lmq1;

    invoke-virtual {v4}, Lmq1;->b()V

    sget-object v4, Ludd;->e:Lfn6;

    if-nez v4, :cond_46

    goto :goto_2d

    :cond_46
    invoke-interface {v4}, Lfn6;->c()Z

    move-result v5

    if-eqz v5, :cond_48

    sget-object v5, Ltn7;->X:Ltn7;

    invoke-static {v12}, Lbp7;->a(Lk7c;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lzp4;->j(J)Ljava/lang/String;

    move-result-object v7

    if-nez v1, :cond_47

    const/4 v8, 0x1

    goto :goto_2c

    :cond_47
    const/4 v8, 0x0

    :goto_2c
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, "onLogin#19("

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "): analytics.logSkippedPushes="

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v4, v5, v6, v7, v8}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_48
    :goto_2d
    if-nez v1, :cond_49

    iget-object v4, v0, Lbp7;->g:Lt97;

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbd;

    invoke-virtual {v0}, Lbp7;->f()Lrf4;

    move-result-object v5

    invoke-virtual {v4, v10, v11, v5}, Lbd;->c(Ljo7;Lf03;Lrf4;)V

    :cond_49
    sget-object v4, Ludd;->e:Lfn6;

    if-nez v4, :cond_4a

    goto :goto_2f

    :cond_4a
    invoke-interface {v4}, Lfn6;->c()Z

    move-result v5

    if-eqz v5, :cond_4c

    sget-object v5, Ltn7;->X:Ltn7;

    invoke-static {v12}, Lbp7;->a(Lk7c;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lzp4;->j(J)Ljava/lang/String;

    move-result-object v7

    if-nez v1, :cond_4b

    const/4 v8, 0x1

    goto :goto_2e

    :cond_4b
    const/4 v8, 0x0

    :goto_2e
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, "onLogin#20("

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "): notificationsListener.cancelServerChatId="

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v4, v5, v6, v7, v8}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4c
    :goto_2f
    if-nez v1, :cond_53

    iget-object v4, v15, Lzb9;->b:[J

    iget-object v5, v15, Lzb9;->a:[J

    array-length v7, v5

    const/4 v8, 0x2

    sub-int/2addr v7, v8

    if-ltz v7, :cond_53

    const/4 v8, 0x0

    :goto_30
    aget-wide v13, v5, v8

    move-wide/from16 v25, v2

    not-long v2, v13

    const/4 v9, 0x7

    shl-long/2addr v2, v9

    and-long/2addr v2, v13

    const-wide v27, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v2, v2, v27

    cmp-long v2, v2, v27

    if-eqz v2, :cond_52

    sub-int v2, v8, v7

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    const/4 v9, 0x0

    :goto_31
    if-ge v9, v2, :cond_51

    const-wide/16 v27, 0xff

    and-long v27, v13, v27

    const-wide/16 v29, 0x80

    cmp-long v27, v27, v29

    if-gez v27, :cond_50

    const/16 v19, 0x3

    shl-int/lit8 v27, v8, 0x3

    add-int v27, v27, v9

    move-object/from16 v19, v10

    move-object/from16 v28, v11

    aget-wide v10, v4, v27

    invoke-virtual {v0}, Lbp7;->e()Lt52;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Lt52;->B(J)Li22;

    move-result-object v3

    if-eqz v3, :cond_4f

    iget-object v10, v3, Li22;->b:Lo62;

    iget v11, v10, Lo62;->m:I

    if-nez v11, :cond_4f

    iget-wide v10, v10, Lo62;->k:J

    invoke-virtual {v3}, Li22;->m()J

    move-result-wide v29

    cmp-long v10, v10, v29

    if-gtz v10, :cond_4f

    sget-object v10, Ludd;->e:Lfn6;

    if-nez v10, :cond_4e

    :cond_4d
    move/from16 p4, v1

    move-object/from16 v27, v4

    move-object/from16 v29, v5

    move-object/from16 p5, v12

    goto :goto_32

    :cond_4e
    invoke-interface {v10}, Lfn6;->c()Z

    move-result v11

    if-eqz v11, :cond_4d

    sget-object v11, Ltn7;->Y:Ltn7;

    move-object/from16 v27, v4

    iget-object v4, v3, Li22;->b:Lo62;

    move-object/from16 v29, v5

    iget-wide v4, v4, Lo62;->a:J

    move/from16 p4, v1

    const-string v1, "cancel notifications for chat "

    move-object/from16 p5, v12

    const-string v12, " because of no new messages!"

    invoke-static {v4, v5, v1, v12}, Lus8;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v10, v11, v6, v1, v4}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_32
    iget-object v1, v0, Lbp7;->n:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp7a;

    iget-object v3, v3, Li22;->b:Lo62;

    iget-wide v3, v3, Lo62;->a:J

    invoke-virtual {v1, v3, v4}, Lp7a;->a(J)V

    goto :goto_33

    :cond_4f
    move/from16 p4, v1

    move-object/from16 v27, v4

    move-object/from16 v29, v5

    move-object/from16 p5, v12

    :goto_33
    const/16 v1, 0x8

    goto :goto_34

    :cond_50
    move/from16 p4, v1

    move-object/from16 v27, v4

    move-object/from16 v29, v5

    move-object/from16 v19, v10

    move-object/from16 v28, v11

    move-object/from16 p5, v12

    move v1, v3

    :goto_34
    shr-long/2addr v13, v1

    const/4 v10, 0x1

    add-int/2addr v9, v10

    move-object/from16 v12, p5

    move v3, v1

    move-object/from16 v10, v19

    move-object/from16 v4, v27

    move-object/from16 v11, v28

    move-object/from16 v5, v29

    move/from16 v1, p4

    goto/16 :goto_31

    :cond_51
    move/from16 p4, v1

    move v1, v3

    move-object/from16 v27, v4

    move-object/from16 v29, v5

    move-object/from16 v19, v10

    move-object/from16 v28, v11

    move-object/from16 p5, v12

    const/4 v10, 0x1

    if-ne v2, v1, :cond_54

    goto :goto_35

    :cond_52
    move/from16 p4, v1

    move-object/from16 v27, v4

    move-object/from16 v29, v5

    move-object/from16 v19, v10

    move-object/from16 v28, v11

    move-object/from16 p5, v12

    const/4 v10, 0x1

    :goto_35
    if-eq v8, v7, :cond_54

    add-int/2addr v8, v10

    move/from16 v1, p4

    move-object/from16 v12, p5

    move-object/from16 v10, v19

    move-wide/from16 v2, v25

    move-object/from16 v4, v27

    move-object/from16 v11, v28

    move-object/from16 v5, v29

    goto/16 :goto_30

    :cond_53
    move/from16 p4, v1

    move-wide/from16 v25, v2

    move-object/from16 v19, v10

    move-object/from16 v28, v11

    move-object/from16 p5, v12

    const/4 v10, 0x1

    :cond_54
    iget-object v1, v0, Lbp7;->n:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp7a;

    invoke-virtual {v1, v15}, Lp7a;->e(Lzb9;)V

    sget-object v1, Ludd;->e:Lfn6;

    if-nez v1, :cond_56

    :cond_55
    move-object/from16 v7, v16

    goto :goto_37

    :cond_56
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v2

    if-eqz v2, :cond_55

    sget-object v2, Ltn7;->X:Ltn7;

    invoke-static/range {p5 .. p5}, Lbp7;->a(Lk7c;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lzp4;->j(J)Ljava/lang/String;

    move-result-object v3

    if-eqz p4, :cond_57

    move v4, v10

    goto :goto_36

    :cond_57
    const/4 v4, 0x0

    :goto_36
    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v7, v16

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "): sending critical logs if initial="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v2, v6, v3, v4}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_37
    if-eqz p4, :cond_59

    invoke-virtual {v0}, Lbp7;->h()Lin7;

    move-result-object v1

    move-object/from16 v2, v24

    iput-object v0, v2, Lyo7;->o:Lbp7;

    move-object/from16 v3, v19

    iput-object v3, v2, Lyo7;->X:Ljo7;

    move-object/from16 v4, p5

    iput-object v4, v2, Lyo7;->Y:Lk7c;

    move-object/from16 v11, v28

    iput-object v11, v2, Lyo7;->Z:Lf03;

    iput-object v15, v2, Lyo7;->w0:Lzb9;

    move-wide/from16 v13, p0

    iput-wide v13, v2, Lyo7;->x0:J

    move-wide/from16 v8, v22

    iput-wide v8, v2, Lyo7;->y0:J

    move/from16 v5, v21

    iput-boolean v5, v2, Lyo7;->B0:Z

    move-wide/from16 v10, v25

    iput-wide v10, v2, Lyo7;->z0:J

    move/from16 v12, p4

    iput v12, v2, Lyo7;->C0:I

    const/4 v3, 0x3

    iput v3, v2, Lyo7;->F0:I

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lin7;->f(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v20

    if-ne v1, v2, :cond_58

    return-object v2

    :cond_58
    move-object v2, v4

    move v4, v5

    move v1, v12

    move-object v5, v15

    move-object/from16 v15, v28

    :goto_38
    move-object v12, v2

    move-object/from16 v25, v5

    move-wide/from16 v20, v13

    move-object/from16 v2, v19

    goto :goto_39

    :cond_59
    move-wide/from16 v13, p0

    move/from16 v12, p4

    move-object/from16 v4, p5

    move/from16 v5, v21

    move-wide/from16 v8, v22

    move-wide/from16 v10, v25

    const/4 v3, 0x0

    move v1, v12

    move-wide/from16 v20, v13

    move-object/from16 v25, v15

    move-object/from16 v2, v19

    move-object/from16 v15, v28

    move-object v12, v4

    move v4, v5

    :goto_39
    check-cast v15, Llqc;

    invoke-virtual {v15, v10, v11}, Llqc;->x(J)V

    iget-object v5, v0, Lbp7;->f:Lt97;

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltt0;

    iget-object v10, v2, Ljo7;->o:Ljava/util/List;

    instance-of v11, v10, Ljava/util/Collection;

    if-eqz v11, :cond_5b

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5b

    :cond_5a
    move/from16 v23, v3

    goto :goto_3a

    :cond_5b
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj22;

    iget v11, v11, Lj22;->A0:I

    if-lez v11, :cond_5c

    const/16 v23, 0x1

    :goto_3a
    iget-boolean v10, v2, Ljo7;->B0:Z

    new-instance v11, Lto7;

    if-eqz v1, :cond_5d

    const/16 v22, 0x1

    goto :goto_3b

    :cond_5d
    move/from16 v22, v3

    :goto_3b
    move-object/from16 v19, v11

    move/from16 v24, v10

    invoke-direct/range {v19 .. v25}, Lto7;-><init>(JZZZLzb9;)V

    invoke-virtual {v5, v11}, Ltt0;->c(Ljava/lang/Object;)V

    sget-object v5, Ludd;->e:Lfn6;

    if-nez v5, :cond_5e

    goto :goto_3c

    :cond_5e
    invoke-interface {v5}, Lfn6;->c()Z

    move-result v10

    if-eqz v10, :cond_5f

    sget-object v10, Ltn7;->X:Ltn7;

    invoke-static {v12}, Lbp7;->a(Lk7c;)J

    move-result-wide v13

    invoke-static {v13, v14}, Lzp4;->j(J)Ljava/lang/String;

    move-result-object v11

    const-string v13, "onLogin#20.saved_messages "

    const-string v14, ": saved messages"

    invoke-static {v13, v11, v14}, Lwn6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    invoke-interface {v5, v10, v6, v11, v13}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5f
    :goto_3c
    invoke-virtual {v0}, Lbp7;->m()Lg2b;

    move-result-object v5

    check-cast v5, Lj2b;

    iget-object v5, v5, Lj2b;->b:Lyzc;

    invoke-virtual {v5}, Lvqc;->u()Z

    move-result v5

    if-eqz v5, :cond_65

    iget-object v5, v2, Ljo7;->c:Luj3;

    if-eqz v5, :cond_64

    iget-wide v10, v5, Luj3;->a:J

    iget-object v5, v2, Ljo7;->o:Ljava/util/List;

    instance-of v13, v5, Ljava/util/Collection;

    if-eqz v13, :cond_60

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_60

    goto :goto_3e

    :cond_60
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_61
    :goto_3d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_63

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lj22;

    iget-wide v14, v13, Lj22;->a:J

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-nez v14, :cond_62

    iget v14, v13, Lj22;->b1:I

    const/4 v15, 0x2

    if-ne v14, v15, :cond_61

    iget-wide v13, v13, Lj22;->c:J

    cmp-long v13, v13, v10

    if-nez v13, :cond_61

    goto :goto_3f

    :cond_62
    const/4 v15, 0x2

    goto :goto_3d

    :cond_63
    :goto_3e
    iget-object v5, v0, Lbp7;->a:Lt97;

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpk;

    check-cast v5, Lgy9;

    const-wide/16 v10, 0x0

    invoke-virtual {v5, v10, v11}, Lgy9;->j(J)J

    goto :goto_3f

    :cond_64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_65
    :goto_3f
    sget v5, Lzp4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sget-object v5, Leq4;->b:Leq4;

    invoke-static {v10, v11, v5}, Lmt0;->Q(JLeq4;)J

    move-result-wide v10

    invoke-static {v10, v11, v8, v9}, Lzp4;->g(JJ)J

    move-result-wide v8

    iget-wide v10, v2, Leae;->a:J

    sget-object v2, Leq4;->c:Leq4;

    invoke-static {v10, v11, v2}, Lmt0;->Q(JLeq4;)J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lzp4;->h(JJ)J

    move-result-wide v8

    sget-object v2, Ludd;->e:Lfn6;

    if-nez v2, :cond_66

    goto :goto_40

    :cond_66
    invoke-interface {v2}, Lfn6;->c()Z

    move-result v5

    if-eqz v5, :cond_67

    sget-object v5, Ltn7;->X:Ltn7;

    invoke-static {v12}, Lbp7;->a(Lk7c;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lzp4;->j(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "): sendAction"

    invoke-static {v7, v10, v11}, Lwn6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-interface {v2, v5, v6, v7, v10}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_67
    :goto_40
    if-eqz v4, :cond_69

    invoke-virtual {v0}, Lbp7;->f()Lrf4;

    move-result-object v2

    invoke-virtual {v2}, Lrf4;->d()Z

    move-result v2

    if-eqz v2, :cond_69

    if-eqz v1, :cond_68

    const/4 v3, 0x1

    :cond_68
    invoke-virtual {v0}, Lbp7;->f()Lrf4;

    move-result-object v1

    invoke-virtual {v1}, Lrf4;->b()Lvf4;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v8, v9}, Lbp7;->u(ZLvf4;J)V

    goto :goto_41

    :cond_69
    if-eqz v1, :cond_6a

    const/4 v3, 0x1

    :cond_6a
    invoke-virtual {v0}, Lbp7;->f()Lrf4;

    move-result-object v1

    invoke-virtual {v1}, Lrf4;->b()Lvf4;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v8, v9}, Lbp7;->t(ZLvf4;J)V

    :goto_41
    sget-object v0, Ludd;->e:Lfn6;

    if-nez v0, :cond_6b

    goto :goto_42

    :cond_6b
    invoke-interface {v0}, Lfn6;->c()Z

    move-result v1

    if-eqz v1, :cond_6c

    sget-object v1, Ltn7;->X:Ltn7;

    invoke-static {v8, v9}, Lzp4;->j(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onLogin#22: finished "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v6, v2, v3}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6c
    :goto_42
    sget-object v0, Ljue;->a:Ljue;

    return-object v0
.end method

.method public final t(ZLvf4;J)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "FIRST_LOGIN_PROCESSING_TIME"

    goto :goto_0

    :cond_0
    const-string p1, "LOGIN_PROCESSING_TIME"

    :goto_0
    iget-object p0, p0, Lbp7;->g:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbd;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p4}, Lzp4;->e(J)J

    move-result-wide p3

    invoke-virtual {p0, p3, p4, p1, p2}, Lbd;->e(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u(ZLvf4;J)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "INTERACTIVE_FIRST_LOGIN_PROCESSING_TIME"

    goto :goto_0

    :cond_0
    const-string p1, "INTERACTIVE_LOGIN_PROCESSING_TIME"

    :goto_0
    iget-object p0, p0, Lbp7;->g:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbd;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p4}, Lzp4;->e(J)J

    move-result-wide p3

    invoke-virtual {p0, p3, p4, p1, p2}, Lbd;->e(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p2

    const/4 v1, 0x3

    instance-of v2, v0, Lzo7;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lzo7;

    iget v3, v2, Lzo7;->G0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzo7;->G0:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lzo7;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, Lzo7;-><init>(Lbp7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lzo7;->E0:Ljava/lang/Object;

    sget-object v4, Lpu3;->a:Lpu3;

    iget v5, v2, Lzo7;->G0:I

    const/4 v6, 0x1

    const-string v7, "bp7"

    const/4 v9, 0x2

    if-eqz v5, :cond_4

    if-eq v5, v6, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v1, :cond_1

    iget v3, v2, Lzo7;->D0:I

    iget v5, v2, Lzo7;->C0:I

    iget-object v10, v2, Lzo7;->A0:Ll7c;

    iget-object v11, v2, Lzo7;->z0:Lym8;

    iget-object v12, v2, Lzo7;->y0:Ljava/util/Iterator;

    iget-object v13, v2, Lzo7;->x0:Lxm8;

    iget-object v14, v2, Lzo7;->w0:Lxm8;

    iget-object v15, v2, Lzo7;->Z:Lk62;

    iget-object v9, v2, Lzo7;->Y:Li22;

    iget-object v6, v2, Lzo7;->X:Ljava/util/Iterator;

    iget-object v8, v2, Lzo7;->o:Lbp7;

    invoke-static {v0}, Lwx3;->H(Ljava/lang/Object;)V

    move-object/from16 v16, v7

    move-object v7, v15

    move-object v15, v6

    move-object v6, v4

    move v4, v1

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v3, v2, Lzo7;->D0:I

    iget v5, v2, Lzo7;->C0:I

    iget-object v6, v2, Lzo7;->B0:Ll7c;

    iget-object v8, v2, Lzo7;->A0:Ll7c;

    iget-object v9, v2, Lzo7;->z0:Lym8;

    iget-object v10, v2, Lzo7;->y0:Ljava/util/Iterator;

    iget-object v11, v2, Lzo7;->x0:Lxm8;

    iget-object v12, v2, Lzo7;->w0:Lxm8;

    iget-object v13, v2, Lzo7;->Z:Lk62;

    iget-object v14, v2, Lzo7;->Y:Li22;

    iget-object v15, v2, Lzo7;->X:Ljava/util/Iterator;

    iget-object v1, v2, Lzo7;->o:Lbp7;

    invoke-static {v0}, Lwx3;->H(Ljava/lang/Object;)V

    move-object/from16 v16, v7

    move-object v7, v13

    move-object v13, v11

    move-object v11, v6

    move-object v6, v4

    const/4 v4, 0x2

    move-object/from16 v28, v8

    move-object v8, v1

    move-object v1, v10

    move-object/from16 v10, v28

    move-object/from16 v29, v12

    move-object v12, v9

    move-object v9, v14

    move-object/from16 v14, v29

    goto/16 :goto_b

    :cond_3
    iget v1, v2, Lzo7;->D0:I

    iget v3, v2, Lzo7;->C0:I

    iget-object v5, v2, Lzo7;->B0:Ll7c;

    iget-object v6, v2, Lzo7;->A0:Ll7c;

    iget-object v8, v2, Lzo7;->z0:Lym8;

    iget-object v9, v2, Lzo7;->y0:Ljava/util/Iterator;

    iget-object v10, v2, Lzo7;->x0:Lxm8;

    iget-object v11, v2, Lzo7;->w0:Lxm8;

    iget-object v12, v2, Lzo7;->Z:Lk62;

    iget-object v13, v2, Lzo7;->Y:Li22;

    iget-object v14, v2, Lzo7;->X:Ljava/util/Iterator;

    iget-object v15, v2, Lzo7;->o:Lbp7;

    invoke-static {v0}, Lwx3;->H(Ljava/lang/Object;)V

    move-object/from16 v16, v7

    move-object/from16 v28, v11

    move-object v11, v6

    move-object v6, v15

    move-object/from16 v15, v28

    move-object/from16 v29, v12

    move-object v12, v8

    move-object v8, v13

    move-object v13, v9

    move-object v9, v14

    move-object v14, v10

    move-object/from16 v10, v29

    goto/16 :goto_5

    :cond_4
    invoke-static {v0}, Lwx3;->H(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v8, v3, Lbp7;->u:Lt97;

    invoke-interface {v8}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll92;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    goto :goto_2

    :cond_5
    sget-object v9, Luna;->y0:Luna;

    iget-object v8, v8, Ll92;->g:Ljee;

    const-wide/16 v10, 0x0

    invoke-virtual {v8, v10, v11, v9}, Ljee;->h(JLuna;)Ljava/util/List;

    move-result-object v8

    new-instance v9, Ld52;

    const/4 v10, 0x3

    invoke-direct {v9, v10, v8}, Ld52;-><init>(ILjava/util/List;)V

    invoke-static {v1, v9}, Lek8;->s(Ljava/lang/Iterable;Lv1b;)Ljava/util/List;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    if-eq v9, v10, :cond_8

    sget-object v1, Ludd;->e:Lfn6;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v9

    if-eqz v9, :cond_7

    sget-object v9, Ltn7;->X:Ltn7;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    const-string v11, "updateMessages: local edit found by size "

    invoke-static {v10, v11}, Lwn6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {v1, v9, v7, v10, v11}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    move-object v1, v8

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v3}, Lbp7;->e()Lt52;

    move-result-object v8

    invoke-virtual {v8, v5, v6}, Lt52;->y(J)Li22;

    move-result-object v5

    if-nez v5, :cond_a

    :cond_9
    move-object v6, v4

    move-object/from16 v16, v7

    goto/16 :goto_12

    :cond_a
    iget-object v6, v5, Li22;->b:Lo62;

    iget-object v6, v6, Lo62;->o0:Lk62;

    iget-object v8, v5, Li22;->c:Lxm8;

    iget-object v9, v5, Li22;->X:Lxm8;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v10, 0x0

    move-object v11, v5

    move-object v13, v6

    move-object v15, v8

    move-object v14, v9

    move-object v6, v1

    move-object v5, v3

    move v1, v10

    move v3, v1

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lym8;

    new-instance v9, Ll7c;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v8, v5, Lbp7;->e:Lt97;

    invoke-interface {v8}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La04;

    check-cast v8, Lhz3;

    iget-object v8, v8, Lhz3;->c:Lnec;

    move-object/from16 v16, v7

    move-object v10, v8

    iget-wide v7, v11, Li22;->a:J

    move-wide/from16 p0, v7

    iget-wide v7, v12, Lym8;->a:J

    iput-object v5, v2, Lzo7;->o:Lbp7;

    iput-object v0, v2, Lzo7;->X:Ljava/util/Iterator;

    iput-object v11, v2, Lzo7;->Y:Li22;

    iput-object v13, v2, Lzo7;->Z:Lk62;

    iput-object v15, v2, Lzo7;->w0:Lxm8;

    iput-object v14, v2, Lzo7;->x0:Lxm8;

    iput-object v6, v2, Lzo7;->y0:Ljava/util/Iterator;

    iput-object v12, v2, Lzo7;->z0:Lym8;

    iput-object v9, v2, Lzo7;->A0:Ll7c;

    iput-object v9, v2, Lzo7;->B0:Ll7c;

    iput v3, v2, Lzo7;->C0:I

    iput v1, v2, Lzo7;->D0:I

    move-object/from16 v17, v0

    const/4 v0, 0x1

    iput v0, v2, Lzo7;->G0:I

    move-wide/from16 v18, p0

    move-wide/from16 v20, v7

    move-object v8, v10

    move-object v0, v9

    move-wide/from16 v9, v18

    move-object v7, v11

    move-object/from16 v18, v12

    move-wide/from16 v11, v20

    move-object/from16 v19, v13

    move-object v13, v2

    invoke-virtual/range {v8 .. v13}, Lnec;->j(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_b

    return-object v4

    :cond_b
    move-object v11, v0

    move-object v13, v6

    move-object/from16 v9, v17

    move-object/from16 v12, v18

    move-object/from16 v10, v19

    move-object v6, v5

    move-object v0, v8

    move-object v5, v11

    move-object v8, v7

    :goto_5
    iput-object v0, v5, Ll7c;->a:Ljava/lang/Object;

    iget-object v0, v12, Lym8;->X:Lms8;

    if-eqz v0, :cond_c

    sget-object v5, Lxo7;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    const-string v5, ", message.id = "

    const/4 v7, 0x1

    if-eq v0, v7, :cond_13

    const/4 v7, 0x2

    if-eq v0, v7, :cond_d

    :cond_c
    move/from16 v26, v1

    move/from16 p0, v3

    move-object/from16 v17, v6

    move-object v0, v8

    move-object v1, v9

    move-object/from16 v19, v10

    move-object/from16 v18, v13

    move-object v13, v2

    move-object v6, v4

    goto/16 :goto_10

    :cond_d
    iget-object v0, v11, Ll7c;->a:Ljava/lang/Object;

    if-eqz v0, :cond_10

    iget-object v0, v6, Lbp7;->e:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La04;

    check-cast v0, Lhz3;

    iget-object v0, v0, Lhz3;->c:Lnec;

    move/from16 p0, v3

    move-object/from16 v24, v4

    iget-wide v3, v8, Li22;->a:J

    iget-object v7, v11, Ll7c;->a:Ljava/lang/Object;

    check-cast v7, Lvo8;

    move-object/from16 p1, v13

    move-object/from16 v25, v14

    iget-wide v13, v7, Lhh0;->b:J

    invoke-static {v13, v14}, Lhr1;->o(J)Ljava/util/List;

    move-result-object v7

    sget-object v13, Lls8;->c:Lls8;

    invoke-virtual {v0}, Lnec;->d()Lcw8;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v7, v13}, Lcw8;->o(JLjava/util/List;Lls8;)V

    sget-object v0, Ludd;->e:Lfn6;

    if-nez v0, :cond_f

    :cond_e
    move/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v4, v16

    goto :goto_6

    :cond_f
    invoke-interface {v0}, Lfn6;->c()Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, Ltn7;->X:Ltn7;

    iget-wide v13, v8, Li22;->a:J

    iget-object v4, v11, Ll7c;->a:Ljava/lang/Object;

    check-cast v4, Lvo8;

    move/from16 v26, v1

    move-object/from16 v27, v2

    iget-wide v1, v4, Lhh0;->b:J

    const-string v4, "updateMessages, REMOVED: chat.id = "

    invoke-static {v13, v14, v4, v5}, Lhr1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, v16

    const/4 v2, 0x0

    invoke-interface {v0, v3, v4, v1, v2}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iget-object v0, v6, Lbp7;->f:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt0;

    new-instance v1, Ll89;

    iget-wide v2, v8, Li22;->a:J

    iget-object v5, v11, Ll7c;->a:Ljava/lang/Object;

    check-cast v5, Lvo8;

    iget-wide v13, v5, Lhh0;->b:J

    invoke-static {v13, v14}, Lhr1;->o(J)Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x0

    invoke-direct {v1, v2, v3, v5, v7}, Ll89;-><init>(JLjava/util/List;Lmd4;)V

    invoke-virtual {v0, v1}, Ltt0;->c(Ljava/lang/Object;)V

    iget-object v0, v6, Lbp7;->v:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm9;

    iget-object v1, v6, Lbp7;->n:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp7a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v1}, Lmm9;->a(Li22;Lp7a;)V

    goto :goto_7

    :cond_10
    move/from16 v26, v1

    move-object/from16 v27, v2

    move/from16 p0, v3

    move-object/from16 v24, v4

    move-object/from16 p1, v13

    move-object/from16 v25, v14

    move-object/from16 v4, v16

    :goto_7
    if-eqz v10, :cond_12

    iget-wide v0, v10, Lk62;->c:J

    iget-wide v2, v12, Lym8;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_12

    invoke-virtual {v6}, Lbp7;->e()Lt52;

    move-result-object v0

    iget-object v1, v8, Li22;->b:Lo62;

    iget-wide v1, v1, Lo62;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "t52"

    const-string v7, "removeLastPushMessage %d"

    invoke-static {v5, v7, v3}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lt52;->y(J)Li22;

    move-result-object v3

    if-nez v3, :cond_11

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "removeLastPushMessage: chat not found! %d"

    const/4 v2, 0x0

    invoke-static {v5, v2, v1, v0}, Ludd;->R(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_11
    const/4 v13, 0x1

    new-instance v1, Lak0;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lak0;-><init>(I)V

    iget-wide v2, v3, Li22;->a:J

    invoke-virtual {v0, v2, v3, v13, v1}, Lt52;->h(JZLof3;)Li22;

    new-instance v1, Lmw2;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v13}, Lmw2;-><init>(Ljava/util/List;Z)V

    iget-object v0, v0, Lt52;->m:Ltt0;

    invoke-virtual {v0, v1}, Ltt0;->c(Ljava/lang/Object;)V

    :cond_12
    :goto_8
    move-object/from16 v18, p1

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object v0, v8

    move-object v1, v9

    move-object/from16 v19, v10

    move-object/from16 v6, v24

    move-object/from16 v14, v25

    move-object/from16 v13, v27

    goto/16 :goto_10

    :cond_13
    move/from16 v26, v1

    move-object/from16 v27, v2

    move/from16 p0, v3

    move-object/from16 v24, v4

    move-object/from16 p1, v13

    move-object/from16 v25, v14

    move-object/from16 v4, v16

    move v13, v7

    iget-object v0, v11, Ll7c;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1a

    iget-object v0, v6, Lbp7;->e:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La04;

    check-cast v0, Lhz3;

    iget-object v0, v0, Lhz3;->c:Lnec;

    iget-wide v1, v8, Li22;->a:J

    const/16 v23, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v17, v0

    move-wide/from16 v18, v1

    move-object/from16 v22, v12

    invoke-virtual/range {v17 .. v23}, Lnec;->p(JJLym8;Z)I

    sget-object v0, Ludd;->e:Lfn6;

    if-nez v0, :cond_14

    goto :goto_a

    :cond_14
    invoke-interface {v0}, Lfn6;->c()Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, Ltn7;->X:Ltn7;

    iget-wide v2, v8, Li22;->a:J

    iget-object v7, v11, Ll7c;->a:Ljava/lang/Object;

    check-cast v7, Lvo8;

    if-eqz v7, :cond_15

    iget-wide v13, v7, Lhh0;->b:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v13, v14}, Ljava/lang/Long;-><init>(J)V

    goto :goto_9

    :cond_15
    const/4 v7, 0x0

    :goto_9
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "updateMessages, EDITED: chat.id = "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v4, v2, v3}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_a
    iget-object v0, v6, Lbp7;->e:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La04;

    check-cast v0, Lhz3;

    iget-object v5, v0, Lhz3;->c:Lnec;

    iget-wide v0, v8, Li22;->a:J

    iget-wide v2, v12, Lym8;->a:J

    move-object/from16 v13, v27

    iput-object v6, v13, Lzo7;->o:Lbp7;

    iput-object v9, v13, Lzo7;->X:Ljava/util/Iterator;

    iput-object v8, v13, Lzo7;->Y:Li22;

    iput-object v10, v13, Lzo7;->Z:Lk62;

    iput-object v15, v13, Lzo7;->w0:Lxm8;

    move-object/from16 v14, v25

    iput-object v14, v13, Lzo7;->x0:Lxm8;

    move-object/from16 v7, p1

    iput-object v7, v13, Lzo7;->y0:Ljava/util/Iterator;

    iput-object v12, v13, Lzo7;->z0:Lym8;

    iput-object v11, v13, Lzo7;->A0:Ll7c;

    iput-object v11, v13, Lzo7;->B0:Ll7c;

    move-object/from16 v16, v4

    move/from16 v4, p0

    iput v4, v13, Lzo7;->C0:I

    move/from16 v4, v26

    iput v4, v13, Lzo7;->D0:I

    const/4 v4, 0x2

    iput v4, v13, Lzo7;->G0:I

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-wide v6, v0

    move-object v0, v8

    move-object v1, v9

    move-wide v8, v2

    move-object/from16 v19, v10

    move-object v10, v13

    invoke-virtual/range {v5 .. v10}, Lnec;->j(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v6, v24

    if-ne v2, v6, :cond_17

    return-object v6

    :cond_17
    move/from16 v5, p0

    move-object v9, v0

    move-object v0, v2

    move-object v10, v11

    move-object v2, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v8, v17

    move-object/from16 v7, v19

    move/from16 v3, v26

    move-object v15, v1

    move-object/from16 v1, v18

    :goto_b
    iput-object v0, v11, Ll7c;->a:Ljava/lang/Object;

    iget-object v0, v10, Ll7c;->a:Ljava/lang/Object;

    if-eqz v0, :cond_19

    iget-object v0, v8, Lbp7;->A:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpae;

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->b()Lju3;

    move-result-object v0

    new-instance v11, Lap7;

    const/4 v4, 0x0

    invoke-direct {v11, v8, v10, v12, v4}, Lap7;-><init>(Lbp7;Ll7c;Lym8;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v2, Lzo7;->o:Lbp7;

    iput-object v15, v2, Lzo7;->X:Ljava/util/Iterator;

    iput-object v9, v2, Lzo7;->Y:Li22;

    iput-object v7, v2, Lzo7;->Z:Lk62;

    iput-object v14, v2, Lzo7;->w0:Lxm8;

    iput-object v13, v2, Lzo7;->x0:Lxm8;

    iput-object v1, v2, Lzo7;->y0:Ljava/util/Iterator;

    iput-object v12, v2, Lzo7;->z0:Lym8;

    iput-object v10, v2, Lzo7;->A0:Ll7c;

    iput-object v4, v2, Lzo7;->B0:Ll7c;

    iput v5, v2, Lzo7;->C0:I

    iput v3, v2, Lzo7;->D0:I

    const/4 v4, 0x3

    iput v4, v2, Lzo7;->G0:I

    invoke-static {v0, v11, v2}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_18

    return-object v6

    :cond_18
    move-object v11, v12

    move-object v12, v1

    :goto_c
    iget-object v0, v8, Lbp7;->p:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1b;

    iget-object v1, v10, Ll7c;->a:Ljava/lang/Object;

    check-cast v1, Lvo8;

    invoke-virtual {v8}, Lbp7;->e()Lt52;

    move-result-object v4

    move-object/from16 p0, v2

    iget-object v2, v10, Ll7c;->a:Ljava/lang/Object;

    check-cast v2, Lvo8;

    move/from16 p1, v3

    iget-wide v2, v2, Lvo8;->x0:J

    invoke-virtual {v4, v2, v3}, Lt52;->B(J)Li22;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ln1b;->b(Li22;Lvo8;)V

    iget-object v0, v8, Lbp7;->f:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt0;

    new-instance v1, Love;

    iget-wide v2, v9, Li22;->a:J

    iget-object v4, v10, Ll7c;->a:Ljava/lang/Object;

    check-cast v4, Lvo8;

    move v10, v5

    iget-wide v4, v4, Lhh0;->b:J

    const/16 v22, 0x0

    move-object/from16 v17, v1

    move-wide/from16 v18, v2

    move-wide/from16 v20, v4

    invoke-direct/range {v17 .. v22}, Love;-><init>(JJI)V

    invoke-virtual {v0, v1}, Ltt0;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    move/from16 v1, p1

    move v3, v10

    move-object v0, v14

    move-object v10, v7

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    goto :goto_d

    :cond_19
    move-object v10, v7

    move-object v0, v14

    move-object v14, v13

    move-object v13, v1

    move v1, v3

    move v3, v5

    goto :goto_d

    :cond_1a
    move-object/from16 v18, p1

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object v0, v8

    move-object v1, v9

    move-object/from16 v19, v10

    move-object/from16 v6, v24

    move-object/from16 v14, v25

    move-object/from16 v13, v27

    move/from16 v3, p0

    move-object v9, v0

    move-object v2, v13

    move-object v0, v15

    move-object/from16 v8, v17

    move-object/from16 v13, v18

    move-object v15, v1

    move/from16 v1, v26

    :goto_d
    if-eqz v10, :cond_1c

    iget-wide v4, v10, Lk62;->c:J

    move-object/from16 p1, v0

    move/from16 p0, v1

    iget-wide v0, v12, Lym8;->a:J

    cmp-long v0, v4, v0

    if-nez v0, :cond_1b

    invoke-virtual {v8}, Lbp7;->e()Lt52;

    move-result-object v17

    iget-object v0, v9, Li22;->b:Lo62;

    iget-wide v0, v0, Lo62;->a:J

    iget-wide v4, v12, Lym8;->a:J

    iget-object v7, v12, Lym8;->Z:Ljava/lang/String;

    move-object v11, v2

    move/from16 v25, v3

    iget-wide v2, v12, Lym8;->c:J

    move-object/from16 v18, v7

    move-wide/from16 v19, v0

    move-wide/from16 v21, v4

    move-wide/from16 v23, v2

    invoke-virtual/range {v17 .. v24}, Lt52;->m0(Ljava/lang/String;JJJ)V

    goto :goto_f

    :cond_1b
    :goto_e
    move-object v11, v2

    move/from16 v25, v3

    goto :goto_f

    :cond_1c
    move-object/from16 p1, v0

    move/from16 p0, v1

    goto :goto_e

    :goto_f
    move/from16 v1, p0

    move-object v5, v8

    move-object/from16 v19, v10

    move-object v2, v11

    move-object v0, v15

    move/from16 v3, v25

    move-object/from16 v15, p1

    move-object v11, v9

    goto :goto_11

    :goto_10
    move/from16 v3, p0

    move-object v11, v0

    move-object v0, v1

    move-object v2, v13

    move-object/from16 v5, v17

    move-object/from16 v13, v18

    move/from16 v1, v26

    :goto_11
    if-eqz v15, :cond_1d

    iget-object v4, v15, Lxm8;->a:Lvo8;

    iget-wide v7, v4, Lvo8;->c:J

    iget-wide v9, v12, Lym8;->a:J

    cmp-long v4, v7, v9

    if-nez v4, :cond_1d

    const/4 v3, 0x1

    :cond_1d
    if-eqz v14, :cond_1e

    iget-object v4, v14, Lxm8;->a:Lvo8;

    iget-wide v7, v4, Lvo8;->c:J

    iget-wide v9, v12, Lym8;->a:J

    cmp-long v4, v7, v9

    if-nez v4, :cond_1e

    move-object v4, v6

    move-object v6, v13

    move-object/from16 v7, v16

    move-object/from16 v13, v19

    const/4 v1, 0x1

    goto/16 :goto_4

    :cond_1e
    move-object v4, v6

    move-object v6, v13

    move-object/from16 v7, v16

    move-object/from16 v13, v19

    goto/16 :goto_4

    :cond_1f
    move-object/from16 v17, v0

    move-object v6, v4

    move-object/from16 v16, v7

    move-object v7, v11

    if-eqz v3, :cond_20

    invoke-virtual {v5}, Lbp7;->e()Lt52;

    move-result-object v0

    iget-wide v3, v7, Li22;->a:J

    invoke-virtual {v0, v3, v4}, Lt52;->v(J)V

    iget-object v0, v5, Lbp7;->f:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt0;

    new-instance v3, Lmw2;

    iget-wide v8, v7, Li22;->a:J

    invoke-static {v8, v9}, Lhr1;->o(J)Ljava/util/List;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x7c

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lmw2;-><init>(Ljava/util/Collection;ZZLmd4;La4b;I)V

    invoke-virtual {v0, v3}, Ltt0;->c(Ljava/lang/Object;)V

    :cond_20
    if-eqz v1, :cond_21

    invoke-virtual {v5}, Lbp7;->e()Lt52;

    move-result-object v0

    iget-wide v3, v7, Li22;->a:J

    invoke-virtual {v0, v3, v4}, Lt52;->o0(J)V

    :cond_21
    move-object v3, v5

    move-object v4, v6

    move-object/from16 v7, v16

    move-object/from16 v0, v17

    goto/16 :goto_1

    :goto_12
    move-object v4, v6

    move-object/from16 v7, v16

    goto/16 :goto_1

    :cond_22
    sget-object v0, Ljue;->a:Ljue;

    return-object v0
.end method
