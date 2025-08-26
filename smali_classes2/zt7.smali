.class public final Lzt7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic H:I


# instance fields
.field public final A:Lje7;

.field public final B:Lje7;

.field public final C:Lje7;

.field public final D:Lje7;

.field public final E:Lje7;

.field public final F:Lje7;

.field public final G:Lje7;

.field public final a:Liib;

.field public final b:Lku5;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;

.field public final f:Lje7;

.field public final g:Lje7;

.field public final h:Lje7;

.field public final i:Lje7;

.field public final j:Lje7;

.field public final k:Lje7;

.field public final l:Lje7;

.field public final m:Lje7;

.field public final n:Lje7;

.field public final o:Lje7;

.field public final p:Lje7;

.field public final q:Lje7;

.field public final r:Lje7;

.field public final s:Lje7;

.field public final t:Lje7;

.field public final u:Lje7;

.field public final v:Lje7;

.field public final w:Lje7;

.field public final x:Lje7;

.field public final y:Lje7;

.field public final z:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Liib;Lku5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p32

    iput-object v0, p0, Lzt7;->a:Liib;

    move-object/from16 v0, p33

    iput-object v0, p0, Lzt7;->b:Lku5;

    iput-object p1, p0, Lzt7;->c:Lje7;

    iput-object p2, p0, Lzt7;->d:Lje7;

    iput-object p3, p0, Lzt7;->e:Lje7;

    iput-object p4, p0, Lzt7;->f:Lje7;

    iput-object p5, p0, Lzt7;->g:Lje7;

    iput-object p6, p0, Lzt7;->h:Lje7;

    iput-object p7, p0, Lzt7;->i:Lje7;

    iput-object p8, p0, Lzt7;->j:Lje7;

    iput-object p9, p0, Lzt7;->k:Lje7;

    iput-object p10, p0, Lzt7;->l:Lje7;

    iput-object p11, p0, Lzt7;->m:Lje7;

    iput-object p12, p0, Lzt7;->n:Lje7;

    iput-object p13, p0, Lzt7;->o:Lje7;

    iput-object p14, p0, Lzt7;->p:Lje7;

    move-object/from16 p1, p15

    iput-object p1, p0, Lzt7;->q:Lje7;

    move-object/from16 p1, p16

    iput-object p1, p0, Lzt7;->r:Lje7;

    move-object/from16 p1, p17

    iput-object p1, p0, Lzt7;->s:Lje7;

    move-object/from16 p1, p18

    iput-object p1, p0, Lzt7;->t:Lje7;

    move-object/from16 p1, p19

    iput-object p1, p0, Lzt7;->u:Lje7;

    move-object/from16 p1, p20

    iput-object p1, p0, Lzt7;->v:Lje7;

    move-object/from16 p1, p21

    iput-object p1, p0, Lzt7;->w:Lje7;

    move-object/from16 p1, p22

    iput-object p1, p0, Lzt7;->x:Lje7;

    move-object/from16 p1, p23

    iput-object p1, p0, Lzt7;->y:Lje7;

    move-object/from16 p1, p24

    iput-object p1, p0, Lzt7;->z:Lje7;

    move-object/from16 p1, p25

    iput-object p1, p0, Lzt7;->A:Lje7;

    move-object/from16 p1, p26

    iput-object p1, p0, Lzt7;->B:Lje7;

    move-object/from16 p1, p27

    iput-object p1, p0, Lzt7;->C:Lje7;

    move-object/from16 p1, p28

    iput-object p1, p0, Lzt7;->D:Lje7;

    move-object/from16 p1, p29

    iput-object p1, p0, Lzt7;->E:Lje7;

    move-object/from16 p1, p30

    iput-object p1, p0, Lzt7;->F:Lje7;

    move-object/from16 p1, p31

    iput-object p1, p0, Lzt7;->G:Lje7;

    return-void
.end method

.method public static final a(Ljcc;)J
    .locals 4

    sget v0, Lat4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, Lft4;->b:Lft4;

    invoke-static {v0, v1, v2}, La4f;->G(JLft4;)J

    move-result-wide v0

    iget-wide v2, p0, Ljcc;->a:J

    invoke-static {v0, v1, v2, v3}, Lat4;->g(JJ)J

    move-result-wide v2

    iput-wide v0, p0, Ljcc;->a:J

    return-wide v2
.end method


# virtual methods
.method public final b()Ln82;
    .locals 0

    iget-object p0, p0, Lzt7;->j:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln82;

    return-object p0
.end method

.method public final c()Lti4;
    .locals 0

    iget-object p0, p0, Lzt7;->f:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lti4;

    return-object p0
.end method

