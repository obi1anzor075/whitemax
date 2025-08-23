.class public final Lz4d;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Li5d;


# direct methods
.method public constructor <init>(Li5d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz4d;->X:Li5d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz4d;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lz4d;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lz4d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lz4d;

    iget-object p0, p0, Lz4d;->X:Li5d;

    invoke-direct {p1, p0, p2}, Lz4d;-><init>(Li5d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v0

    sget-object v1, Li5d;->E0:[Lk77;

    move-object/from16 v1, p0

    iget-object v1, v1, Lz4d;->X:Li5d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgtc;

    sget v3, Ltaa;->r:I

    new-instance v4, Lhge;

    invoke-direct {v4, v3}, Lhge;-><init>(I)V

    sget v3, Lsaa;->y:I

    int-to-long v5, v3

    const/4 v3, 0x0

    invoke-direct {v2, v4, v3, v5, v6}, Lgtc;-><init>(Lhge;IJ)V

    invoke-virtual {v0, v2}, Llg7;->add(Ljava/lang/Object;)Z

    sget v2, Lsaa;->o:I

    int-to-long v8, v2

    sget v2, Ltaa;->p:I

    new-instance v6, Lhge;

    invoke-direct {v6, v2}, Lhge;-><init>(I)V

    new-instance v10, Lx6d;

    invoke-virtual {v1}, Li5d;->r()Lqpc;

    move-result-object v2

    iget-object v2, v2, Lf3;->g:Lx97;

    const-string v4, "app.media.load.photo"

    invoke-virtual {v2, v4, v3}, Lx97;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2, v3}, Li5d;->t(IZ)Lmge;

    move-result-object v2

    const/4 v11, 0x0

    invoke-direct {v10, v2, v11}, Lx6d;-><init>(Lmge;Ljava/lang/Integer;)V

    new-instance v2, Lhtc;

    const/4 v7, 0x0

    const/4 v13, 0x1

    move-object v4, v2

    move v5, v13

    invoke-direct/range {v4 .. v10}, Lhtc;-><init>(ILhge;IJLb7d;)V

    invoke-virtual {v0, v2}, Llg7;->add(Ljava/lang/Object;)Z

    sget v2, Lsaa;->l:I

    int-to-long v8, v2

    sget v2, Ltaa;->l:I

    new-instance v6, Lhge;

    invoke-direct {v6, v2}, Lhge;-><init>(I)V

    new-instance v10, Lx6d;

    invoke-virtual {v1}, Li5d;->r()Lqpc;

    move-result-object v2

    iget-object v2, v2, Lf3;->g:Lx97;

    const-string v4, "app.media.load.gif"

    invoke-virtual {v2, v4, v3}, Lx97;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2, v3}, Li5d;->t(IZ)Lmge;

    move-result-object v2

    invoke-direct {v10, v2, v11}, Lx6d;-><init>(Lmge;Ljava/lang/Integer;)V

    new-instance v2, Lhtc;

    const/4 v7, 0x0

    const/16 v21, 0x2

    move-object v4, v2

    move/from16 v5, v21

    invoke-direct/range {v4 .. v10}, Lhtc;-><init>(ILhge;IJLb7d;)V

    invoke-virtual {v0, v2}, Llg7;->add(Ljava/lang/Object;)Z

    sget v2, Lsaa;->k:I

    int-to-long v4, v2

    sget v2, Ltaa;->i:I

    new-instance v6, Lhge;

    invoke-direct {v6, v2}, Lhge;-><init>(I)V

    new-instance v2, Lx6d;

    invoke-virtual {v1}, Li5d;->r()Lqpc;

    move-result-object v7

    iget-object v7, v7, Lf3;->g:Lx97;

    const-string v8, "app.media.load.audio"

    invoke-virtual {v7, v8, v3}, Lx97;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7, v3}, Li5d;->t(IZ)Lmge;

    move-result-object v7

    invoke-direct {v2, v7, v11}, Lx6d;-><init>(Lmge;Ljava/lang/Integer;)V

    new-instance v7, Lhtc;

    const/16 v17, 0x0

    move-object v14, v7

    move/from16 v15, v21

    move-object/from16 v16, v6

    move-wide/from16 v18, v4

    move-object/from16 v20, v2

    invoke-direct/range {v14 .. v20}, Lhtc;-><init>(ILhge;IJLb7d;)V

    invoke-virtual {v0, v7}, Llg7;->add(Ljava/lang/Object;)Z

    sget v2, Lsaa;->n:I

    int-to-long v8, v2

    sget v2, Ltaa;->o:I

    new-instance v6, Lhge;

    invoke-direct {v6, v2}, Lhge;-><init>(I)V

    new-instance v10, Lz6d;

    invoke-virtual {v1}, Li5d;->r()Lqpc;

    move-result-object v2

    invoke-virtual {v2}, Lqpc;->m()Z

    move-result v2

    const/4 v15, 0x1

    invoke-direct {v10, v2, v15}, Lz6d;-><init>(ZZ)V

    new-instance v2, Lhtc;

    const/4 v7, 0x0

    const/16 v23, 0x3

    move-object v4, v2

    move/from16 v5, v23

    invoke-direct/range {v4 .. v10}, Lhtc;-><init>(ILhge;IJLb7d;)V

    invoke-virtual {v0, v2}, Llg7;->add(Ljava/lang/Object;)Z

    new-instance v2, Lgtc;

    sget v4, Ltaa;->s:I

    new-instance v5, Lhge;

    invoke-direct {v5, v4}, Lhge;-><init>(I)V

    sget v4, Lsaa;->z:I

    int-to-long v6, v4

    invoke-direct {v2, v5, v15, v6, v7}, Lgtc;-><init>(Lhge;IJ)V

    invoke-virtual {v0, v2}, Llg7;->add(Ljava/lang/Object;)Z

    sget v2, Lsaa;->p:I

    int-to-long v4, v2

    sget v2, Ltaa;->v:I

    new-instance v14, Lhge;

    invoke-direct {v14, v2}, Lhge;-><init>(I)V

    new-instance v2, Lx6d;

    invoke-virtual {v1}, Li5d;->r()Lqpc;

    move-result-object v6

    iget-object v6, v6, Lf3;->g:Lx97;

    const-string v7, "app.video.auto.play"

    invoke-virtual {v6, v7, v15}, Lx97;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6, v15}, Li5d;->t(IZ)Lmge;

    move-result-object v6

    invoke-direct {v2, v6, v11}, Lx6d;-><init>(Lmge;Ljava/lang/Integer;)V

    new-instance v6, Lhtc;

    const/4 v7, 0x1

    move-object v12, v6

    move v8, v15

    move v15, v7

    move-wide/from16 v16, v4

    move-object/from16 v18, v2

    invoke-direct/range {v12 .. v18}, Lhtc;-><init>(ILhge;IJLb7d;)V

    invoke-virtual {v0, v6}, Llg7;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Li5d;->o:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrj;

    iget-object v4, v4, Lrj;->b:Lt97;

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxzc;

    check-cast v4, Lvqc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->chat-animoji-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v4, v5, v3}, Lvqc;->m(Ljava/lang/Enum;Z)Z

    move-result v3

    sget v4, Lsaa;->m:I

    int-to-long v4, v4

    sget v6, Ltaa;->m:I

    new-instance v14, Lhge;

    invoke-direct {v14, v6}, Lhge;-><init>(I)V

    new-instance v6, Lz6d;

    invoke-virtual {v1}, Li5d;->r()Lqpc;

    move-result-object v7

    check-cast v7, Lkp;

    iget-object v7, v7, Lf3;->g:Lx97;

    const-string v9, "app.media.autoplay.gif"

    invoke-virtual {v7, v9, v8}, Lx97;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-direct {v6, v7, v8}, Lz6d;-><init>(ZZ)V

    if-eqz v3, :cond_0

    move/from16 v13, v21

    goto :goto_0

    :cond_0
    move/from16 v13, v23

    :goto_0
    new-instance v7, Lhtc;

    const/4 v15, 0x1

    move-object v12, v7

    move-wide/from16 v16, v4

    move-object/from16 v18, v6

    invoke-direct/range {v12 .. v18}, Lhtc;-><init>(ILhge;IJLb7d;)V

    invoke-virtual {v0, v7}, Llg7;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_1

    sget v3, Lsaa;->j:I

    int-to-long v3, v3

    sget v5, Ltaa;->h:I

    new-instance v6, Lhge;

    invoke-direct {v6, v5}, Lhge;-><init>(I)V

    new-instance v5, Lz6d;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrj;

    invoke-virtual {v2}, Lrj;->a()Z

    move-result v2

    invoke-direct {v5, v2, v8}, Lz6d;-><init>(ZZ)V

    new-instance v2, Lhtc;

    const/16 v25, 0x1

    move-object/from16 v22, v2

    move-object/from16 v24, v6

    move-wide/from16 v26, v3

    move-object/from16 v28, v5

    invoke-direct/range {v22 .. v28}, Lhtc;-><init>(ILhge;IJLb7d;)V

    invoke-virtual {v0, v2}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v2, Lgtc;

    sget v3, Ltaa;->t:I

    new-instance v4, Lhge;

    invoke-direct {v4, v3}, Lhge;-><init>(I)V

    sget v3, Lsaa;->A:I

    int-to-long v5, v3

    const/4 v3, 0x2

    invoke-direct {v2, v4, v3, v5, v6}, Lgtc;-><init>(Lhge;IJ)V

    invoke-virtual {v0, v2}, Llg7;->add(Ljava/lang/Object;)Z

    sget v2, Lsaa;->r:I

    int-to-long v7, v2

    sget v2, Ltaa;->w:I

    new-instance v5, Lhge;

    invoke-direct {v5, v2}, Lhge;-><init>(I)V

    new-instance v9, Lx6d;

    invoke-virtual {v1}, Li5d;->r()Lqpc;

    move-result-object v2

    invoke-virtual {v2}, Lqpc;->p()Ln2f;

    move-result-object v2

    iget-object v2, v2, Ln2f;->a:Lqjb;

    iget-object v2, v2, Lqjb;->a:Ljava/lang/String;

    new-instance v3, Llge;

    invoke-direct {v3, v2}, Llge;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v9, v3, v11}, Lx6d;-><init>(Lmge;Ljava/lang/Integer;)V

    new-instance v2, Lhtc;

    const/4 v6, 0x2

    const/4 v11, 0x4

    move-object v3, v2

    move v4, v11

    invoke-direct/range {v3 .. v9}, Lhtc;-><init>(ILhge;IJLb7d;)V

    invoke-virtual {v0, v2}, Llg7;->add(Ljava/lang/Object;)Z

    sget v2, Lsaa;->q:I

    int-to-long v14, v2

    sget v2, Ltaa;->k:I

    new-instance v12, Lhge;

    invoke-direct {v12, v2}, Lhge;-><init>(I)V

    sget-object v16, Lw6d;->a:Lw6d;

    new-instance v2, Lhtc;

    const/4 v13, 0x3

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lhtc;-><init>(ILhge;IJLb7d;)V

    invoke-virtual {v0, v2}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object v0

    :cond_2
    iget-object v2, v1, Li5d;->X:Lgrd;

    invoke-virtual {v2}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-virtual {v2, v3, v0}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Ljue;->a:Ljue;

    return-object v0
.end method
