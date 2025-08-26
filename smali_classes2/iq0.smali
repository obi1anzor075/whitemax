.class public final Liq0;
.super Lx7b;
.source "SourceFile"


# instance fields
.field public final f:Lje7;

.field public final g:Lje7;

.field public final h:Lje7;

.field public final i:Lje7;

.field public final j:Lje7;

.field public final k:Ljava/lang/Object;

.field public final l:Ltj4;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;)V
    .locals 11

    invoke-direct/range {p0 .. p2}, Lx7b;-><init>(J)V

    sget-object v3, Lgab;->a:Lgab;

    invoke-virtual {v3}, Lgab;->e()Lje7;

    move-result-object v4

    iput-object v4, p0, Liq0;->f:Lje7;

    invoke-virtual {v3}, Lgab;->c()Lje7;

    move-result-object v5

    iput-object v5, p0, Liq0;->g:Lje7;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v5

    const-class v6, Lnwd;

    invoke-virtual {v5, v6}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    iput-object v5, p0, Liq0;->h:Lje7;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v5

    const-class v6, Lmde;

    invoke-virtual {v5, v6}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    iput-object v5, p0, Liq0;->i:Lje7;

    invoke-virtual {v3}, Lgab;->f()Lje7;

    move-result-object v8

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v5

    const-class v6, Ld6d;

    invoke-virtual {v5, v6}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    iput-object v5, p0, Liq0;->j:Lje7;

    new-instance v5, Lm;

    const/16 v6, 0x16

    invoke-direct {v5, v6}, Lm;-><init>(I)V

    const/4 v6, 0x3

    invoke-static {v6, v5}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v5

    iput-object v5, p0, Liq0;->k:Ljava/lang/Object;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v3

    const-class v5, Lm9b;

    invoke-virtual {v3, v5}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm9b;

    invoke-virtual {v3, p1, p2}, Lm9b;->a(J)Ltj4;

    move-result-object v9

    iput-object v9, p0, Liq0;->l:Ltj4;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxr3;

    invoke-virtual {v3, p1, p2}, Lxr3;->c(J)Lu5c;

    move-result-object v0

    new-instance v1, Lat2;

    const/16 v3, 0xb

    invoke-direct {v1, v0, v3}, Lat2;-><init>(Lzm5;I)V

    new-instance v10, Lub;

    const/4 v0, 0x5

    invoke-direct {v10, v1, p0, v0}, Lub;-><init>(Lzm5;Ljava/lang/Object;I)V

    new-instance v0, Lgq0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v1, 0x2

    const-class v3, Liq0;

    const-string v4, "emitState"

    const-string v5, "emitState(Lone/me/profile/viewmodel/logic/Profile$State;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lgq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lgp5;

    const/4 v2, 0x1

    invoke-direct {v1, v10, v0, v2}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->a()Ljx3;

    move-result-object v0

    invoke-static {v1, v0}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object v0

    invoke-static {v0, p3}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    iget-object v0, v9, Ltj4;->d:Lwjd;

    new-instance v9, Lt5c;

    invoke-direct {v9, v0}, Lt5c;-><init>(Lfh9;)V

    new-instance v0, Lgq0;

    const/4 v7, 0x1

    const/4 v1, 0x2

    const-class v3, Liq0;

    const-string v4, "handleProfileEvent"

    const-string v5, "handleProfileEvent(Lone/me/profile/viewmodel/logic/DialogProfileEvent;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lgq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lgp5;

    const/4 v2, 0x1

    invoke-direct {v1, v9, v0, v2}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->a()Ljx3;

    move-result-object v0

    invoke-static {v1, v0}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object v0

    invoke-static {v0, p3}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method


