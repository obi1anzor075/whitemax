.class public final Lbl1;
.super Ljof;
.source "SourceFile"


# instance fields
.field public final A0:Lazd;

.field public final B0:Lazd;

.field public final C0:Lu5c;

.field public final D0:Lu5c;

.field public final E0:Lazd;

.field public final F0:Lazd;

.field public final G0:Lazd;

.field public final H0:Lu5c;

.field public final I0:Lwfe;

.field public final J0:Lj35;

.field public final K0:Lu5c;

.field public final L0:Lu5c;

.field public final M0:Ljava/lang/Object;

.field public final N0:Ljava/lang/Object;

.field public final X:Llx2;

.field public final Y:Lzm1;

.field public final Z:Lco1;

.field public final b:Ljra;

.field public final c:Lfr1;

.field public final o:Lw01;

.field public final o0:Ls21;

.field public final p0:Lptc;

.field public final q0:Lje7;

.field public final r0:Lje7;

.field public final s0:Lu5c;

.field public final t0:Lazd;

.field public final u0:Lwfe;

.field public final v0:Lwfe;

.field public final w0:Lwfe;

.field public final x0:Lwfe;

.field public final y0:Lu5c;

.field public final z0:Lazd;


# direct methods
.method public constructor <init>(Lje7;Ljra;Lfr1;Lje7;Lw01;Llx2;Lzm1;Lco1;Ls21;Lptc;Lje7;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p8

    invoke-direct {v0}, Ljof;-><init>()V

    move-object/from16 v3, p2

    iput-object v3, v0, Lbl1;->b:Ljra;

    iput-object v1, v0, Lbl1;->c:Lfr1;

    move-object/from16 v3, p5

    iput-object v3, v0, Lbl1;->o:Lw01;

    move-object/from16 v3, p6

    iput-object v3, v0, Lbl1;->X:Llx2;

    move-object/from16 v3, p7

    iput-object v3, v0, Lbl1;->Y:Lzm1;

    iput-object v2, v0, Lbl1;->Z:Lco1;

    move-object/from16 v3, p9

    iput-object v3, v0, Lbl1;->o0:Ls21;

    move-object/from16 v3, p10

    iput-object v3, v0, Lbl1;->p0:Lptc;

    move-object/from16 v3, p11

    iput-object v3, v0, Lbl1;->q0:Lje7;

    move-object/from16 v3, p1

    iput-object v3, v0, Lbl1;->r0:Lje7;

    iget-object v3, v1, Lfr1;->o:Lu5c;

    iput-object v3, v0, Lbl1;->s0:Lu5c;

    new-instance v4, Lda1;

    invoke-direct {v4}, Lda1;-><init>()V

    invoke-static {v4}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v4

    iput-object v4, v0, Lbl1;->t0:Lazd;

    new-instance v5, Lyj1;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lyj1;-><init>(Lbl1;I)V

    new-instance v7, Lwfe;

    invoke-direct {v7, v5}, Lwfe;-><init>(Lv56;)V

    iput-object v7, v0, Lbl1;->u0:Lwfe;

    new-instance v5, Lyj1;

    const/4 v7, 0x1

    invoke-direct {v5, v0, v7}, Lyj1;-><init>(Lbl1;I)V

    new-instance v8, Lwfe;

    invoke-direct {v8, v5}, Lwfe;-><init>(Lv56;)V

    iput-object v8, v0, Lbl1;->v0:Lwfe;

    new-instance v5, Lyj1;

    const/4 v8, 0x2

    invoke-direct {v5, v0, v8}, Lyj1;-><init>(Lbl1;I)V

    new-instance v9, Lwfe;

    invoke-direct {v9, v5}, Lwfe;-><init>(Lv56;)V

    iput-object v9, v0, Lbl1;->w0:Lwfe;

    new-instance v5, Lyj1;

    const/4 v9, 0x3

    invoke-direct {v5, v0, v9}, Lyj1;-><init>(Lbl1;I)V

    new-instance v10, Lwfe;

    invoke-direct {v10, v5}, Lwfe;-><init>(Lv56;)V

    iput-object v10, v0, Lbl1;->x0:Lwfe;

    new-instance v5, Lu5c;

    invoke-direct {v5, v4}, Lu5c;-><init>(Lgh9;)V

    iput-object v5, v0, Lbl1;->y0:Lu5c;

    sget-object v10, Lhz4;->a:Lhz4;

    invoke-static {v10}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v10

    iput-object v10, v0, Lbl1;->z0:Lazd;

    new-instance v10, Lc41;

    new-instance v11, Lhp1;

    const/16 v16, 0x0

    const/16 v18, 0x0

    sget-object v12, Lhof;->a:Lhof;

    sget-object v13, Lgz4;->a:Lgz4;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v18}, Lhp1;-><init>(Lhof;Ljava/util/List;Lw4f;Lrd7;ZLed0;Z)V

    invoke-direct {v10, v11}, Lc41;-><init>(Lhp1;)V

    invoke-static {v10}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v10

    iput-object v10, v0, Lbl1;->A0:Lazd;

    iput-object v10, v0, Lbl1;->B0:Lazd;

    new-instance v11, Lug0;

    invoke-direct {v11, v10, v8}, Lug0;-><init>(Lazd;I)V

    new-instance v10, Ljz0;

    invoke-direct {v10, v8, v11}, Ljz0;-><init>(ILjava/lang/Object;)V

    invoke-static {v10}, Lsgg;->p(Lzm5;)Lzm5;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v13, v0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v14, Likd;->a:Lxo3;

    invoke-static {v10, v13, v14, v11}, Lsgg;->W(Lzm5;Lox3;Ljkd;Ljava/lang/Object;)Lu5c;

    move-result-object v10

    iput-object v10, v0, Lbl1;->C0:Lu5c;

    new-instance v10, Lc3;

    const/4 v11, 0x0

    const/4 v13, 0x5

    invoke-direct {v10, v0, v11, v13}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v15, Ld31;

    const/4 v7, 0x4

    invoke-direct {v15, v3, v4, v10, v7}, Ld31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v4, Lv9f;->o:Lv9f;

    iget-object v10, v0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v15, v10, v14, v4}, Lsgg;->W(Lzm5;Lox3;Ljkd;Ljava/lang/Object;)Lu5c;

    move-result-object v4

    iput-object v4, v0, Lbl1;->D0:Lu5c;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v10

    iput-object v10, v0, Lbl1;->E0:Lazd;

    invoke-static {v4}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v10

    iput-object v10, v0, Lbl1;->F0:Lazd;

    sget-object v10, Lan1;->d:Lan1;

    invoke-static {v10}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v10

    iput-object v10, v0, Lbl1;->G0:Lazd;

    new-instance v15, Lu5c;

    invoke-direct {v15, v10}, Lu5c;-><init>(Lgh9;)V

    iput-object v15, v0, Lbl1;->H0:Lu5c;

    new-instance v10, Lsh1;

    const/4 v15, 0x6

    invoke-direct {v10, v15}, Lsh1;-><init>(I)V

    new-instance v15, Lwfe;

    invoke-direct {v15, v10}, Lwfe;-><init>(Lv56;)V

    iput-object v15, v0, Lbl1;->I0:Lwfe;

    new-instance v10, Lj35;

    invoke-direct {v10, v6}, Lj35;-><init>(I)V

    iput-object v10, v0, Lbl1;->J0:Lj35;

    new-instance v10, Lew;

    const/16 v6, 0x13

    invoke-direct {v10, v3, v6}, Lew;-><init>(Lzm5;I)V

    iget-object v6, v0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v10, v6, v14, v12}, Lsgg;->W(Lzm5;Lox3;Ljkd;Ljava/lang/Object;)Lu5c;

    move-result-object v6

    iput-object v6, v0, Lbl1;->K0:Lu5c;

    new-instance v6, Lew;

    const/16 v10, 0x14

    invoke-direct {v6, v3, v10}, Lew;-><init>(Lzm5;I)V

    iget-object v10, v1, Lfr1;->l:Lxy0;

    move-object v12, v10

    check-cast v12, Lsz0;

    iget-object v12, v12, Lsz0;->B0:Lazd;

    new-instance v8, Lew;

    const/16 v9, 0x15

    invoke-direct {v8, v12, v9}, Lew;-><init>(Lzm5;I)V

    invoke-virtual {v1}, Lfr1;->b()Lazd;

    move-result-object v9

    new-instance v12, Lew;

    const/16 v7, 0x16

    invoke-direct {v12, v9, v7}, Lew;-><init>(Lzm5;I)V

    move-object v7, v10

    check-cast v7, Lsz0;

    iget-object v7, v7, Lsz0;->p0:Lazd;

    new-instance v9, Lrk1;

    invoke-direct {v9, v13, v11}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v6, v8, v12, v7, v9}, Lsgg;->l(Lzm5;Lzm5;Lzm5;Lzm5;Lr66;)Leq5;

    move-result-object v6

    iget-object v7, v0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v6, v7, v14, v4}, Lsgg;->W(Lzm5;Lox3;Ljkd;Ljava/lang/Object;)Lu5c;

    move-result-object v4

    iput-object v4, v0, Lbl1;->L0:Lu5c;

    new-instance v4, Lyj1;

    const/4 v6, 0x4

    invoke-direct {v4, v0, v6}, Lyj1;-><init>(Lbl1;I)V

    const/4 v6, 0x3

    invoke-static {v6, v4}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v4

    iput-object v4, v0, Lbl1;->M0:Ljava/lang/Object;

    new-instance v4, Lsh1;

    const/4 v7, 0x7

    invoke-direct {v4, v7}, Lsh1;-><init>(I)V

    invoke-static {v6, v4}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v4

    iput-object v4, v0, Lbl1;->N0:Ljava/lang/Object;

    invoke-virtual {v15}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lugf;

    iget-object v4, v4, Lugf;->d:Lgp5;

    new-instance v6, Lbk1;

    const/4 v7, 0x2

    invoke-direct {v6, v7, v11}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v7, Lgp5;

    const/4 v8, 0x1

    invoke-direct {v7, v4, v6, v8}, Lgp5;-><init>(Lzm5;Ll66;I)V

    iget-object v4, v0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v7, v4}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    iget-object v2, v2, Lco1;->j:Lt5c;

    new-instance v4, Lck1;

    invoke-direct {v4, v0, v11}, Lck1;-><init>(Lbl1;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lgp5;

    invoke-direct {v6, v2, v4, v8}, Lgp5;-><init>(Lzm5;Ll66;I)V

    iget-object v2, v0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v6, v2}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    iget-object v2, v1, Lfr1;->c:Let4;

    iget-object v2, v2, Let4;->e:Lazd;

    invoke-virtual {v1}, Lfr1;->e()Ltyd;

    move-result-object v4

    new-instance v6, Lew;

    const/16 v7, 0x17

    invoke-direct {v6, v4, v7}, Lew;-><init>(Lzm5;I)V

    invoke-virtual {v1}, Lfr1;->e()Ltyd;

    move-result-object v4

    new-instance v7, Lub;

    const/16 v8, 0xb

    invoke-direct {v7, v4, v0, v8}, Lub;-><init>(Lzm5;Ljava/lang/Object;I)V

    new-instance v4, Ldk1;

    const/4 v8, 0x0

    invoke-direct {v4, v0, v11, v8}, Ldk1;-><init>(Ljof;Ldq5;I)V

    invoke-static {v2, v5, v6, v7, v4}, Lsgg;->l(Lzm5;Lzm5;Lzm5;Lzm5;Lr66;)Leq5;

    move-result-object v2

    iget-object v4, v0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v4}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {v1}, Lfr1;->f()Lazd;

    move-result-object v2

    new-instance v4, Lew;

    const/16 v6, 0x18

    invoke-direct {v4, v2, v6}, Lew;-><init>(Lzm5;I)V

    new-instance v2, Lek1;

    invoke-direct {v2, v0, v11}, Lek1;-><init>(Lbl1;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lgp5;

    const/4 v8, 0x1

    invoke-direct {v6, v4, v2, v8}, Lgp5;-><init>(Lzm5;Ll66;I)V

    iget-object v2, v0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v6, v2}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    iget-object v2, v0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface/range {p4 .. p4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrie;

    check-cast v4, Lo7a;

    invoke-virtual {v4}, Lo7a;->a()Ljx3;

    move-result-object v4

    new-instance v6, Lgk1;

    invoke-direct {v6, v0, v11}, Lgk1;-><init>(Lbl1;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    invoke-static {v2, v4, v11, v6, v7}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    iget-object v2, v0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface/range {p4 .. p4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrie;

    check-cast v4, Lo7a;

    invoke-virtual {v4}, Lo7a;->a()Ljx3;

    move-result-object v4

    new-instance v6, Lik1;

    invoke-direct {v6, v0, v11}, Lik1;-><init>(Lbl1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v11, v6, v7}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    invoke-virtual {v1}, Lfr1;->e()Ltyd;

    move-result-object v1

    new-instance v2, Lew;

    const/16 v4, 0x12

    invoke-direct {v2, v3, v4}, Lew;-><init>(Lzm5;I)V

    new-instance v3, Lmk1;

    const/4 v8, 0x0

    invoke-direct {v3, v5, v8}, Lmk1;-><init>(Lu5c;I)V

    new-instance v4, Lmk1;

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Lmk1;-><init>(Lu5c;I)V

    new-instance v9, Lmk1;

    invoke-direct {v9, v5, v7}, Lmk1;-><init>(Lu5c;I)V

    new-instance v5, Lqk1;

    invoke-direct {v5, v0, v11}, Lqk1;-><init>(Lbl1;Ldq5;)V

    new-array v12, v13, [Lzm5;

    aput-object v1, v12, v8

    aput-object v2, v12, v6

    aput-object v3, v12, v7

    const/4 v6, 0x3

    aput-object v4, v12, v6

    const/4 v6, 0x4

    aput-object v9, v12, v6

    new-instance v1, Leq5;

    invoke-direct {v1, v12, v5}, Leq5;-><init>([Lzm5;Ls66;)V

    iget-object v2, v0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    check-cast v10, Lsz0;

    iget-object v1, v10, Lsz0;->z0:Lwjd;

    new-instance v2, Ljk1;

    invoke-direct {v2, v0, v11}, Ljk1;-><init>(Lbl1;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lgp5;

    const/4 v8, 0x1

    invoke-direct {v3, v1, v2, v8}, Lgp5;-><init>(Lzm5;Ll66;I)V

    iget-object v0, v0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method


# virtual methods
.method public final q(Z)Z
    .locals 1

    invoke-virtual {p0}, Lbl1;->s()Lda1;

    move-result-object v0

    iget-boolean v0, v0, Lda1;->g:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lbl1;->s()Lda1;

    move-result-object p1

    iget-boolean p1, p1, Lda1;->s:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbl1;->s()Lda1;

    move-result-object p1

    iget-boolean p1, p1, Lda1;->g:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lbl1;->s()Lda1;

    move-result-object p0

    iget-boolean p0, p0, Lda1;->t:Z

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final r()V
    .locals 10

    iget-object p0, p0, Lbl1;->c:Lfr1;

    iget-object p0, p0, Lfr1;->n:Lazd;

    :cond_0
    invoke-virtual {p0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lro1;

    const-wide/16 v7, 0x0

    const/16 v9, 0xf7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lro1;->a(Lro1;Lwf1;Lwf1;Lwf1;Lhof;Lv9f;JI)Lro1;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final s()Lda1;
    .locals 0

    iget-object p0, p0, Lbl1;->y0:Lu5c;

    iget-object p0, p0, Lu5c;->a:Ltyd;

    invoke-interface {p0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lda1;

    return-object p0
.end method

.method public final t(Z)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lbl1;->E0:Lazd;

    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final u()Z
    .locals 0

    iget-object p0, p0, Lbl1;->u0:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final v(Lwf1;)V
    .locals 2

    iget-object v0, p0, Lbl1;->c:Lfr1;

    invoke-virtual {v0}, Lfr1;->d()Lxna;

    move-result-object v0

    iget-object v1, v0, Lxna;->a:Lyf1;

    invoke-interface {v1}, Lyf1;->getId()Lwf1;

    move-result-object v1

    invoke-virtual {p1, v1}, Lwf1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lxna;->a:Lyf1;

    invoke-interface {v0}, Lyf1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lcj1;

    invoke-direct {v0, p1}, Lcj1;-><init>(Lwf1;)V

    iget-object p0, p0, Lbl1;->J0:Lj35;

    invoke-static {p0, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-void
.end method

.method public final w(ZLandroid/content/Intent;)V
    .locals 9

    iget-object v0, p0, Lbl1;->c:Lfr1;

    iget-object v1, v0, Lfr1;->h:Letc;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Letc;->c()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v3, v1, Letc;->a:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Law3;

    invoke-virtual {v3}, Law3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz p2, :cond_2

    iget-object v3, v0, Lfr1;->e:Ll21;

    invoke-virtual {v3}, Ll21;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3, v2}, Lru/ok/android/externcalls/sdk/video/CameraManager;->setCameraEnabled(Z)V

    :cond_1
    iget-object v0, v0, Lfr1;->g:Lus1;

    iput-object p2, v0, Lus1;->a:Landroid/content/Intent;

    const/4 p2, 0x1

    invoke-virtual {v1, p2}, Letc;->b(Z)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    invoke-virtual {v1}, Letc;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v1, v2}, Letc;->b(Z)V

    :cond_3
    :goto_0
    iget-object p2, p0, Lbl1;->r0:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lys1;

    iget-object p0, p0, Lbl1;->y0:Lu5c;

    iget-object p0, p0, Lu5c;->a:Ltyd;

    invoke-interface {p0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lda1;

    iget-boolean v7, p0, Lda1;->g:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_4

    const-wide/16 p0, 0x1

    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    move-object v4, p0

    goto :goto_2

    :cond_4
    const-wide/16 p0, 0x0

    goto :goto_1

    :goto_2
    const/4 v6, 0x0

    const/16 v8, 0x36

    const-string v1, "SCREEN_SHARE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lys1;->c(Lys1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public final x(Lwf1;Landroid/graphics/Point;)V
    .locals 3

    iget-object v0, p0, Lbl1;->Z:Lco1;

    invoke-virtual {v0, p1, p2}, Lco1;->b(Lwf1;Landroid/graphics/Point;)Lq31;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbl1;->r0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lys1;

    iget-wide v1, p1, Lwf1;->a:J

    iget-object p1, p2, Lq31;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1, v2, p1}, Lys1;->a(JLjava/util/LinkedHashMap;)V

    new-instance p1, Lkj1;

    invoke-direct {p1, p2}, Lkj1;-><init>(Lq31;)V

    iget-object p0, p0, Lbl1;->J0:Lj35;

    invoke-static {p0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-void
.end method
