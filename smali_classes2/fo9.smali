.class public final Lfo9;
.super Ljof;
.source "SourceFile"


# instance fields
.field public final X:Lazd;

.field public volatile Y:I

.field public final Z:Lj35;

.field public final synthetic b:Lxm9;

.field public final c:Lg3d;

.field public volatile o:Lbn9;

.field public final o0:Lsjd;

.field public final p0:Lipe;

.field public final q0:Lu5c;

.field public final r0:Lwjd;

.field public final s0:Lt5c;

.field public final t0:Ld31;

.field public final u0:Lazd;

.field public final v0:Lmk1;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lycc;Lwfe;Lwfe;Lje7;Lje7;Lje7;)V
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lit7;->a:Lit7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v3, Lura;

    invoke-virtual {v2, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v3, Lvj5;

    invoke-virtual {v2, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v3, Landroid/app/Application;

    invoke-virtual {v2, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v3, Ld6d;

    invoke-virtual {v2, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v3, Lik;

    invoke-virtual {v2, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v16

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v3, Lmfa;

    invoke-virtual {v2, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v3, Lxr3;

    invoke-virtual {v2, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v3

    const-class v4, Ls70;

    invoke-virtual {v3, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v19

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v3, Lu0a;

    invoke-virtual {v1, v3}, Lu4;->b(Ljava/lang/Class;)Lwfe;

    move-result-object v20

    invoke-direct {v0}, Ljof;-><init>()V

    new-instance v4, Lxm9;

    move-object/from16 v6, p6

    invoke-direct/range {v4 .. v10}, Lxm9;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    iput-object v4, v0, Lfo9;->b:Lxm9;

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    iget-object v12, v0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v10, Lbdc;

    new-instance v13, Lao9;

    invoke-direct {v13, v0, v1}, Lao9;-><init>(Lfo9;I)V

    move-object/from16 v11, p2

    move-object/from16 v14, p5

    move-object/from16 v17, p6

    move-object/from16 v15, p7

    move-object/from16 v18, v16

    move-object/from16 v16, p4

    invoke-direct/range {v10 .. v20}, Lbdc;-><init>(Lycc;Lkotlinx/coroutines/internal/ContextScope;Lao9;Lje7;Lje7;Lwfe;Lje7;Lje7;Lje7;Lje7;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_4

    new-instance v10, Lge5;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v13, v0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v14, Lao9;

    invoke-direct {v14, v0, v3}, Lao9;-><init>(Lfo9;I)V

    invoke-virtual {v2}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lxr3;

    invoke-direct/range {v10 .. v16}, Lge5;-><init>(JLkotlinx/coroutines/internal/ContextScope;Lao9;Lxr3;Lje7;)V

    :goto_0
    iput-object v10, v0, Lfo9;->c:Lg3d;

    new-instance v2, Lat2;

    const/16 v5, 0x16

    iget-object v4, v4, Lxm9;->k:Lu5c;

    invoke-direct {v2, v4, v5}, Lat2;-><init>(Lzm5;I)V

    sget-object v4, Lgz4;->a:Lgz4;

    invoke-static {v4}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v4

    iput-object v4, v0, Lfo9;->X:Lazd;

    new-instance v5, Lj35;

    invoke-direct {v5, v1}, Lj35;-><init>(I)V

    iput-object v5, v0, Lfo9;->Z:Lj35;

    instance-of v5, v10, Lah3;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    move-object v5, v10

    check-cast v5, Lah3;

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    if-eqz v5, :cond_2

    invoke-interface {v5}, Lah3;->e()Lt5c;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v6

    :goto_2
    iput-object v5, v0, Lfo9;->o0:Lsjd;

    invoke-interface {v10}, Lg3d;->g()Lipe;

    move-result-object v5

    iput-object v5, v0, Lfo9;->p0:Lipe;

    invoke-interface {v10}, Lg3d;->f()Lt5c;

    move-result-object v5

    const/4 v7, 0x2

    new-array v8, v7, [Lzm5;

    aput-object v5, v8, v1

    aput-object v2, v8, v3

    invoke-static {v8}, Lsgg;->P([Lzm5;)Lj32;

    move-result-object v2

    invoke-interface {v10}, Lg3d;->c()Lu5c;

    move-result-object v5

    new-instance v8, Lsh0;

    const/16 v9, 0x17

    const/4 v10, 0x3

    invoke-direct {v8, v10, v6, v9}, Lsh0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v9, Ld31;

    const/4 v11, 0x4

    invoke-direct {v9, v2, v5, v8, v11}, Ld31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9}, Lsgg;->p(Lzm5;)Lzm5;

    move-result-object v2

    new-instance v5, Lco9;

    invoke-direct {v5, v0, v6}, Lco9;-><init>(Lfo9;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Lgp5;

    invoke-direct {v8, v2, v5, v3}, Lgp5;-><init>(Lzm5;Ll66;I)V

    new-instance v2, Lr2d;

    sget-object v5, Lxza;->a:Lxza;

    invoke-direct {v2, v6, v5}, Lr2d;-><init>(Lq2d;La0b;)V

    sget-object v5, Likd;->a:Lxo3;

    iget-object v9, v0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v8, v9, v5, v2}, Lsgg;->W(Lzm5;Lox3;Ljkd;Ljava/lang/Object;)Lu5c;

    move-result-object v2

    iput-object v2, v0, Lfo9;->q0:Lu5c;

    const v2, 0x7fffffff

    invoke-static {v1, v2, v11}, Lxjd;->b(III)Lwjd;

    move-result-object v2

    iput-object v2, v0, Lfo9;->r0:Lwjd;

    new-instance v5, Lt5c;

    invoke-direct {v5, v2}, Lt5c;-><init>(Lfh9;)V

    iput-object v5, v0, Lfo9;->s0:Lt5c;

    invoke-static {v3, v3, v7}, Lxjd;->a(III)Lwjd;

    move-result-object v2

    new-instance v5, Lu5c;

    invoke-direct {v5, v4}, Lu5c;-><init>(Lgh9;)V

    new-instance v4, Ltu7;

    invoke-direct {v4, v10, v6, v7}, Ltu7;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v7, Ld31;

    invoke-direct {v7, v5, v2, v4, v11}, Ld31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v7, v0, Lfo9;->t0:Ld31;

    sget-object v4, Lhz4;->a:Lhz4;

    invoke-static {v4}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v4

    iput-object v4, v0, Lfo9;->u0:Lazd;

    new-instance v5, Lu5c;

    invoke-direct {v5, v4}, Lu5c;-><init>(Lgh9;)V

    new-instance v4, Lmk1;

    const/4 v7, 0x6

    invoke-direct {v4, v5, v7}, Lmk1;-><init>(Lu5c;I)V

    iput-object v4, v0, Lfo9;->v0:Lmk1;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    if-ge v1, v5, :cond_3

    new-instance v7, Lxn9;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v4}, Lwjd;->h(Ljava/lang/Object;)Z

    invoke-virtual/range {p3 .. p3}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfn9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Len9;

    invoke-direct {v2, v1, v6}, Len9;-><init>(Lfn9;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lnoc;

    invoke-direct {v4, v2}, Lnoc;-><init>(Ll66;)V

    iget-object v1, v1, Lfn9;->c:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrie;

    check-cast v1, Lo7a;

    invoke-virtual {v1}, Lo7a;->b()Ljx3;

    move-result-object v1

    invoke-static {v4, v1}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object v1

    new-instance v2, Lbo9;

    invoke-direct {v2, v0, v6}, Lbo9;-><init>(Lfo9;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lgp5;

    invoke-direct {v4, v1, v2, v3}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-interface/range {p6 .. p6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrie;

    check-cast v1, Lo7a;

    invoke-virtual {v1}, Lo7a;->b()Ljx3;

    move-result-object v1

    invoke-static {v4, v1}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object v1

    iget-object v0, v0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Pass registrationData or contactId to work with NeuroAvatarsDelegate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final p()V
    .locals 0

    iget-object p0, p0, Lfo9;->b:Lxm9;

    iget-object p0, p0, Lxm9;->g:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p0}, Lox3;->getCoroutineContext()Lhx3;

    move-result-object p0

    invoke-static {p0}, Lk3c;->d(Lhx3;)V

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object p0, p0, Lfo9;->b:Lxm9;

    iget-object v0, p0, Lxm9;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lura;

    sget-object v1, Lura;->l:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lura;->b([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lxm9;->h:Lwjd;

    sget-object v0, Ltc0;->a:Ltc0;

    invoke-virtual {p0, v0}, Lwjd;->h(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lxm9;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lwm9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lwm9;-><init>(Lxm9;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-void
.end method