.method public final d()V
    .locals 28

    move-object/from16 v0, p0

    sget-object v1, Lqs7;->o:Lqs7;

    iget-object v2, v0, Lzt7;->e:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4b;

    check-cast v2, La5b;

    iget-object v2, v2, La5b;->a:Lj23;

    iget-object v3, v2, Le3;->g:Lme7;

    const-string v4, "app.reset.at.time"

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lme7;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iget-object v7, v0, Lzt7;->d:Lje7;

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw2a;

    invoke-virtual {v7}, Lw2a;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lmwc;->k()J

    move-result-wide v8

    cmp-long v2, v3, v5

    const/4 v10, 0x0

    if-lez v2, :cond_3

    cmp-long v2, v3, v8

    if-gez v2, :cond_3

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lg47;->m:Llr6;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Llr6;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "Drop cache: resetAt="

    const-string v6, ", lastLogin="

    invoke-static {v3, v4, v5, v6}, Lzt1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "zt7"

    invoke-interface {v2, v1, v4, v3, v10}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v1, v0, Lzt7;->C:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrie;

    check-cast v1, Lo7a;

    invoke-virtual {v1}, Lo7a;->b()Ljx3;

    move-result-object v1

    sget-object v2, Laz4;->a:Laz4;

    new-instance v3, Lz46;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v0}, Lz46;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Ljx3;->dispatch(Lhx3;Ljava/lang/Runnable;)V

    return-void

    :cond_3
    :goto_1
    iget-object v0, v0, Lzt7;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik;

    check-cast v0, La2a;

    invoke-virtual {v0}, La2a;->x()Lx4b;

    move-result-object v2

    check-cast v2, La5b;

    iget-object v3, v2, La5b;->a:Lj23;

    invoke-virtual {v3}, Lmwc;->m()J

    move-result-wide v7

    const-string v4, "user.contactsLastSync"

    iget-object v9, v3, Le3;->g:Lme7;

    invoke-virtual {v9, v4, v5, v6}, Lme7;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    const-string v4, "user.presenceLastSync"

    iget-object v9, v3, Le3;->g:Lme7;

    invoke-virtual {v9, v4, v5, v6}, Lme7;->getLong(Ljava/lang/String;J)J

    move-result-wide v19

    const-class v4, La2a;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v9, Lg47;->m:Llr6;

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v9}, Llr6;->c()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v11}, Lkhg;->v(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v12}, Lkhg;->v(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v13}, Lkhg;->v(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v13

    const-string v14, ", contactLastSync = "

    const-string v15, ", presenceLastSync = "

    const-string v5, "LoginTamTask: chatsLastSync = "

    invoke-static {v5, v11, v14, v12, v15}, Lzge;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v1, v4, v5, v10}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object v1, v2, La5b;->b:Le6d;

    const-string v4, "hash"

    iget-object v1, v1, Le3;->g:Lme7;

    invoke-virtual {v1, v4, v10}, Lme7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v2, La5b;->b:Le6d;

    const/4 v5, 0x1

    iget-object v4, v4, Le3;->g:Lme7;

    const-string v6, "version"

    invoke-virtual {v4, v6, v5}, Lme7;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x6

    if-ge v4, v5, :cond_6

    iget-object v1, v2, La5b;->b:Le6d;

    invoke-virtual {v1, v5, v6}, Le3;->h(ILjava/lang/String;)V

    const-wide/16 v15, 0x0

    goto :goto_3

    :cond_6
    move-object v10, v1

    move-wide v15, v7

    :goto_3
    new-instance v11, Let7;

    invoke-virtual {v0}, La2a;->x()Lx4b;

    move-result-object v1

    check-cast v1, La5b;

    iget-object v1, v1, La5b;->a:Lj23;

    invoke-virtual {v1}, Lmwc;->l()J

    move-result-wide v12

    iget-object v1, v0, La2a;->d:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2a;

    invoke-virtual {v1}, Lw2a;->f()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_7

    const-string v1, "user.callsLastSync"

    iget-object v2, v3, Le3;->g:Lme7;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v1, v4, v5}, Lme7;->getLong(Ljava/lang/String;J)J

    move-result-wide v22

    const-string v1, "app.last.login.time"

    iget-object v2, v3, Le3;->g:Lme7;

    invoke-virtual {v2, v1, v4, v5}, Lme7;->getLong(Ljava/lang/String;J)J

    move-result-wide v24

    const-wide/16 v1, -0x1

    iget-object v3, v3, Le3;->g:Lme7;

    const-string v4, "user.draftsLastSync"

    invoke-virtual {v3, v4, v1, v2}, Lme7;->getLong(Ljava/lang/String;J)J

    move-result-wide v26

    move-object/from16 v21, v10

    invoke-direct/range {v11 .. v27}, Let7;-><init>(JLjava/lang/String;JJJLjava/lang/String;JJJ)V

    invoke-static {v0, v11}, La2a;->u(La2a;Lhl;)J

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(JLht7;JLbu3;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-wide/from16 v3, p4

    move-object/from16 v0, p6

    sget-object v5, Lqs7;->o:Lqs7;

    instance-of v6, v0, Lwt7;

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Lwt7;

    iget v7, v6, Lwt7;->x0:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lwt7;->x0:I

    goto :goto_0

    :cond_0
    new-instance v6, Lwt7;

    invoke-direct {v6, v1, v0}, Lwt7;-><init>(Lzt7;Lbu3;)V

    :goto_0
    iget-object v0, v6, Lwt7;->v0:Ljava/lang/Object;

    sget-object v7, Lpx3;->a:Lpx3;

    iget v8, v6, Lwt7;->x0:I

    const-string v9, "zt7"

    const-string v10, "onLogin#21("

    const-string v11, "onLogin#5.5("

    const/4 v12, 0x3

    const/4 v13, 0x2

    const-wide/16 v16, 0x0

    const/4 v15, 0x1

    if-eqz v8, :cond_4

    if-eq v8, v15, :cond_3

    if-eq v8, v13, :cond_2

    if-ne v8, v12, :cond_1

    iget v1, v6, Lwt7;->u0:I

    iget-wide v2, v6, Lwt7;->r0:J

    iget-boolean v4, v6, Lwt7;->t0:Z

    iget-wide v7, v6, Lwt7;->q0:J

    iget-wide v11, v6, Lwt7;->p0:J

    iget-object v13, v6, Lwt7;->o0:Lqg9;

    iget-object v15, v6, Lwt7;->Z:Lh23;

    iget-object v14, v6, Lwt7;->Y:Ljcc;

    move-object/from16 v20, v0

    iget-object v0, v6, Lwt7;->X:Lht7;

    iget-object v6, v6, Lwt7;->o:Lzt7;

    invoke-static/range {v20 .. v20}, Lsgg;->Z(Ljava/lang/Object;)V

    move-wide/from16 v32, v2

    move-object v3, v15

    const/4 v2, 0x0

    move-object v15, v9

    move-object v9, v10

    goto/16 :goto_50

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v20, v0

    iget v0, v6, Lwt7;->u0:I

    iget-wide v1, v6, Lwt7;->s0:J

    iget-boolean v3, v6, Lwt7;->t0:Z

    iget-wide v13, v6, Lwt7;->r0:J

    move-wide/from16 p0, v13

    iget-wide v12, v6, Lwt7;->q0:J

    iget-wide v14, v6, Lwt7;->p0:J

    iget-object v4, v6, Lwt7;->o0:Lqg9;

    iget-object v11, v6, Lwt7;->Z:Lh23;

    iget-object v8, v6, Lwt7;->Y:Ljcc;

    move/from16 p2, v0

    iget-object v0, v6, Lwt7;->X:Lht7;

    move-object/from16 p3, v0

    iget-object v0, v6, Lwt7;->o:Lzt7;

    invoke-static/range {v20 .. v20}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object/from16 v20, v10

    move-object/from16 v36, v0

    move-object/from16 v0, p3

    move/from16 p3, v3

    move-object v3, v4

    move-wide/from16 v37, v1

    move-object/from16 v2, v36

    move-object v1, v11

    move-wide/from16 v39, p0

    move-object/from16 p0, v7

    move-object/from16 p1, v8

    move-wide v7, v12

    move-wide v13, v14

    move-wide/from16 v11, v39

    move-object v15, v9

    move-wide/from16 v9, v37

    goto/16 :goto_23

    :cond_3
    move-object/from16 v20, v0

    iget v1, v6, Lwt7;->u0:I

    iget-wide v2, v6, Lwt7;->s0:J

    iget-boolean v4, v6, Lwt7;->t0:Z

    iget-wide v12, v6, Lwt7;->r0:J

    iget-wide v14, v6, Lwt7;->q0:J

    move v8, v1

    move-wide/from16 p0, v2

    iget-wide v1, v6, Lwt7;->p0:J

    iget-object v3, v6, Lwt7;->Z:Lh23;

    move-wide/from16 p2, v1

    iget-object v1, v6, Lwt7;->Y:Ljcc;

    iget-object v2, v6, Lwt7;->X:Lht7;

    move-object/from16 p4, v1

    iget-object v1, v6, Lwt7;->o:Lzt7;

    :try_start_0
    invoke-static/range {v20 .. v20}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v22, p0

    move-object/from16 v28, v3

    move-object/from16 v20, v10

    move-wide/from16 v24, v12

    move-wide/from16 v12, p2

    move-object v3, v2

    move v10, v8

    move-object v2, v1

    move-object v1, v7

    move-wide v7, v14

    move-object/from16 v14, p4

    move-object v15, v9

    goto/16 :goto_13

    :catchall_0
    move-exception v0

    move-wide/from16 v22, p0

    move-object/from16 v28, v3

    move-object/from16 v20, v10

    move-wide/from16 v24, v12

    move-wide/from16 v12, p2

    move-object v3, v0

    move-object v0, v1

    move-object v1, v7

    move v10, v8

    move-wide v7, v14

    move-object/from16 v14, p4

    move-object v15, v9

    goto/16 :goto_1b

    :cond_4
    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lsgg;->Z(Ljava/lang/Object;)V

    sget-object v0, Lg47;->m:Llr6;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Llr6;->c()Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v8}, Lkhg;->v(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v8

    iget-wide v12, v2, Lht7;->s0:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v14}, Lkhg;->v(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "onLogin#1: start, chatsLastSync = "

    const-string v14, ", chatMarker = "

    invoke-static {v13, v8, v14, v12}, Lv04;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    invoke-interface {v0, v5, v9, v8, v12}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    sget v0, Lat4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    sget-object v0, Lft4;->b:Lft4;

    invoke-static {v12, v13, v0}, La4f;->G(JLft4;)J

    move-result-wide v12

    new-instance v14, Ljcc;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-wide v12, v14, Ljcc;->a:J

    sget-object v0, Lg47;->m:Llr6;

    if-nez v0, :cond_8

    :cond_7
    move-object/from16 v22, v7

    move-object/from16 v20, v10

    goto :goto_4

    :cond_8
    invoke-interface {v0}, Llr6;->c()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v14}, Lzt7;->a(Ljcc;)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lat4;->j(J)Ljava/lang/String;

    move-result-object v8

    iget-object v15, v2, Lht7;->q0:Lee3;

    if-eqz v15, :cond_9

    const/4 v15, 0x1

    :goto_2
    move-object/from16 v20, v10

    goto :goto_3

    :cond_9
    const/4 v15, 0x0

    goto :goto_2

    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v22, v7

    const-string v7, "onLogin#2("

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "): notifConfigLogic.onConfiguration with config="

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v0, v5, v9, v7, v8}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object v0, v2, Lht7;->q0:Lee3;

    if-eqz v0, :cond_a

    iget-object v7, v1, Lzt7;->o:Lje7;

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldq9;

    const/4 v8, 0x1

    invoke-virtual {v7, v0, v8}, Ldq9;->b(Lee3;Z)V

    :cond_a
    invoke-virtual {v1}, Lzt7;->c()Lti4;

    move-result-object v0

    invoke-virtual {v0}, Lti4;->d()Z

    move-result v7

    iget-object v0, v2, Lht7;->o0:Ljava/lang/String;

    sget-object v8, Lg47;->m:Llr6;

    if-nez v8, :cond_c

    :cond_b
    move/from16 v23, v7

    move-wide/from16 v24, v12

    goto :goto_7

    :cond_c
    invoke-interface {v8}, Llr6;->c()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-static {v14}, Lzt7;->a(Ljcc;)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Lat4;->j(J)Ljava/lang/String;

    move-result-object v10

    if-eqz v0, :cond_d

    invoke-static {v0}, Lmna;->y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v15

    :goto_5
    move/from16 v23, v7

    goto :goto_6

    :cond_d
    const/4 v15, 0x0

    goto :goto_5

    :goto_6
    const-string v7, "onLogin#3("

    move-wide/from16 v24, v12

    const-string v12, "): updateToken="

    invoke-static {v7, v10, v12, v15}, Lv04;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    invoke-interface {v8, v5, v9, v7, v12}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_e

    goto :goto_8

    :cond_e
    iget-object v7, v1, Lzt7;->d:Lje7;

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw2a;

    const/4 v8, 0x0

    invoke-virtual {v7, v0, v8}, Lw2a;->h(Ljava/lang/String;Z)V

    :cond_f
    :goto_8
    iget-object v0, v1, Lzt7;->e:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4b;

    check-cast v0, La5b;

    iget-object v7, v0, La5b;->a:Lj23;

    iget-object v0, v2, Lht7;->o:Lv7b;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lv7b;->a:Lpm3;

    if-eqz v0, :cond_10

    iget-wide v12, v0, Lpm3;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v0}, Lmwc;->v(Ljava/lang/Long;)V

    :cond_10
    iget-wide v12, v2, Lht7;->p0:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    sub-long v26, v12, v26

    const-string v0, "server.timeDelta"

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Le3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    move-wide/from16 v26, v12

    iget-wide v12, v2, Lht7;->v0:J

    cmp-long v0, v12, v16

    if-lez v0, :cond_11

    const-string v0, "app.reset.at.time"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Le3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_11
    cmp-long v0, v3, v16

    if-nez v0, :cond_12

    const/4 v10, 0x1

    goto :goto_9

    :cond_12
    const/4 v10, 0x0

    :goto_9
    sget-object v0, Lg47;->m:Llr6;

    if-nez v0, :cond_13

    goto :goto_a

    :cond_13
    invoke-interface {v0}, Llr6;->c()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-static {v14}, Lzt7;->a(Ljcc;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lat4;->j(J)Ljava/lang/String;

    move-result-object v8

    xor-int/lit8 v12, v10, 0x1

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "onLogin#4("

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "): attachmentsReadyLogic="

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    invoke-interface {v0, v5, v9, v8, v12}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_a
    if-nez v10, :cond_17

    iget-object v0, v1, Lzt7;->v:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le20;

    iget-object v8, v0, Le20;->a:Ltm4;

    invoke-virtual {v8}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxs8;

    sget-object v12, Lft8;->b:Ljava/util/List;

    invoke-virtual {v8}, Lxs8;->s()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzs8;

    invoke-virtual {v12}, Lzs8;->o()Z

    move-result v13

    if-nez v13, :cond_15

    goto :goto_b

    :cond_15
    iget-object v13, v12, Lzs8;->v0:Lo9g;

    iget-object v13, v13, Lo9g;->a:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lw10;

    iget-wide v3, v12, Lhi0;->b:J

    iget-object v15, v15, Lw10;->r:Ljava/lang/String;

    move-object/from16 v28, v8

    sget-object v8, Lm10;->a:Lm10;

    invoke-virtual {v0, v3, v4, v15, v8}, Le20;->c(JLjava/lang/String;Lm10;)V

    move-wide/from16 v3, p4

    move-object/from16 v8, v28

    goto :goto_c

    :cond_16
    move-wide/from16 v3, p4

    goto :goto_b

    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, Lht7;->o:Lv7b;

    if-eqz v4, :cond_18

    iget-object v4, v4, Lv7b;->a:Lpm3;

    if-eqz v4, :cond_18

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-virtual {v2}, Lht7;->d()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpm3;

    iget-object v12, v8, Lpm3;->o0:Liq3;

    const/4 v13, -0x1

    if-nez v12, :cond_19

    move v12, v13

    goto :goto_e

    :cond_19
    sget-object v15, Lvt7;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v15, v12

    :goto_e
    if-eq v12, v13, :cond_1b

    const/4 v13, 0x1

    if-eq v12, v13, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1b
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1c
    sget-object v4, Lg47;->m:Llr6;

    if-nez v4, :cond_1d

    goto :goto_f

    :cond_1d
    invoke-interface {v4}, Llr6;->c()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-static {v14}, Lzt7;->a(Ljcc;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lat4;->j(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "onLogin#5("

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "): ContactsController.onLogin contactsSize="

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    invoke-interface {v4, v5, v9, v8, v12}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_f
    iget-object v4, v1, Lzt7;->l:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxk3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "onLogin start"

    const-string v12, "ContactController"

    invoke-static {v12, v8}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lxk3;->t(Ljava/util/List;)V

    const-string v0, "onLogin finished"

    invoke-static {v12, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lg47;->m:Llr6;

    if-nez v0, :cond_1f

    goto :goto_10

    :cond_1f
    invoke-interface {v0}, Llr6;->c()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-static {v14}, Lzt7;->a(Ljcc;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lat4;->j(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "onLogin#5.1("

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "): ContactsController.storeRemovedContactsFromServer contactsSize="

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    invoke-interface {v0, v5, v9, v4, v12}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_10
    iget-object v0, v1, Lzt7;->l:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk3;

    invoke-virtual {v0, v3}, Lxk3;->u(Ljava/util/List;)V

    sget-object v0, Lg47;->m:Llr6;

    if-nez v0, :cond_21

    goto :goto_11

    :cond_21
    invoke-interface {v0}, Llr6;->c()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-static {v14}, Lzt7;->a(Ljcc;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lat4;->j(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onLogin#5.2("

    const-string v8, "): ProfileRepository.putProfile "

    invoke-static {v4, v3, v8}, Lu88;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    invoke-interface {v0, v5, v9, v3, v12}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_11
    iget-object v0, v2, Lht7;->o:Lv7b;

    if-eqz v0, :cond_23

    iget-object v3, v1, Lzt7;->a:Liib;

    invoke-virtual {v3, v0}, Liib;->b(Lv7b;)V

    :cond_23
    sget-object v0, Lg47;->m:Llr6;

    if-nez v0, :cond_24

    goto :goto_12

    :cond_24
    invoke-interface {v0}, Llr6;->c()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-static {v14}, Lzt7;->a(Ljcc;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lat4;->j(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "): loadMissedContactsUseCase is started"

    invoke-static {v11, v3, v4}, Lu88;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    invoke-interface {v0, v5, v9, v3, v12}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_12
    :try_start_1
    iget-object v0, v1, Lzt7;->B:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :try_start_2
    sget v3, Lat4;->o:I

    sget-object v3, Lft4;->o:Lft4;

    const/4 v8, 0x3

    invoke-static {v8, v3}, La4f;->F(ILft4;)J

    move-result-wide v3

    iput-object v1, v6, Lwt7;->o:Lzt7;

    iput-object v2, v6, Lwt7;->X:Lht7;

    iput-object v14, v6, Lwt7;->Y:Ljcc;

    iput-object v7, v6, Lwt7;->Z:Lh23;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    move-wide/from16 v12, p1

    :try_start_3
    iput-wide v12, v6, Lwt7;->p0:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    move-object v15, v9

    move-wide/from16 v8, p4

    :try_start_4
    iput-wide v8, v6, Lwt7;->q0:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    move-object/from16 v28, v7

    move-wide/from16 v7, v24

    :try_start_5
    iput-wide v7, v6, Lwt7;->r0:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    move/from16 v9, v23

    :try_start_6
    iput-boolean v9, v6, Lwt7;->t0:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-wide/from16 v24, v7

    move-wide/from16 v7, v26

    :try_start_7
    iput-wide v7, v6, Lwt7;->s0:J

    iput v10, v6, Lwt7;->u0:I

    const/4 v1, 0x1

    iput v1, v6, Lwt7;->x0:I

    invoke-virtual {v0, v2, v3, v4, v6}, Lna9;->S(Lht7;JLbu3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object/from16 v1, v22

    if-ne v0, v1, :cond_26

    move-object v6, v1

    goto/16 :goto_4f

    :cond_26
    move-object v3, v2

    move-wide/from16 v22, v7

    move v4, v9

    move-object/from16 v2, p0

    move-wide/from16 v7, p4

    :goto_13
    :try_start_8
    sget-object v0, Lg47;->m:Llr6;

    if-nez v0, :cond_28

    :cond_27
    move-object/from16 p0, v2

    move-object/from16 p1, v3

    goto :goto_16

    :cond_28
    invoke-interface {v0}, Llr6;->c()Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-static {v14}, Lzt7;->a(Ljcc;)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Lat4;->j(J)Ljava/lang/String;

    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object/from16 p0, v2

    :try_start_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object/from16 p1, v3

    :try_start_a
    const-string v3, "onLogin#5.x5("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "): loadMissedContactsUseCase is ended"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v5, v15, v2, v3}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_16

    :catchall_1
    move-exception v0

    :goto_14
    move-object/from16 v2, p1

    move-object v3, v0

    move-object/from16 v0, p0

    goto/16 :goto_1b

    :catchall_2
    move-exception v0

    :goto_15
    move-object/from16 p1, v3

    goto :goto_14

    :catchall_3
    move-exception v0

    move-object/from16 p0, v2

    goto :goto_15

    :goto_16
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 p0, v10

    move-wide/from16 v9, v24

    move-object/from16 v11, v28

    move-wide/from16 v23, v22

    move-object/from16 v22, v1

    goto/16 :goto_1d

    :catchall_4
    move-exception v0

    move-object/from16 v1, v22

    :goto_17
    move-object v3, v0

    move-wide/from16 v22, v7

    move v4, v9

    move-object/from16 v0, p0

    move-wide/from16 v7, p4

    goto :goto_1b

    :catchall_5
    move-exception v0

    move-wide/from16 v24, v7

    move-object/from16 v1, v22

    :goto_18
    move-wide/from16 v7, v26

    goto :goto_17

    :catchall_6
    move-exception v0

    move-wide/from16 v24, v7

    :goto_19
    move-object/from16 v1, v22

    move/from16 v9, v23

    goto :goto_18

    :catchall_7
    move-exception v0

    move-object/from16 v28, v7

    goto :goto_19

    :catchall_8
    move-exception v0

    :goto_1a
    move-object/from16 v28, v7

    move-object v15, v9

    goto :goto_19

    :catchall_9
    move-exception v0

    move-wide/from16 v12, p1

    goto :goto_1a

    :catchall_a
    move-exception v0

    move-wide/from16 v12, p1

    move-object/from16 v28, v7

    move-object v15, v9

    move-object/from16 v1, v22

    move/from16 v9, v23

    goto :goto_18

    :goto_1b
    sget-object v9, Lg47;->m:Llr6;

    if-nez v9, :cond_2a

    :cond_29
    move-object/from16 p0, v0

    move-object/from16 p1, v2

    move/from16 p2, v4

    goto :goto_1c

    :cond_2a
    invoke-interface {v9}, Llr6;->c()Z

    move-result v26

    if-eqz v26, :cond_29

    move-object/from16 p0, v0

    sget-object v0, Lqs7;->Z:Lqs7;

    invoke-static {v14}, Lzt7;->a(Ljcc;)J

    move-result-wide v26

    move-object/from16 p1, v2

    invoke-static/range {v26 .. v27}, Lat4;->j(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lzo3;->d0(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    move/from16 p2, v4

    const-string v4, "): loadMissedContactsUseCase is ended "

    invoke-static {v11, v2, v4, v3}, Lv04;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v9, v0, v15, v2, v3}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1c
    move/from16 v4, p2

    goto :goto_16

    :goto_1d
    sget-object v0, Lg47;->m:Llr6;

    if-nez v0, :cond_2c

    :cond_2b
    move/from16 v25, v4

    move-wide/from16 v26, v9

    goto :goto_1e

    :cond_2c
    invoke-interface {v0}, Llr6;->c()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {v14}, Lzt7;->a(Ljcc;)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Lat4;->j(J)Ljava/lang/String;

    move-result-object v1

    move/from16 v25, v4

    iget-object v4, v3, Lht7;->X:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move-wide/from16 v26, v9

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "onLogin#6("

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): ChatsController.storeChatsFromServer chatsSize="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v0, v5, v15, v1, v4}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1e
    invoke-virtual {v2}, Lzt7;->b()Ln82;

    move-result-object v0

    iget-object v1, v3, Lht7;->X:Ljava/util/List;

    iget-object v4, v3, Lht7;->q0:Lee3;

    if-eqz v4, :cond_2d

    iget-object v4, v4, Lee3;->c:Ljava/util/Map;

    goto :goto_1f

    :cond_2d
    const/4 v4, 0x0

    :goto_1f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lad0;

    const/16 v10, 0x14

    invoke-direct {v9, v0, v1, v4, v10}, Lad0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v1, "storeChatsFromServer"

    invoke-virtual {v0, v1, v9}, Ln82;->d0(Ljava/lang/String;Lxbe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqg9;

    sget-object v1, Lg47;->m:Llr6;

    if-nez v1, :cond_2f

    :cond_2e
    move-wide/from16 p1, v7

    goto :goto_21

    :cond_2f
    invoke-interface {v1}, Llr6;->c()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-static {v14}, Lzt7;->a(Ljcc;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lat4;->j(J)Ljava/lang/String;

    move-result-object v4

    iget-object v9, v3, Lht7;->q0:Lee3;

    if-eqz v9, :cond_30

    const/4 v9, 0x1

    goto :goto_20

    :cond_30
    const/4 v9, 0x0

    :goto_20
    new-instance v10, Ljava/lang/StringBuilder;

    move-wide/from16 p1, v7

    const-string v7, "onLogin#7("

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "): notifConfigLogic.onChatsAndFolders with config="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "}"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-interface {v1, v5, v15, v4, v8}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_21
    iget-object v1, v3, Lht7;->q0:Lee3;

    if-eqz v1, :cond_31

    iget-object v4, v2, Lzt7;->o:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldq9;

    invoke-virtual {v4, v1, v0}, Ldq9;->a(Lee3;Lqg9;)V

    :cond_31
    sget-object v1, Lg47;->m:Llr6;

    if-nez v1, :cond_32

    goto :goto_22

    :cond_32
    invoke-interface {v1}, Llr6;->c()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-static {v14}, Lzt7;->a(Ljcc;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lat4;->j(J)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v3, Lht7;->r0:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onLogin#8("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "): updateMessages with size="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-interface {v1, v5, v15, v4, v8}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_33
    :goto_22
    iget-object v1, v3, Lht7;->r0:Ljava/util/Map;

    iput-object v2, v6, Lwt7;->o:Lzt7;

    iput-object v3, v6, Lwt7;->X:Lht7;

    iput-object v14, v6, Lwt7;->Y:Ljcc;

    iput-object v11, v6, Lwt7;->Z:Lh23;

    iput-object v0, v6, Lwt7;->o0:Lqg9;

    iput-wide v12, v6, Lwt7;->p0:J

    move-wide/from16 v7, p1

    iput-wide v7, v6, Lwt7;->q0:J

    move-wide/from16 v9, v26

    iput-wide v9, v6, Lwt7;->r0:J

    move/from16 v4, v25

    iput-boolean v4, v6, Lwt7;->t0:Z

    move-object/from16 v25, v3

    move/from16 v26, v4

    move-wide/from16 v3, v23

    iput-wide v3, v6, Lwt7;->s0:J

    move-object/from16 p1, v0

    move/from16 v0, p0

    iput v0, v6, Lwt7;->u0:I

    const/4 v3, 0x2

    iput v3, v6, Lwt7;->x0:I

    invoke-virtual {v2, v1, v6}, Lzt7;->h(Ljava/util/Map;Lbu3;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, v22

    if-ne v1, v3, :cond_34

    move-object v6, v3

    goto/16 :goto_4f

    :cond_34
    move/from16 p2, v0

    move-object/from16 p0, v3

    move-object v1, v11

    move-object/from16 v0, v25

    move/from16 p3, v26

    move-object/from16 v3, p1

    move-object/from16 p1, v14

    move-wide v13, v12

    move-wide v11, v9

    move-wide/from16 v9, v23

    :goto_23
    sget-object v4, Lg47;->m:Llr6;

    if-nez v4, :cond_36

    :cond_35
    move-wide/from16 p4, v11

    move-wide/from16 v30, v13

    goto :goto_24

    :cond_36
    invoke-interface {v4}, Llr6;->c()Z

    move-result v22

    if-eqz v22, :cond_35

    invoke-static/range {p1 .. p1}, Lzt7;->a(Ljcc;)J

    move-result-wide v22

    move-wide/from16 p4, v11

    invoke-static/range {v22 .. v23}, Lat4;->j(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, "onLogin#9("

    move-wide/from16 v30, v13

    const-string v13, "): PresenceController.onLogin"

    invoke-static {v12, v11, v13}, Lu88;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-interface {v4, v5, v15, v11, v12}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_24
    iget-object v4, v2, Lzt7;->m:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh5b;

    iget-object v11, v0, Lht7;->Z:Ljava/util/Map;

    invoke-static {v11}, Lfz7;->n(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v11

    invoke-virtual {v4}, Lh5b;->d()Lh23;

    move-result-object v12

    check-cast v12, Lmwc;

    invoke-virtual {v12}, Lmwc;->p()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_37

    invoke-virtual {v4}, Lh5b;->d()Lh23;

    move-result-object v12

    check-cast v12, Lmwc;

    invoke-virtual {v12}, Lmwc;->p()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    sget-object v13, Lc5b;->d:Lc5b;

    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    invoke-virtual {v4, v9, v10, v11}, Lh5b;->g(JLjava/util/Map;)V

    sget-object v4, Lg47;->m:Llr6;

    if-nez v4, :cond_38

    goto :goto_25

    :cond_38
    invoke-interface {v4}, Llr6;->c()Z

    move-result v11

    if-eqz v11, :cond_39

    invoke-static/range {p1 .. p1}, Lzt7;->a(Ljcc;)J

    move-result-wide v11

    invoke-static {v11, v12}, Lat4;->j(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, "onLogin#11("

    const-string v13, "): loadChatsIfNeed"

    invoke-static {v12, v11, v13}, Lu88;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-interface {v4, v5, v15, v11, v12}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_39
    :goto_25
    iget-object v4, v2, Lzt7;->e:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx4b;

    check-cast v4, La5b;

    iget-object v4, v4, La5b;->a:Lj23;

    const-string v11, "app.last.chat.marker"

    iget-object v4, v4, Le3;->g:Lme7;

    move-wide/from16 v12, v16

    invoke-virtual {v4, v11, v12, v13}, Lme7;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    cmp-long v11, v16, v12

    if-nez v11, :cond_3a

    const/4 v4, 0x0

    :cond_3a
    const-wide v16, 0x7fffffffffffffffL

    if-eqz v4, :cond_3b

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    move-wide/from16 v32, v22

    move-wide/from16 v22, v12

    move-wide/from16 v12, v32

    :goto_26
    move-wide/from16 v32, v9

    goto :goto_27

    :cond_3b
    move-wide/from16 v22, v12

    move-wide/from16 v12, v16

    goto :goto_26

    :goto_27
    iget-wide v9, v0, Lht7;->s0:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    cmp-long v9, v9, v22

    if-nez v9, :cond_3c

    const/4 v4, 0x0

    :cond_3c
    if-eqz v4, :cond_3d

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_28

    :cond_3d
    move-wide/from16 v9, v16

    :goto_28
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    cmp-long v4, v9, v16

    if-eqz v4, :cond_40

    cmp-long v4, v9, v22

    if-lez v4, :cond_40

    sget-object v4, Lg47;->m:Llr6;

    const/16 v11, 0x32

    if-nez v4, :cond_3f

    :cond_3e
    move-object/from16 v34, v0

    move-object/from16 v35, v1

    goto :goto_29

    :cond_3f
    invoke-interface {v4}, Llr6;->c()Z

    move-result v12

    if-eqz v12, :cond_3e

    sget-object v12, Lqs7;->o:Lqs7;

    iget-object v13, v2, Lzt7;->e:Lje7;

    invoke-interface {v13}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx4b;

    check-cast v13, La5b;

    iget-object v13, v13, La5b;->b:Le6d;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lru/ok/tamtam/android/prefs/PmsKey;->chats-page-size:Lru/ok/tamtam/android/prefs/PmsKey;

    move-object/from16 v34, v0

    move-object/from16 v35, v1

    int-to-long v0, v11

    invoke-virtual {v13, v14, v0, v1}, Lvwc;->n(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    const-string v1, "api.chatsList("

    const-string v13, ", "

    invoke-static {v9, v10, v1, v13}, Lzt1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v7, v8, v13, v0}, Lv04;->q(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v4, v12, v15, v0, v1}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_29
    iget-object v0, v2, Lzt7;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik;

    iget-object v1, v2, Lzt7;->e:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4b;

    check-cast v1, La5b;

    iget-object v1, v1, La5b;->b:Le6d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->chats-page-size:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v11, v11

    invoke-virtual {v1, v4, v11, v12}, Lvwc;->n(Ljava/lang/Enum;J)J

    move-result-wide v11

    long-to-int v1, v11

    check-cast v0, La2a;

    new-instance v22, Les2;

    invoke-virtual {v0}, La2a;->x()Lx4b;

    move-result-object v4

    check-cast v4, La5b;

    iget-object v4, v4, La5b;->a:Lj23;

    invoke-virtual {v4}, Lmwc;->l()J

    move-result-wide v24

    move/from16 v23, v1

    move-wide/from16 v28, v7

    move-wide/from16 v26, v9

    invoke-direct/range {v22 .. v29}, Les2;-><init>(IJJJ)V

    move-object/from16 v1, v22

    invoke-virtual {v0}, La2a;->y()Lrke;

    move-result-object v0

    const/16 v4, 0xc

    const/4 v8, 0x0

    invoke-static {v0, v1, v8, v4}, Lrke;->d(Lrke;Lhl;ZI)J

    goto :goto_2a

    :cond_40
    move-object/from16 v34, v0

    move-object/from16 v35, v1

    :goto_2a
    sget-object v0, Lg47;->m:Llr6;

    if-nez v0, :cond_41

    goto :goto_2b

    :cond_41
    invoke-interface {v0}, Llr6;->c()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-static/range {p1 .. p1}, Lzt7;->a(Ljcc;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lat4;->j(J)Ljava/lang/String;

    move-result-object v1

    const-string v4, "onLogin#12("

    const-string v7, "): processDraftNewsUseCase"

    invoke-static {v4, v1, v7}, Lu88;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    invoke-interface {v0, v5, v15, v1, v12}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_42
    :goto_2b
    iget-object v0, v2, Lzt7;->A:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6b;

    move-object/from16 v1, v34

    iget-object v4, v1, Lht7;->w0:Lvp4;

    iget-wide v7, v1, Lht7;->p0:J

    iget-object v9, v0, Lw6b;->c:Ltm4;

    iget-object v10, v0, Lw6b;->b:Ltm4;

    sget-object v11, Lw6b;->d:[Lbc7;

    sget-object v12, Lw6b;->e:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "execute: draftsNews="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", serverTime="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, "ms"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lw6b;->a:Lx4b;

    check-cast v0, La5b;

    iget-object v13, v0, La5b;->a:Lj23;

    const-string v14, "user.draftsLastSync"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v13, v14, v7}, Le3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v0, La5b;->b:Le6d;

    invoke-virtual {v0}, Lvwc;->r()Z

    move-result v0

    if-nez v0, :cond_43

    const-string v0, "Drafts sync disabled"

    invoke-static {v12, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_37

    :cond_43
    if-nez v4, :cond_44

    goto/16 :goto_37

    :cond_44
    iget-object v0, v4, Lvp4;->b:Lkp4;

    iget-object v4, v4, Lvp4;->a:Lkp4;

    if-eqz v4, :cond_45

    iget-object v7, v4, Lkp4;->a:Ljava/util/Map;

    goto :goto_2c

    :cond_45
    const/4 v7, 0x0

    :goto_2c
    if-eqz v7, :cond_47

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_46

    goto :goto_2e

    :cond_46
    if-eqz v4, :cond_47

    iget-object v7, v4, Lkp4;->a:Ljava/util/Map;

    if-eqz v7, :cond_47

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_47

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    const/4 v12, 0x0

    aget-object v13, v11, v12

    invoke-virtual {v10}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsk4;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    move-object v14, v7

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    move-object/from16 v22, v9

    const/4 v9, 0x0

    invoke-virtual {v12, v7, v8, v13, v9}, Lsk4;->a(JLjava/lang/Long;Ljava/lang/Long;)V

    move-object v7, v14

    move-object/from16 v9, v22

    goto :goto_2d

    :cond_47
    :goto_2e
    move-object/from16 v22, v9

    if-eqz v0, :cond_48

    iget-object v7, v0, Lkp4;->a:Ljava/util/Map;

    goto :goto_2f

    :cond_48
    const/4 v7, 0x0

    :goto_2f
    if-eqz v7, :cond_4a

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_49

    goto :goto_31

    :cond_49
    if-eqz v0, :cond_4a

    iget-object v7, v0, Lkp4;->a:Ljava/util/Map;

    if-eqz v7, :cond_4a

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_30
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    const/4 v12, 0x0

    aget-object v9, v11, v12

    invoke-virtual {v10}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsk4;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const/4 v8, 0x0

    invoke-virtual {v9, v13, v14, v8, v12}, Lsk4;->a(JLjava/lang/Long;Ljava/lang/Long;)V

    goto :goto_30

    :cond_4a
    :goto_31
    if-eqz v4, :cond_4b

    iget-object v7, v4, Lkp4;->b:Ljava/util/Map;

    goto :goto_32

    :cond_4b
    const/4 v7, 0x0

    :goto_32
    if-eqz v7, :cond_4d

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4c

    goto :goto_34

    :cond_4c
    if-eqz v4, :cond_4d

    iget-object v4, v4, Lkp4;->b:Ljava/util/Map;

    if-eqz v4, :cond_4d

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    const/16 v19, 0x1

    aget-object v8, v11, v19

    invoke-virtual/range {v22 .. v22}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lin4;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls5d;

    const/4 v12, 0x0

    invoke-virtual {v8, v9, v12, v7}, Lin4;->a(Ljava/lang/Long;Ljava/lang/Long;Ls5d;)V

    goto :goto_33

    :cond_4d
    :goto_34
    if-eqz v0, :cond_4e

    iget-object v4, v0, Lkp4;->b:Ljava/util/Map;

    goto :goto_35

    :cond_4e
    const/4 v4, 0x0

    :goto_35
    if-eqz v4, :cond_50

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4f

    goto :goto_37

    :cond_4f
    if-eqz v0, :cond_50

    iget-object v0, v0, Lkp4;->b:Ljava/util/Map;

    if-eqz v0, :cond_50

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_50

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls5d;

    const/16 v19, 0x1

    aget-object v9, v11, v19

    invoke-virtual/range {v22 .. v22}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lin4;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v7, v4}, Lin4;->a(Ljava/lang/Long;Ljava/lang/Long;Ls5d;)V

    goto :goto_36

    :cond_50
    :goto_37
    sget-object v0, Lg47;->m:Llr6;

    if-nez v0, :cond_51

    goto :goto_38

    :cond_51
    invoke-interface {v0}, Llr6;->c()Z

    move-result v4

    if-eqz v4, :cond_52

    invoke-static/range {p1 .. p1}, Lzt7;->a(Ljcc;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lat4;->j(J)Ljava/lang/String;

    move-result-object v4

    const-string v7, "onLogin#13("

    const-string v8, "): ServiceTaskTransmitTamTasks.execute"

    invoke-static {v7, v4, v8}, Lu88;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    invoke-interface {v0, v5, v15, v4, v12}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_52
    :goto_38
    iget-object v0, v2, Lzt7;->n:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw9g;

    invoke-static {v0}, Lw7d;->y(Lw9g;)V

    invoke-virtual {v2}, Lzt7;->c()Lti4;

    move-result-object v0

    check-cast v0, Lwi4;

    iget-object v0, v0, Lwi4;->g:Lh7e;

    check-cast v0, Lkf6;

    invoke-virtual {v0}, Lkf6;->a()Z

    move-result v0

    if-eqz v0, :cond_53

    const-string v0, "update push token on server"

    invoke-static {v15, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lzt7;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik;

    check-cast v0, La2a;

    invoke-virtual {v0}, La2a;->r()J

    :cond_53
    sget-boolean v0, Lxja;->h:Z

    const-string v4, "onLogin#14("

    if-eqz v0, :cond_55

    sget-object v0, Lg47;->m:Llr6;

    if-nez v0, :cond_54

    goto :goto_3a

    :cond_54
    invoke-interface {v0}, Llr6;->c()Z

    move-result v7

    if-eqz v7, :cond_58

    invoke-static/range {p1 .. p1}, Lzt7;->a(Ljcc;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lat4;->j(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "): phonebook already checked"

    invoke-static {v4, v7, v8}, Lu88;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    invoke-interface {v0, v5, v15, v4, v12}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3a

    :cond_55
    const/16 v19, 0x1

    sput-boolean v19, Lxja;->h:Z

    sget-object v0, Lg47;->m:Llr6;

    if-nez v0, :cond_56

    goto :goto_39

    :cond_56
    invoke-interface {v0}, Llr6;->c()Z

    move-result v7

    if-eqz v7, :cond_57

    invoke-static/range {p1 .. p1}, Lzt7;->a(Ljcc;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lat4;->j(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "): phonebook.checkUpdates()"

    invoke-static {v4, v7, v8}, Lu88;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    invoke-interface {v0, v5, v15, v4, v12}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_57
    :goto_39
    iget-object v0, v2, Lzt7;->t:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsa;

    check-cast v0, Lzsa;

    invoke-virtual {v0}, Lzsa;->x()V

    :cond_58
    :goto_3a
    sget-object v0, Lg47;->m:Llr6;

    if-nez v0, :cond_59

    goto :goto_3b

    :cond_59
    invoke-interface {v0}, Llr6;->c()Z

    move-result v4

    if-eqz v4, :cond_5a

    invoke-static/range {p1 .. p1}, Lzt7;->a(Ljcc;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lat4;->j(J)Ljava/lang/String;

    move-result-object v4

    const-string v7, "onLogin#15("

    const-string v8, "): phonebookSyncService.sync()"

    invoke-static {v7, v4, v8}, Lu88;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    invoke-interface {v0, v5, v15, v4, v12}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5a
    :goto_3b
    iget-object v0, v2, Lzt7;->u:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbta;

    invoke-virtual {v0}, Lbta;->c()V

    sget-object v0, Lg47;->m:Llr6;

    if-nez v0, :cond_5b

    goto :goto_3c

    :cond_5b
    invoke-interface {v0}, Llr6;->c()Z

    move-result v4

    if-eqz v4, :cond_5c

    invoke-static/range {p1 .. p1}, Lzt7;->a(Ljcc;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lat4;->j(J)Ljava/lang/String;

    move-result-object v4

    const-string v7, "onLogin#16("

    const-string v8, "): updateStickers"

    invoke-static {v7, v4, v8}, Lu88;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    invoke-interface {v0, v5, v15, v4, v12}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5c
    :goto_3c
    iget-object v0, v2, Lzt7;->q:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lzt7;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik;

    move-object/from16 v4, v35

    check-cast v4, Lmwc;

    const-string v7, "user.stickersLastSync"

    iget-object v4, v4, Le3;->g:Lme7;

    const-wide/16 v12, 0x0

    invoke-virtual {v4, v7, v12, v13}, Lme7;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    check-cast v0, La2a;

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v7, v8}, La2a;->f(IJ)J

    iget-object v0, v2, Lzt7;->z:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc5;

    iget-object v4, v0, Ldc5;->X:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcke;

    iget-object v4, v4, Lcke;->a:Lh23;

    check-cast v4, Lmwc;

    const-string v7, "user.favoritesLastSync"

    iget-object v4, v4, Le3;->g:Lme7;

    const-wide/16 v12, 0x0

    invoke-virtual {v4, v7, v12, v13}, Lme7;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v9, "dc5"

    const-string v10, "updateFavoritesFromServerFromLastSync: last sync =%d"

    invoke-static {v9, v10, v4}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v7, v8}, Ldc5;->K(J)V

    sget-object v0, Lg47;->m:Llr6;

    if-nez v0, :cond_5d

    goto :goto_3d

    :cond_5d
    invoke-interface {v0}, Llr6;->c()Z

    move-result v4

    if-eqz v4, :cond_5e

    invoke-static/range {p1 .. p1}, Lzt7;->a(Ljcc;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lat4;->j(J)Ljava/lang/String;

    move-result-object v4

    const-string v7, "onLogin#17("

    const-string v8, "): updateReactions"

    invoke-static {v7, v4, v8}, Lu88;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v5, v15, v4}, Llr6;->e(Llr6;Lqs7;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5e
    :goto_3d
    iget-object v0, v2, Lzt7;->F:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi;

    iget-object v4, v0, Lzi;->j:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v7, Lrx3;->b:Lrx3;

    new-instance v8, Lvi;

    const/4 v12, 0x0

    invoke-direct {v8, v0, v12}, Lvi;-><init>(Lzi;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x1

    invoke-static {v4, v12, v7, v8, v13}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    move-result-object v8

    iget-object v9, v0, Lzi;->l:Ltkg;

    sget-object v10, Lzi;->p:[Lbc7;

    aget-object v11, v10, v13

    invoke-virtual {v9, v0, v11, v8}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    iget-object v8, v0, Lzi;->e:Lkj;

    invoke-virtual {v8}, Lkj;->a()Z

    move-result v8

    if-eqz v8, :cond_5f

    new-instance v8, Lui;

    invoke-direct {v8, v0, v12}, Lui;-><init>(Lzi;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v12, v7, v8, v13}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    move-result-object v4

    iget-object v7, v0, Lzi;->m:Ltkg;

    const/16 v18, 0x2

    aget-object v8, v10, v18

    invoke-virtual {v7, v0, v8, v4}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    :cond_5f
    sget-object v0, Lg47;->m:Llr6;

    if-nez v0, :cond_60

    goto :goto_3e

    :cond_60
    invoke-interface {v0}, Llr6;->c()Z

    move-result v4

    if-eqz v4, :cond_61

    invoke-static/range {p1 .. p1}, Lzt7;->a(Ljcc;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lat4;->j(J)Ljava/lang/String;

    move-result-object v4

    const-string v7, "onLogin#18("

    const-string v8, "): callsCredRepository.fetchTokenAsync()"

    invoke-static {v7, v4, v8}, Lu88;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v5, v15, v4}, Llr6;->e(Llr6;Lqs7;Ljava/lang/String;Ljava/lang/String;)V

    :cond_61
    :goto_3e
    iget-object v0, v2, Lzt7;->D:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzs1;

    check-cast v0, Lct1;

    iget-object v4, v0, Lct1;->e:Ltkg;

    sget-object v7, Lct1;->f:[Lbc7;

    const/4 v12, 0x0

    aget-object v8, v7, v12

    invoke-virtual {v4, v0, v8}, Ltkg;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv77;

    if-eqz v8, :cond_62

    invoke-interface {v8}, Lv77;->isActive()Z

    move-result v8

    const/4 v13, 0x1

    if-ne v8, v13, :cond_63

    goto :goto_3f

    :cond_62
    const/4 v13, 0x1

    :cond_63
    iget-object v8, v0, Lct1;->a:Lgr1;

    new-instance v9, Lbt1;

    const/4 v12, 0x0

    invoke-direct {v9, v0, v12}, Lbt1;-><init>(Lct1;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    invoke-static {v8, v12, v12, v9, v10}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    move-result-object v9

    const/4 v12, 0x0

    aget-object v7, v7, v12

    invoke-virtual {v4, v0, v7, v9}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    :goto_3f
    sget-object v0, Lg47;->m:Llr6;

    if-nez v0, :cond_64

    goto :goto_41

    :cond_64
    invoke-interface {v0}, Llr6;->c()Z

    move-result v4

    if-eqz v4, :cond_66

    invoke-static/range {p1 .. p1}, Lzt7;->a(Ljcc;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lat4;->j(J)Ljava/lang/String;

    move-result-object v4

    if-nez p2, :cond_65

    move v7, v13

    goto :goto_40

    :cond_65
    const/4 v7, 0x0

    :goto_40
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "onLogin#19("

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "): analytics.logSkippedPushes="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v5, v15, v4}, Llr6;->e(Llr6;Lqs7;Ljava/lang/String;Ljava/lang/String;)V

    :cond_66
    :goto_41
    if-nez p2, :cond_67

    iget-object v0, v2, Lzt7;->i:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luc;

    invoke-virtual {v2}, Lzt7;->c()Lti4;

    move-result-object v4

    move-object/from16 v11, v35

    invoke-virtual {v0, v1, v11, v4}, Luc;->c(Lht7;Lh23;Lti4;)V

    goto :goto_42

    :cond_67
    move-object/from16 v11, v35

    :goto_42
    sget-object v0, Lg47;->m:Llr6;

    if-nez v0, :cond_68

    goto :goto_44

    :cond_68
    invoke-interface {v0}, Llr6;->c()Z

    move-result v4

    if-eqz v4, :cond_6a

    invoke-static/range {p1 .. p1}, Lzt7;->a(Ljcc;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lat4;->j(J)Ljava/lang/String;

    move-result-object v4

    if-nez p2, :cond_69

    move v7, v13

    goto :goto_43

    :cond_69
    const/4 v7, 0x0

    :goto_43
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "onLogin#20("

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "): notificationsListener.cancelServerChatId="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v5, v15, v4}, Llr6;->e(Llr6;Lqs7;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6a
    :goto_44
    if-nez p2, :cond_71

    iget-object v0, v3, Lqg9;->b:[J

    iget-object v4, v3, Lqg9;->a:[J

    array-length v7, v4

    const/16 v18, 0x2

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_71

    const/4 v9, 0x0

    :goto_45
    aget-wide v13, v4, v9

    move v10, v9

    not-long v8, v13

    const/4 v12, 0x7

    shl-long/2addr v8, v12

    and-long/2addr v8, v13

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v8, v8, v22

    cmp-long v8, v8, v22

    if-eqz v8, :cond_70

    sub-int v9, v10, v7

    not-int v8, v9

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v12, 0x0

    :goto_46
    if-ge v12, v8, :cond_6f

    const-wide/16 v22, 0xff

    and-long v22, v13, v22

    const-wide/16 v24, 0x80

    cmp-long v22, v22, v24

    if-gez v22, :cond_6e

    shl-int/lit8 v22, v10, 0x3

    add-int v22, v22, v12

    move/from16 v24, v9

    move/from16 v23, v10

    aget-wide v9, v0, v22

    move-object/from16 v22, v0

    invoke-virtual {v2}, Lzt7;->b()Ln82;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ln82;->C(J)Ly42;

    move-result-object v0

    if-eqz v0, :cond_6d

    iget-object v9, v0, Ly42;->b:Lj92;

    iget v9, v9, Lj92;->m:I

    if-nez v9, :cond_6d

    iget-object v9, v0, Ly42;->b:Lj92;

    iget-wide v9, v9, Lj92;->k:J

    invoke-virtual {v0}, Ly42;->n()J

    move-result-wide v25

    cmp-long v9, v9, v25

    if-gtz v9, :cond_6d

    sget-object v9, Lg47;->m:Llr6;

    if-nez v9, :cond_6c

    :cond_6b
    move-object/from16 v25, v4

    move/from16 v26, v12

    move-wide/from16 v27, v13

    goto :goto_47

    :cond_6c
    invoke-interface {v9}, Llr6;->c()Z

    move-result v10

    if-eqz v10, :cond_6b

    sget-object v10, Lqs7;->X:Lqs7;

    move-object/from16 v25, v4

    iget-object v4, v0, Ly42;->b:Lj92;

    move/from16 v26, v12

    move-wide/from16 v27, v13

    iget-wide v12, v4, Lj92;->a:J

    const-string v4, "cancel notifications for chat "

    const-string v14, " because of no new messages!"

    invoke-static {v12, v13, v4, v14}, Lu88;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v10, v15, v4}, Llr6;->e(Llr6;Lqs7;Ljava/lang/String;Ljava/lang/String;)V

    :goto_47
    iget-object v4, v2, Lzt7;->p:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltba;

    iget-object v0, v0, Ly42;->b:Lj92;

    iget-wide v9, v0, Lj92;->a:J

    invoke-virtual {v4, v9, v10}, Ltba;->a(J)V

    goto :goto_49

    :cond_6d
    move-object/from16 v25, v4

    goto :goto_48

    :cond_6e
    move-object/from16 v22, v0

    move-object/from16 v25, v4

    move/from16 v24, v9

    move/from16 v23, v10

    :goto_48
    move/from16 v26, v12

    move-wide/from16 v27, v13

    :goto_49
    shr-long v13, v27, v24

    add-int/lit8 v12, v26, 0x1

    move-object/from16 v0, v22

    move/from16 v10, v23

    move/from16 v9, v24

    move-object/from16 v4, v25

    goto/16 :goto_46

    :cond_6f
    move-object/from16 v22, v0

    move-object/from16 v25, v4

    move v0, v9

    move/from16 v23, v10

    if-ne v8, v0, :cond_71

    move/from16 v10, v23

    goto :goto_4a

    :cond_70
    move-object/from16 v22, v0

    move-object/from16 v25, v4

    :goto_4a
    if-eq v10, v7, :cond_71

    add-int/lit8 v9, v10, 0x1

    move-object/from16 v0, v22

    move-object/from16 v4, v25

    goto/16 :goto_45

    :cond_71
    iget-object v0, v2, Lzt7;->p:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->b()Lc54;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lqg9;->i()Z

    move-result v7

    if-eqz v7, :cond_72

    const/4 v12, 0x0

    goto :goto_4c

    :cond_72
    sget-object v7, Lc54;->k:Ljava/lang/String;

    sget-object v8, Lg47;->m:Llr6;

    if-nez v8, :cond_74

    :cond_73
    const/4 v12, 0x0

    goto :goto_4b

    :cond_74
    invoke-interface {v8}, Llr6;->c()Z

    move-result v9

    if-eqz v9, :cond_73

    sget-object v9, Lqs7;->o:Lqs7;

    const-string v10, "notifyLocalChats"

    const/4 v12, 0x0

    invoke-interface {v8, v9, v7, v10, v12}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4b
    new-instance v7, Lu44;

    const/4 v8, 0x2

    invoke-direct {v7, v4, v12, v8}, Lu44;-><init>(Lc54;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v4, v7}, Lc54;->c(Lx56;)V

    :goto_4c
    invoke-virtual {v0}, Ltba;->g()V

    sget-object v0, Lg47;->m:Llr6;

    if-nez v0, :cond_76

    :cond_75
    move-object/from16 v9, v20

    goto :goto_4e

    :cond_76
    invoke-interface {v0}, Llr6;->c()Z

    move-result v4

    if-eqz v4, :cond_75

    invoke-static/range {p1 .. p1}, Lzt7;->a(Ljcc;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lat4;->j(J)Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_77

    const/4 v8, 0x1

    goto :goto_4d

    :cond_77
    const/4 v8, 0x0

    :goto_4d
    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v9, v20

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "): sending critical logs if initial="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v5, v15, v4}, Llr6;->e(Llr6;Lqs7;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4e
    if-eqz p2, :cond_79

    iget-object v0, v2, Lzt7;->G:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfs7;

    iput-object v2, v6, Lwt7;->o:Lzt7;

    iput-object v1, v6, Lwt7;->X:Lht7;

    move-object/from16 v14, p1

    iput-object v14, v6, Lwt7;->Y:Ljcc;

    iput-object v11, v6, Lwt7;->Z:Lh23;

    iput-object v3, v6, Lwt7;->o0:Lqg9;

    move-wide/from16 v7, v30

    iput-wide v7, v6, Lwt7;->p0:J

    move-wide/from16 v12, p4

    iput-wide v12, v6, Lwt7;->q0:J

    move/from16 v4, p3

    iput-boolean v4, v6, Lwt7;->t0:Z

    move-object/from16 v34, v1

    move-object v10, v2

    move-wide/from16 v1, v32

    iput-wide v1, v6, Lwt7;->r0:J

    move/from16 v1, p2

    iput v1, v6, Lwt7;->u0:I

    const/4 v2, 0x3

    iput v2, v6, Lwt7;->x0:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v6}, Lfs7;->I(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v6, p0

    if-ne v0, v6, :cond_78

    :goto_4f
    return-object v6

    :cond_78
    move-wide/from16 v36, v12

    move-object v13, v3

    move-object v3, v11

    move-wide v11, v7

    move-wide/from16 v7, v36

    move-object v6, v10

    move-object/from16 v0, v34

    :goto_50
    move-object v10, v3

    move v3, v1

    move-object v1, v10

    move-object v10, v6

    move-wide/from16 v20, v11

    move-wide v11, v7

    :goto_51
    move-wide/from16 v6, v32

    goto :goto_52

    :cond_79
    move-object/from16 v14, p1

    move/from16 v4, p3

    move-wide/from16 v12, p4

    move-object/from16 v34, v1

    move-object v10, v2

    move-wide/from16 v7, v30

    const/4 v2, 0x0

    move/from16 v1, p2

    move-object v0, v3

    move v3, v1

    move-object v1, v11

    move-wide v11, v12

    move-object v13, v0

    move-wide/from16 v20, v7

    move-object/from16 v0, v34

    goto :goto_51

    :goto_52
    sget-boolean v8, Llpd;->o0:Z

    if-eqz v8, :cond_7c

    sget-object v8, Lg47;->m:Llr6;

    if-nez v8, :cond_7b

    :cond_7a
    move-object/from16 p0, v1

    move/from16 v22, v3

    goto :goto_53

    :cond_7b
    invoke-interface {v8}, Llr6;->c()Z

    move-result v22

    if-eqz v22, :cond_7a

    invoke-static {v14}, Lzt7;->a(Ljcc;)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lat4;->j(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 p0, v1

    const-string v1, "onLogin#22("

    move/from16 v22, v3

    const-string v3, "): retrieving folders from server"

    invoke-static {v1, v2, v3}, Lu88;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v5, v15, v1}, Llr6;->e(Llr6;Lqs7;Ljava/lang/String;Ljava/lang/String;)V

    :goto_53
    iget-object v1, v10, Lzt7;->b:Lku5;

    invoke-virtual {v1}, Lku5;->d()V

    goto :goto_54

    :cond_7c
    move-object/from16 p0, v1

    move/from16 v22, v3

    :goto_54
    move-object/from16 v1, p0

    check-cast v1, Lmwc;

    iget-object v2, v1, Le3;->g:Lme7;

    const-string v3, "app.first.login.time"

    move-object/from16 p6, v13

    move-object v8, v14

    const-wide/16 v13, 0x0

    invoke-virtual {v2, v3, v13, v14}, Lme7;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    cmp-long v2, v16, v13

    if-gtz v2, :cond_7d

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Le3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_7d
    invoke-virtual {v1, v6, v7}, Lmwc;->u(J)V

    iget-object v1, v10, Lzt7;->h:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvu0;

    iget-object v2, v0, Lht7;->X:Ljava/util/List;

    if-eqz v2, :cond_7f

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7f

    :cond_7e
    const/4 v2, 0x0

    goto :goto_55

    :cond_7f
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_80
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz42;

    iget v3, v3, Lz42;->s0:I

    if-lez v3, :cond_80

    const/4 v2, 0x1

    :goto_55
    iget-boolean v3, v0, Lht7;->u0:Z

    new-instance v6, Lrt7;

    if-eqz v22, :cond_81

    const/16 p3, 0x1

    :goto_56
    move/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p0, v6

    move-wide/from16 p1, v20

    goto :goto_57

    :cond_81
    const/16 p3, 0x0

    goto :goto_56

    :goto_57
    invoke-direct/range {p0 .. p6}, Lrt7;-><init>(JZZZLqg9;)V

    move-object/from16 v2, p0

    invoke-virtual {v1, v2}, Lvu0;->c(Ljava/lang/Object;)V

    sget-object v1, Lg47;->m:Llr6;

    if-nez v1, :cond_82

    goto :goto_58

    :cond_82
    invoke-interface {v1}, Llr6;->c()Z

    move-result v2

    if-eqz v2, :cond_83

    invoke-static {v8}, Lzt7;->a(Ljcc;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lat4;->j(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onLogin#23.saved_messages "

    const-string v6, ": saved messages"

    invoke-static {v3, v2, v6}, Lu88;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v15, v2}, Llr6;->e(Llr6;Lqs7;Ljava/lang/String;Ljava/lang/String;)V

    :cond_83
    :goto_58
    iget-object v1, v0, Lht7;->o:Lv7b;

    if-eqz v1, :cond_84

    iget-object v14, v1, Lv7b;->a:Lpm3;

    goto :goto_59

    :cond_84
    const/4 v14, 0x0

    :goto_59
    if-eqz v14, :cond_90

    iget-wide v1, v14, Lpm3;->a:J

    iget-object v3, v0, Lht7;->X:Ljava/util/List;

    if-eqz v3, :cond_85

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_85

    goto :goto_5b

    :cond_85
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_86
    :goto_5a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_88

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz42;

    invoke-virtual {v6}, Lz42;->a()J

    move-result-wide v13

    const-wide/16 v16, 0x0

    cmp-long v7, v13, v16

    if-nez v7, :cond_87

    invoke-virtual {v6}, Lz42;->c()I

    move-result v7

    const/4 v13, 0x2

    if-ne v7, v13, :cond_86

    invoke-virtual {v6}, Lz42;->b()J

    move-result-wide v6

    cmp-long v6, v6, v1

    if-nez v6, :cond_86

    goto :goto_5c

    :cond_87
    const/4 v13, 0x2

    goto :goto_5a

    :cond_88
    :goto_5b
    iget-object v1, v10, Lzt7;->c:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lik;

    check-cast v1, La2a;

    const-wide/16 v13, 0x0

    invoke-virtual {v1, v13, v14}, La2a;->i(J)J

    :goto_5c
    sget v1, Lat4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sget-object v3, Lft4;->b:Lft4;

    invoke-static {v1, v2, v3}, La4f;->G(JLft4;)J

    move-result-wide v1

    invoke-static {v1, v2, v11, v12}, Lat4;->g(JJ)J

    move-result-wide v1

    iget-wide v6, v0, Lhi0;->b:J

    sget-object v0, Lft4;->c:Lft4;

    invoke-static {v6, v7, v0}, La4f;->G(JLft4;)J

    move-result-wide v6

    invoke-static {v1, v2, v6, v7}, Lat4;->h(JJ)J

    move-result-wide v0

    sget-object v2, Lg47;->m:Llr6;

    if-nez v2, :cond_89

    goto :goto_5d

    :cond_89
    invoke-interface {v2}, Llr6;->c()Z

    move-result v3

    if-eqz v3, :cond_8a

    invoke-static {v8}, Lzt7;->a(Ljcc;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lat4;->j(J)Ljava/lang/String;

    move-result-object v3

    const-string v6, "): sendAction"

    invoke-static {v9, v3, v6}, Lu88;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v15, v3}, Llr6;->e(Llr6;Lqs7;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8a
    :goto_5d
    if-eqz v4, :cond_8c

    invoke-virtual {v10}, Lzt7;->c()Lti4;

    move-result-object v2

    invoke-virtual {v2}, Lti4;->d()Z

    move-result v2

    if-eqz v2, :cond_8c

    if-eqz v22, :cond_8b

    const/4 v2, 0x1

    goto :goto_5e

    :cond_8b
    const/4 v2, 0x0

    :goto_5e
    invoke-virtual {v10}, Lzt7;->c()Lti4;

    move-result-object v3

    invoke-virtual {v3}, Lti4;->b()Lyi4;

    move-result-object v3

    invoke-virtual {v10, v2, v3, v0, v1}, Lzt7;->g(ZLyi4;J)V

    goto :goto_60

    :cond_8c
    if-eqz v22, :cond_8d

    const/4 v2, 0x1

    goto :goto_5f

    :cond_8d
    const/4 v2, 0x0

    :goto_5f
    invoke-virtual {v10}, Lzt7;->c()Lti4;

    move-result-object v3

    invoke-virtual {v3}, Lti4;->b()Lyi4;

    move-result-object v3

    invoke-virtual {v10, v2, v3, v0, v1}, Lzt7;->f(ZLyi4;J)V

    :goto_60
    sget-object v2, Lg47;->m:Llr6;

    if-nez v2, :cond_8e

    goto :goto_61

    :cond_8e
    invoke-interface {v2}, Llr6;->c()Z

    move-result v3

    if-eqz v3, :cond_8f

    invoke-static {v0, v1}, Lat4;->j(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onLogin#22: finished "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v15, v0}, Llr6;->e(Llr6;Lqs7;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8f
    :goto_61
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :cond_90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(ZLyi4;J)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "FIRST_LOGIN_PROCESSING_TIME"

    goto :goto_0

    :cond_0
    const-string p1, "LOGIN_PROCESSING_TIME"

    :goto_0
    iget-object p0, p0, Lzt7;->i:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luc;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p4}, Lat4;->e(J)J

    move-result-wide p3

    invoke-virtual {p0, p3, p4, p1, p2}, Luc;->e(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(ZLyi4;J)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "INTERACTIVE_FIRST_LOGIN_PROCESSING_TIME"

    goto :goto_0

    :cond_0
    const-string p1, "INTERACTIVE_LOGIN_PROCESSING_TIME"

    :goto_0
    iget-object p0, p0, Lzt7;->i:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luc;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p4}, Lat4;->e(J)J

    move-result-wide p3

    invoke-virtual {p0, p3, p4, p1, p2}, Luc;->e(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/util/Map;Lbu3;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p2

    sget-object v1, Lqs7;->o:Lqs7;

    instance-of v2, v0, Lxt7;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lxt7;

    iget v3, v2, Lxt7;->y0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lxt7;->y0:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lxt7;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, Lxt7;-><init>(Lzt7;Lbu3;)V

    :goto_0
    iget-object v0, v2, Lxt7;->w0:Ljava/lang/Object;

    sget-object v4, Lpx3;->a:Lpx3;

    iget v5, v2, Lxt7;->y0:I

    const-string v6, "zt7"

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget v3, v2, Lxt7;->v0:I

    iget v5, v2, Lxt7;->u0:I

    iget-object v11, v2, Lxt7;->s0:Lkcc;

    iget-object v12, v2, Lxt7;->r0:Lfr8;

    iget-object v13, v2, Lxt7;->q0:Ljava/util/Iterator;

    iget-object v14, v2, Lxt7;->p0:Ler8;

    iget-object v15, v2, Lxt7;->o0:Ler8;

    iget-object v8, v2, Lxt7;->Z:Le92;

    iget-object v10, v2, Lxt7;->Y:Ly42;

    iget-object v9, v2, Lxt7;->X:Ljava/util/Iterator;

    iget-object v7, v2, Lxt7;->o:Lzt7;

    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    move-object v1, v15

    const/4 v6, 0x3

    move-object v15, v9

    move-object v9, v4

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v3, v2, Lxt7;->v0:I

    iget v5, v2, Lxt7;->u0:I

    iget-object v7, v2, Lxt7;->t0:Lkcc;

    iget-object v8, v2, Lxt7;->s0:Lkcc;

    iget-object v9, v2, Lxt7;->r0:Lfr8;

    iget-object v10, v2, Lxt7;->q0:Ljava/util/Iterator;

    iget-object v11, v2, Lxt7;->p0:Ler8;

    iget-object v12, v2, Lxt7;->o0:Ler8;

    iget-object v13, v2, Lxt7;->Z:Le92;

    iget-object v14, v2, Lxt7;->Y:Ly42;

    iget-object v15, v2, Lxt7;->X:Ljava/util/Iterator;

    move-object/from16 v16, v0

    iget-object v0, v2, Lxt7;->o:Lzt7;

    invoke-static/range {v16 .. v16}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object/from16 v29, v8

    move-object v8, v0

    move-object v0, v11

    move-object/from16 v11, v29

    move-object/from16 v29, v16

    move-object/from16 v16, v1

    move-object v1, v12

    move-object v12, v9

    move-object v9, v4

    move v4, v3

    move-object v3, v2

    move-object/from16 v2, v29

    move-object/from16 v29, v14

    move-object v14, v10

    move-object/from16 v10, v29

    goto/16 :goto_c

    :cond_3
    move-object/from16 v16, v0

    iget v0, v2, Lxt7;->v0:I

    iget v3, v2, Lxt7;->u0:I

    iget-object v5, v2, Lxt7;->t0:Lkcc;

    iget-object v7, v2, Lxt7;->s0:Lkcc;

    iget-object v8, v2, Lxt7;->r0:Lfr8;

    iget-object v9, v2, Lxt7;->q0:Ljava/util/Iterator;

    iget-object v10, v2, Lxt7;->p0:Ler8;

    iget-object v11, v2, Lxt7;->o0:Ler8;

    iget-object v12, v2, Lxt7;->Z:Le92;

    iget-object v13, v2, Lxt7;->Y:Ly42;

    iget-object v14, v2, Lxt7;->X:Ljava/util/Iterator;

    iget-object v15, v2, Lxt7;->o:Lzt7;

    invoke-static/range {v16 .. v16}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object/from16 v23, v4

    move-object v4, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move v11, v0

    move-object/from16 v0, v16

    goto/16 :goto_5

    :cond_4
    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lsgg;->Z(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iget-object v9, v3, Lzt7;->w:Lje7;

    invoke-interface {v9}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcb2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_5

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :cond_5
    iget-object v9, v9, Lcb2;->g:Lhme;

    const-wide/16 v10, 0x0

    sget-object v12, Lyra;->p0:Lyra;

    invoke-virtual {v9, v10, v11, v12}, Lhme;->h(JLyra;)Ljava/util/List;

    move-result-object v9

    new-instance v10, Lv72;

    const/4 v11, 0x3

    invoke-direct {v10, v11, v9}, Lv72;-><init>(ILjava/util/List;)V

    invoke-static {v5, v10}, Lq14;->w(Ljava/lang/Iterable;Ln4b;)Ljava/util/List;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-eq v10, v11, :cond_8

    sget-object v5, Lg47;->m:Llr6;

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v5}, Llr6;->c()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const-string v11, "updateMessages: local edit found by size "

    invoke-static {v10, v11}, Lm26;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {v5, v1, v6, v10, v11}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    move-object v5, v9

    :cond_8
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {v3}, Lzt7;->b()Ln82;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Ln82;->z(J)Ly42;

    move-result-object v7

    if-nez v7, :cond_a

    :cond_9
    move-object/from16 v16, v1

    move-object v9, v4

    move-object/from16 v17, v6

    goto/16 :goto_14

    :cond_a
    iget-object v8, v7, Ly42;->b:Lj92;

    iget-object v8, v8, Lj92;->o0:Le92;

    iget-object v9, v7, Ly42;->c:Ler8;

    iget-object v10, v7, Ly42;->X:Ler8;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v11, 0x0

    move-object v13, v7

    move-object v12, v8

    move-object v7, v9

    move-object v9, v5

    move-object v5, v3

    move v3, v11

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfr8;

    new-instance v14, Lkcc;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iget-object v15, v5, Lzt7;->g:Lje7;

    invoke-interface {v15}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr34;

    check-cast v15, Lz24;

    iget-object v15, v15, Lz24;->c:Lyjc;

    move/from16 p0, v3

    move-object/from16 v22, v4

    iget-wide v3, v13, Ly42;->a:J

    move-wide/from16 v17, v3

    iget-wide v3, v8, Lfr8;->a:J

    iput-object v5, v2, Lxt7;->o:Lzt7;

    iput-object v0, v2, Lxt7;->X:Ljava/util/Iterator;

    iput-object v13, v2, Lxt7;->Y:Ly42;

    iput-object v12, v2, Lxt7;->Z:Le92;

    iput-object v7, v2, Lxt7;->o0:Ler8;

    iput-object v10, v2, Lxt7;->p0:Ler8;

    iput-object v9, v2, Lxt7;->q0:Ljava/util/Iterator;

    iput-object v8, v2, Lxt7;->r0:Lfr8;

    iput-object v14, v2, Lxt7;->s0:Lkcc;

    iput-object v14, v2, Lxt7;->t0:Lkcc;

    move-object/from16 p1, v0

    move/from16 v0, p0

    iput v0, v2, Lxt7;->u0:I

    iput v11, v2, Lxt7;->v0:I

    const/4 v0, 0x1

    iput v0, v2, Lxt7;->y0:I

    move-object/from16 v21, v2

    move-wide/from16 v19, v3

    move-object/from16 v16, v15

    invoke-virtual/range {v16 .. v21}, Lyjc;->j(JJLbu3;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, v22

    if-ne v0, v4, :cond_b

    move-object v9, v4

    goto/16 :goto_d

    :cond_b
    move/from16 v3, p0

    move-object/from16 v15, p1

    move-object/from16 v23, v4

    move-object v4, v5

    move-object v5, v14

    move-object/from16 v2, v21

    move-object v14, v13

    move-object v13, v12

    move-object v12, v7

    move-object v7, v5

    :goto_5
    iput-object v0, v5, Lkcc;->a:Ljava/lang/Object;

    iget-object v0, v8, Lfr8;->X:Ltw8;

    if-eqz v0, :cond_1c

    sget-object v5, Lvt7;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    const-string v5, ", message.id = "

    move/from16 p0, v11

    const/4 v11, 0x1

    if-eq v0, v11, :cond_12

    const/4 v11, 0x2

    if-eq v0, v11, :cond_c

    move-object/from16 v16, v1

    move-object/from16 v21, v2

    move/from16 v26, v3

    move-object/from16 v17, v6

    move-object/from16 v25, v9

    move-object v5, v10

    :goto_6
    move-object v3, v12

    move-object/from16 v9, v23

    goto/16 :goto_11

    :cond_c
    iget-object v0, v7, Lkcc;->a:Ljava/lang/Object;

    if-eqz v0, :cond_f

    iget-object v0, v4, Lzt7;->g:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr34;

    check-cast v0, Lz24;

    iget-object v0, v0, Lz24;->c:Lyjc;

    move-object v11, v9

    move-object/from16 p1, v10

    iget-wide v9, v14, Ly42;->a:J

    move-object/from16 v16, v0

    iget-object v0, v7, Lkcc;->a:Ljava/lang/Object;

    check-cast v0, Lzs8;

    move-object/from16 v25, v11

    move-object/from16 v24, v12

    iget-wide v11, v0, Lhi0;->b:J

    invoke-static {v11, v12}, Luz1;->k(J)Ljava/util/List;

    move-result-object v0

    sget-object v11, Lsw8;->c:Lsw8;

    invoke-virtual/range {v16 .. v16}, Lyjc;->d()Lq09;

    move-result-object v12

    invoke-virtual {v12, v9, v10, v0, v11}, Lq09;->o(JLjava/util/List;Lsw8;)V

    sget-object v0, Lg47;->m:Llr6;

    if-nez v0, :cond_e

    :cond_d
    move/from16 v26, v3

    goto :goto_7

    :cond_e
    invoke-interface {v0}, Llr6;->c()Z

    move-result v9

    if-eqz v9, :cond_d

    iget-wide v9, v14, Ly42;->a:J

    iget-object v11, v7, Lkcc;->a:Ljava/lang/Object;

    check-cast v11, Lzs8;

    iget-wide v11, v11, Lhi0;->b:J

    move/from16 v26, v3

    const-string v3, "updateMessages, REMOVED: chat.id = "

    invoke-static {v9, v10, v3, v5}, Lzt1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-interface {v0, v1, v6, v3, v11}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    iget-object v0, v4, Lzt7;->h:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu0;

    new-instance v3, Led9;

    iget-wide v9, v14, Ly42;->a:J

    iget-object v5, v7, Lkcc;->a:Ljava/lang/Object;

    check-cast v5, Lzs8;

    iget-wide v11, v5, Lhi0;->b:J

    invoke-static {v11, v12}, Luz1;->k(J)Ljava/util/List;

    move-result-object v5

    const/4 v11, 0x0

    invoke-direct {v3, v9, v10, v5, v11}, Led9;-><init>(JLjava/util/List;Ltg4;)V

    invoke-virtual {v0, v3}, Lvu0;->c(Ljava/lang/Object;)V

    iget-object v0, v4, Lzt7;->x:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lar9;

    iget-object v3, v4, Lzt7;->p:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltba;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v3}, Lar9;->a(Ly42;Ltba;)V

    goto :goto_8

    :cond_f
    move/from16 v26, v3

    move-object/from16 v25, v9

    move-object/from16 p1, v10

    move-object/from16 v24, v12

    :goto_8
    if-eqz v13, :cond_11

    iget-wide v9, v13, Le92;->c:J

    iget-wide v11, v8, Lfr8;->a:J

    cmp-long v0, v9, v11

    if-nez v0, :cond_11

    invoke-virtual {v4}, Lzt7;->b()Ln82;

    move-result-object v0

    iget-object v3, v14, Ly42;->b:Lj92;

    iget-wide v9, v3, Lj92;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "n82"

    const-string v7, "removeLastPushMessage %d"

    invoke-static {v5, v7, v3}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v10}, Ln82;->z(J)Ly42;

    move-result-object v3

    if-nez v3, :cond_10

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "removeLastPushMessage: chat not found! %d"

    const/4 v11, 0x0

    invoke-static {v5, v11, v3, v0}, Lg47;->N(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    const/4 v9, 0x1

    iget-wide v10, v3, Ly42;->a:J

    new-instance v3, Lxp0;

    const/16 v5, 0x14

    invoke-direct {v3, v5}, Lxp0;-><init>(I)V

    invoke-virtual {v0, v10, v11, v9, v3}, Ln82;->h(JZLjj3;)Ly42;

    iget-object v0, v0, Ln82;->m:Lvu0;

    new-instance v3, Lny2;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5, v9}, Lny2;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v3}, Lvu0;->c(Ljava/lang/Object;)V

    :cond_11
    :goto_9
    move-object/from16 v5, p1

    move-object/from16 v16, v1

    move-object/from16 v21, v2

    move-object/from16 v17, v6

    move-object/from16 v9, v23

    move-object/from16 v3, v24

    goto/16 :goto_11

    :cond_12
    move/from16 v26, v3

    move-object/from16 v25, v9

    move-object/from16 p1, v10

    move v9, v11

    move-object/from16 v24, v12

    iget-object v0, v7, Lkcc;->a:Ljava/lang/Object;

    if-eqz v0, :cond_19

    iget-object v0, v4, Lzt7;->g:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr34;

    check-cast v0, Lz24;

    iget-object v0, v0, Lz24;->c:Lyjc;

    iget-wide v10, v14, Ly42;->a:J

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v0

    move-object/from16 v21, v8

    move-wide/from16 v17, v10

    invoke-virtual/range {v16 .. v22}, Lyjc;->p(JJLfr8;Z)I

    sget-object v0, Lg47;->m:Llr6;

    if-nez v0, :cond_13

    goto :goto_b

    :cond_13
    invoke-interface {v0}, Llr6;->c()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-wide v10, v14, Ly42;->a:J

    iget-object v3, v7, Lkcc;->a:Ljava/lang/Object;

    check-cast v3, Lzs8;

    move-wide/from16 v16, v10

    if-eqz v3, :cond_14

    iget-wide v9, v3, Lhi0;->b:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v9, v10}, Ljava/lang/Long;-><init>(J)V

    goto :goto_a

    :cond_14
    const/4 v3, 0x0

    :goto_a
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "updateMessages, EDITED: chat.id = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v10, v16

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-interface {v0, v1, v6, v3, v11}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_b
    iget-object v0, v4, Lzt7;->g:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr34;

    check-cast v0, Lz24;

    iget-object v0, v0, Lz24;->c:Lyjc;

    iget-wide v9, v14, Ly42;->a:J

    iget-wide v11, v8, Lfr8;->a:J

    iput-object v4, v2, Lxt7;->o:Lzt7;

    iput-object v15, v2, Lxt7;->X:Ljava/util/Iterator;

    iput-object v14, v2, Lxt7;->Y:Ly42;

    iput-object v13, v2, Lxt7;->Z:Le92;

    move-object/from16 v3, v24

    iput-object v3, v2, Lxt7;->o0:Ler8;

    move-object/from16 v5, p1

    iput-object v5, v2, Lxt7;->p0:Ler8;

    move-object/from16 v16, v0

    move-object/from16 v0, v25

    iput-object v0, v2, Lxt7;->q0:Ljava/util/Iterator;

    iput-object v8, v2, Lxt7;->r0:Lfr8;

    iput-object v7, v2, Lxt7;->s0:Lkcc;

    iput-object v7, v2, Lxt7;->t0:Lkcc;

    move/from16 v0, v26

    iput v0, v2, Lxt7;->u0:I

    move/from16 v0, p0

    iput v0, v2, Lxt7;->v0:I

    const/4 v0, 0x2

    iput v0, v2, Lxt7;->y0:I

    move-object/from16 v21, v2

    move-wide/from16 v17, v9

    move-wide/from16 v19, v11

    invoke-virtual/range {v16 .. v21}, Lyjc;->j(JJLbu3;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v9, v23

    if-ne v2, v9, :cond_16

    goto :goto_d

    :cond_16
    move-object/from16 v16, v1

    move-object v1, v3

    move-object v0, v5

    move-object v11, v7

    move-object v12, v8

    move-object v10, v14

    move-object/from16 v3, v21

    move-object/from16 v14, v25

    move/from16 v5, v26

    move-object v8, v4

    move/from16 v4, p0

    :goto_c
    iput-object v2, v7, Lkcc;->a:Ljava/lang/Object;

    iget-object v2, v11, Lkcc;->a:Ljava/lang/Object;

    if-eqz v2, :cond_18

    iget-object v2, v8, Lzt7;->C:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrie;

    check-cast v2, Lo7a;

    invoke-virtual {v2}, Lo7a;->b()Ljx3;

    move-result-object v2

    new-instance v7, Lyt7;

    move-object/from16 v17, v6

    const/4 v6, 0x0

    invoke-direct {v7, v8, v11, v12, v6}, Lyt7;-><init>(Lzt7;Lkcc;Lfr8;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v3, Lxt7;->o:Lzt7;

    iput-object v15, v3, Lxt7;->X:Ljava/util/Iterator;

    iput-object v10, v3, Lxt7;->Y:Ly42;

    iput-object v13, v3, Lxt7;->Z:Le92;

    iput-object v1, v3, Lxt7;->o0:Ler8;

    iput-object v0, v3, Lxt7;->p0:Ler8;

    iput-object v14, v3, Lxt7;->q0:Ljava/util/Iterator;

    iput-object v12, v3, Lxt7;->r0:Lfr8;

    iput-object v11, v3, Lxt7;->s0:Lkcc;

    iput-object v6, v3, Lxt7;->t0:Lkcc;

    iput v5, v3, Lxt7;->u0:I

    iput v4, v3, Lxt7;->v0:I

    const/4 v6, 0x3

    iput v6, v3, Lxt7;->y0:I

    invoke-static {v2, v7, v3}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_17

    :goto_d
    return-object v9

    :cond_17
    move-object v2, v3

    move v3, v4

    move-object v7, v8

    move-object v8, v13

    move-object v13, v14

    move-object v14, v0

    :goto_e
    iget-object v0, v7, Lzt7;->r:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4b;

    iget-object v4, v11, Lkcc;->a:Ljava/lang/Object;

    check-cast v4, Lzs8;

    invoke-virtual {v7}, Lzt7;->b()Ln82;

    move-result-object v6

    move-object/from16 p0, v1

    iget-object v1, v11, Lkcc;->a:Ljava/lang/Object;

    check-cast v1, Lzs8;

    move-object/from16 p1, v2

    iget-wide v1, v1, Lzs8;->p0:J

    invoke-virtual {v6, v1, v2}, Ln82;->C(J)Ly42;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lf4b;->b(Ly42;Lzs8;)V

    iget-object v0, v7, Lzt7;->h:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu0;

    new-instance v18, Lo6f;

    iget-wide v1, v10, Ly42;->a:J

    iget-object v4, v11, Lkcc;->a:Ljava/lang/Object;

    check-cast v4, Lzs8;

    move-wide/from16 v19, v1

    iget-wide v1, v4, Lhi0;->b:J

    const/16 v23, 0x0

    move-wide/from16 v21, v1

    invoke-direct/range {v18 .. v23}, Lo6f;-><init>(JJI)V

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lvu0;->c(Ljava/lang/Object;)V

    move-object v0, v14

    move-object v14, v10

    move-object v10, v0

    move-object/from16 v2, p1

    move v11, v3

    move v3, v5

    move-object v4, v7

    move-object v0, v8

    move-object v8, v12

    move-object/from16 v12, p0

    goto :goto_f

    :cond_18
    move-object/from16 v17, v6

    move-object v2, v10

    move-object v10, v0

    move-object v0, v13

    move-object v13, v14

    move-object v14, v2

    move-object v2, v3

    move v11, v4

    move v3, v5

    move-object v4, v8

    move-object v8, v12

    move-object v12, v1

    goto :goto_f

    :cond_19
    move-object/from16 v5, p1

    move-object/from16 v16, v1

    move-object/from16 v21, v2

    move-object/from16 v17, v6

    move-object/from16 v9, v23

    move-object/from16 v3, v24

    move/from16 v11, p0

    move-object v12, v3

    move-object v10, v5

    move-object v0, v13

    move-object/from16 v13, v25

    move/from16 v3, v26

    :goto_f
    if-eqz v0, :cond_1a

    iget-wide v5, v0, Le92;->c:J

    move-object/from16 p0, v0

    iget-wide v0, v8, Lfr8;->a:J

    cmp-long v0, v5, v0

    if-nez v0, :cond_1b

    invoke-virtual {v4}, Lzt7;->b()Ln82;

    move-result-object v18

    iget-object v0, v14, Ly42;->b:Lj92;

    iget-wide v0, v0, Lj92;->a:J

    iget-wide v5, v8, Lfr8;->a:J

    iget-object v7, v8, Lfr8;->Z:Ljava/lang/String;

    move-wide/from16 v20, v0

    iget-wide v0, v8, Lfr8;->c:J

    move-wide/from16 v24, v0

    move-wide/from16 v22, v5

    move-object/from16 v19, v7

    invoke-virtual/range {v18 .. v25}, Ln82;->l0(Ljava/lang/String;JJJ)V

    goto :goto_10

    :cond_1a
    move-object/from16 p0, v0

    :cond_1b
    :goto_10
    move-object v7, v12

    move-object/from16 v12, p0

    move-object v5, v4

    move-object v0, v15

    goto :goto_12

    :cond_1c
    move-object/from16 v16, v1

    move-object/from16 v21, v2

    move/from16 v26, v3

    move-object/from16 v17, v6

    move-object/from16 v25, v9

    move-object v5, v10

    move/from16 p0, v11

    goto/16 :goto_6

    :goto_11
    move/from16 v11, p0

    move-object v7, v3

    move-object v10, v5

    move-object v12, v13

    move-object/from16 v2, v21

    move-object/from16 v13, v25

    move/from16 v3, v26

    move-object v0, v15

    move-object v5, v4

    :goto_12
    if-eqz v7, :cond_1d

    iget-object v1, v7, Ler8;->a:Lzs8;

    move-object/from16 p0, v0

    iget-wide v0, v1, Lzs8;->c:J

    move-wide/from16 v18, v0

    iget-wide v0, v8, Lfr8;->a:J

    cmp-long v0, v18, v0

    if-nez v0, :cond_1e

    const/4 v3, 0x1

    goto :goto_13

    :cond_1d
    move-object/from16 p0, v0

    :cond_1e
    :goto_13
    if-eqz v10, :cond_1f

    iget-object v0, v10, Ler8;->a:Lzs8;

    iget-wide v0, v0, Lzs8;->c:J

    move-wide/from16 v18, v0

    iget-wide v0, v8, Lfr8;->a:J

    cmp-long v0, v18, v0

    if-nez v0, :cond_1f

    move-object/from16 v0, p0

    move-object v4, v9

    move-object v9, v13

    move-object v13, v14

    move-object/from16 v1, v16

    move-object/from16 v6, v17

    const/4 v11, 0x1

    goto/16 :goto_4

    :cond_1f
    move-object/from16 v0, p0

    move-object v4, v9

    move-object v9, v13

    move-object v13, v14

    move-object/from16 v1, v16

    move-object/from16 v6, v17

    goto/16 :goto_4

    :cond_20
    move-object/from16 p1, v0

    move-object/from16 v16, v1

    move-object/from16 v21, v2

    move/from16 p0, v3

    move-object v9, v4

    move-object/from16 v17, v6

    if-eqz p0, :cond_21

    invoke-virtual {v5}, Lzt7;->b()Ln82;

    move-result-object v0

    iget-wide v1, v13, Ly42;->a:J

    invoke-virtual {v0, v1, v2}, Ln82;->w(J)V

    iget-object v0, v5, Lzt7;->h:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu0;

    new-instance v22, Lny2;

    iget-wide v1, v13, Ly42;->a:J

    invoke-static {v1, v2}, Luz1;->k(J)Ljava/util/List;

    move-result-object v23

    const/16 v27, 0x0

    const/16 v28, 0x7c

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v22 .. v28}, Lny2;-><init>(Ljava/util/Collection;ZZLtg4;Lr6b;I)V

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lvu0;->c(Ljava/lang/Object;)V

    :cond_21
    if-eqz v11, :cond_22

    invoke-virtual {v5}, Lzt7;->b()Ln82;

    move-result-object v0

    iget-wide v1, v13, Ly42;->a:J

    invoke-virtual {v0, v1, v2}, Ln82;->n0(J)V

    :cond_22
    move-object/from16 v0, p1

    move-object v3, v5

    move-object v4, v9

    move-object/from16 v1, v16

    move-object/from16 v6, v17

    move-object/from16 v2, v21

    goto/16 :goto_1

    :goto_14
    move-object v4, v9

    move-object/from16 v1, v16

    move-object/from16 v6, v17

    goto/16 :goto_1

    :cond_23
    sget-object v0, Le5f;->a:Le5f;

    return-object v0
.end method