# virtual methods
.method public final A(Lgkb;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Liq0;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Liq0;->h:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnwd;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Lnwd;->a(JLjava/lang/String;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final B(Lhkb;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Liq0;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Liq0;->i:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmde;

    invoke-virtual {p0, v0, v1, p1}, Lmde;->a(JLbu3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final D(Lnj3;)Lu7b;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lnj3;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgpe;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lnj3;->n()J

    move-result-wide v4

    invoke-virtual {v1}, Lnj3;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lnj3;->m()Ljava/lang/CharSequence;

    move-result-object v10

    sget v3, Lpca;->X:I

    new-instance v12, Lhoe;

    invoke-direct {v12, v3}, Lhoe;-><init>(I)V

    invoke-virtual {v1}, Lnj3;->r()Ljava/util/List;

    move-result-object v7

    sget-object v3, Lek0;->b:Lek0;

    invoke-virtual {v1, v3}, Lnj3;->p(Lek0;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lnj3;->s()Z

    move-result v3

    const/4 v6, 0x1

    const/16 v17, 0x0

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lnj3;->k()I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v14, v17

    goto :goto_1

    :cond_1
    :goto_0
    move v14, v6

    :goto_1
    new-instance v13, Lloe;

    invoke-direct {v13, v2}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lnj3;->u()Z

    move-result v15

    new-instance v3, Lb8b;

    const/4 v11, 0x0

    const/16 v16, 0x40

    move v2, v6

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v16}, Lb8b;-><init>(JZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lgd0;Lmoe;Lloe;ZZI)V

    iget-object v4, v0, Lx7b;->c:Ljava/lang/Object;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltzc;

    invoke-virtual {v0}, Liq0;->E()Ly42;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object v6

    invoke-virtual {v4, v6, v1, v5}, Ltzc;->b(Lkl7;Lnj3;Ly42;)V

    invoke-virtual {v1}, Lnj3;->g()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    new-instance v5, Lggb;

    invoke-virtual {v1}, Lnj3;->g()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lggb;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v5}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    invoke-virtual {v4}, Ltzc;->a()Laba;

    move-result-object v13

    invoke-virtual {v4}, Ltzc;->a()Laba;

    move-result-object v4

    invoke-virtual {v1, v4}, Lnj3;->l(Laba;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v20, 0x1

    const/16 v16, 0x1

    move/from16 v15, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-virtual/range {v13 .. v20}, Laba;->a(Ljava/lang/CharSequence;ZZZZLjava/util/List;Z)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    sget v4, Lpca;->G:I

    new-instance v5, Ldgb;

    new-instance v7, Lhoe;

    invoke-direct {v7, v4}, Lhoe;-><init>(I)V

    invoke-direct {v5, v1, v7}, Ldgb;-><init>(Ljava/lang/CharSequence;Lhoe;)V

    invoke-virtual {v6, v5}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    new-instance v1, Lwfb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object v1

    iget-object v4, v0, Lx7b;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhv0;

    invoke-virtual {v0}, Liq0;->E()Ly42;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lh92;->o:Lh92;

    const-wide/16 v7, 0x0

    if-eqz v5, :cond_9

    iget-object v9, v5, Ly42;->b:Lj92;

    iget-wide v10, v9, Lj92;->a:J

    cmp-long v10, v10, v7

    if-eqz v10, :cond_9

    invoke-virtual {v5}, Ly42;->f0()Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v9, v9, Lj92;->c:Lh92;

    if-ne v9, v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Ly42;->V()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {}, Lhv0;->d()Lc5a;

    move-result-object v4

    new-instance v16, Lc5a;

    sget v17, Lnca;->q1:I

    sget v5, Lpca;->L:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    sget v5, Lanc;->I1:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x34

    const/16 v19, 0x0

    invoke-direct/range {v16 .. v22}, Lc5a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v5, v16

    filled-new-array {v4, v5}, [Lc5a;

    move-result-object v4

    invoke-static {v4}, Lq43;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_6

    :cond_7
    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object v9

    invoke-static {}, Lhv0;->d()Lc5a;

    move-result-object v10

    invoke-virtual {v9, v10}, Lkl7;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Lhv0;->a:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh23;

    invoke-virtual {v5, v4}, Ly42;->U(Lh23;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, Lhv0;->a()Lc5a;

    move-result-object v4

    goto :goto_4

    :cond_8
    invoke-static {}, Lhv0;->b()Lc5a;

    move-result-object v4

    :goto_4
    invoke-virtual {v9, v4}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object v4

    goto :goto_6

    :cond_9
    :goto_5
    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object v4

    invoke-static {}, Lhv0;->d()Lc5a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v16, Lc5a;

    sget v17, Lnca;->q1:I

    sget v5, Lpca;->L:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    sget v5, Lanc;->I1:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x34

    const/16 v19, 0x0

    invoke-direct/range {v16 .. v22}, Lc5a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v5, v16

    invoke-virtual {v4, v5}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object v4

    :goto_6
    iget-object v5, v0, Liq0;->k:Ljava/lang/Object;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liab;

    invoke-virtual {v0}, Liq0;->E()Ly42;

    move-result-object v9

    iget-object v10, v0, Liq0;->j:Lje7;

    invoke-interface {v10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld6d;

    check-cast v10, Lvwc;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lru/ok/tamtam/android/prefs/PmsKey;->bot-complaint-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Lvwc;->k(Ljava/lang/Enum;Z)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v0}, Liq0;->E()Ly42;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Ly42;->b:Lj92;

    iget-object v0, v0, Lj92;->J:Lql5;

    const/16 v10, 0x100

    invoke-virtual {v0, v10}, Lql5;->b(I)Z

    move-result v0

    if-ne v0, v2, :cond_a

    goto :goto_7

    :cond_a
    move v15, v2

    :cond_b
    :goto_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, Liab;->b:Ljava/lang/Object;

    iget-object v10, v5, Liab;->a:Ljava/lang/Object;

    iget-object v11, v5, Liab;->c:Ljava/lang/Object;

    if-eqz v9, :cond_13

    iget-object v12, v9, Ly42;->b:Lj92;

    iget-object v13, v9, Ly42;->c:Ler8;

    move-wide/from16 v16, v7

    iget-wide v7, v12, Lj92;->a:J

    cmp-long v7, v7, v16

    if-eqz v7, :cond_13

    invoke-virtual {v9}, Ly42;->f0()Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v12, Lj92;->c:Lh92;

    if-ne v7, v6, :cond_c

    goto/16 :goto_9

    :cond_c
    invoke-virtual {v9}, Ly42;->V()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object v6

    invoke-interface {v10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc5a;

    invoke-virtual {v6, v7}, Lkl7;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_d

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc5a;

    invoke-virtual {v6, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eqz v15, :cond_e

    invoke-interface {v11}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc5a;

    invoke-virtual {v6, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v0, v5, Liab;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc5a;

    invoke-virtual {v6, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object v0

    goto :goto_a

    :cond_f
    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object v6

    invoke-interface {v10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc5a;

    invoke-virtual {v6, v7}, Lkl7;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_10

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc5a;

    invoke-virtual {v6, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_10
    if-eqz v15, :cond_11

    invoke-interface {v11}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc5a;

    invoke-virtual {v6, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v9}, Ly42;->G()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v12, Lj92;->J:Lql5;

    const/16 v7, 0x80

    invoke-virtual {v0, v7}, Lql5;->b(I)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_8

    :cond_12
    iget-object v0, v5, Liab;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc5a;

    invoke-virtual {v6, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Liab;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc5a;

    invoke-virtual {v6, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    :goto_8
    invoke-static {v6}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object v0

    goto :goto_a

    :cond_13
    :goto_9
    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object v0

    if-eqz v15, :cond_14

    invoke-interface {v11}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc5a;

    invoke-virtual {v0, v5}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-static {v0}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object v0

    :goto_a
    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v0}, Lkl7;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_16

    :cond_15
    new-instance v6, Lsfb;

    invoke-direct {v6, v4, v0, v2}, Lsfb;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v5, v6}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {v5, v1}, Lkl7;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object v0

    new-instance v1, Lu7b;

    invoke-direct {v1, v3, v0}, Lu7b;-><init>(Lb8b;Lkl7;)V

    return-object v1
.end method

.method public final E()Ly42;
    .locals 3

    iget-object v0, p0, Liq0;->g:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx2;

    iget-wide v1, p0, Lx7b;->a:J

    check-cast v0, Lcy2;

    invoke-virtual {v0, v1, v2}, Lcy2;->T(J)Ly42;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, Liq0;->l:Ltj4;

    iget-object v0, p0, Ltj4;->b:Lvu0;

    invoke-virtual {v0, p0}, Lvu0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Liq0;->f:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxr3;

    iget-wide v1, p0, Lx7b;->a:J

    invoke-virtual {v0, v1, v2}, Lxr3;->c(J)Lu5c;

    move-result-object p0

    iget-object p0, p0, Lu5c;->a:Ltyd;

    invoke-interface {p0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnj3;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lnj3;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Liq0;->E()Ly42;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-wide v0, p0, Ly42;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Liq0;->E()Ly42;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Ly42;->b:Lj92;

    iget-wide v0, p0, Lj92;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final l()Lqab;
    .locals 0

    sget-object p0, Lqab;->o:Lqab;

    return-object p0
.end method

.method public final n(Lqde;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Liq0;->g:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx2;

    iget-wide v1, p0, Lx7b;->a:J

    check-cast v0, Lcy2;

    invoke-virtual {v0, v1, v2, p1}, Lcy2;->X(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final x()Lp64;
    .locals 3

    sget-object v0, Ljhb;->c:Ljhb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/avatars?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lx7b;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "&type=contact"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lp64;

    invoke-direct {v0, p0}, Lp64;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
