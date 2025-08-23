.class public final Lzq9;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Lo26;


# instance fields
.field public final synthetic X:Lcr9;


# direct methods
.method public constructor <init>(Lcr9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzq9;->X:Lcr9;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance p1, Lzq9;

    iget-object p0, p0, Lzq9;->X:Lcr9;

    invoke-direct {p1, p0, p5}, Lzq9;-><init>(Lcr9;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {p1, p0}, Lzq9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    sget-object v0, Lcr9;->G0:[Lk77;

    move-object/from16 v0, p0

    iget-object v0, v0, Lzq9;->X:Lcr9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v1

    invoke-virtual {v0}, Lcr9;->q()Lip;

    move-result-object v2

    check-cast v2, Lkp;

    iget-object v2, v2, Lf3;->g:Lx97;

    const-string v3, "app.notification.dontDisturbUntil"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lx97;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lcr9;->q()Lip;

    move-result-object v4

    check-cast v4, Lqpc;

    invoke-virtual {v4}, Lqpc;->o()I

    move-result v4

    invoke-static {v4}, Lcr9;->r(I)Lhge;

    move-result-object v4

    invoke-virtual {v0}, Lcr9;->q()Lip;

    move-result-object v5

    check-cast v5, Lqpc;

    invoke-virtual {v5}, Lqpc;->n()I

    move-result v5

    invoke-static {v5}, Lcr9;->r(I)Lhge;

    move-result-object v5

    invoke-virtual {v0}, Lcr9;->q()Lip;

    move-result-object v0

    check-cast v0, Lkp;

    iget-object v0, v0, Lf3;->g:Lx97;

    const-string v6, "app.notification.show.text"

    invoke-virtual {v0, v6, v3}, Lx97;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v15, Lo7d;

    sget v6, Lq7a;->m:I

    int-to-long v7, v6

    sget v6, Lr7a;->j:I

    new-instance v10, Lhge;

    invoke-direct {v10, v6}, Lhge;-><init>(I)V

    new-instance v14, Lz6d;

    invoke-direct {v14, v2, v3}, Lz6d;-><init>(ZZ)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7b8

    move-object v6, v15

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v19

    move/from16 v19, v20

    invoke-direct/range {v6 .. v19}, Lo7d;-><init>(JILmge;Ld7d;Lmge;Ljava/lang/Integer;Lb7d;Lu6d;Lmge;ILr6d;I)V

    invoke-virtual {v1, v3}, Llg7;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_1

    new-instance v2, Lo7d;

    sget v3, Lq7a;->k:I

    int-to-long v6, v3

    sget v3, Lr7a;->h:I

    new-instance v8, Lhge;

    invoke-direct {v8, v3}, Lhge;-><init>(I)V

    new-instance v3, Lx6d;

    const/4 v9, 0x0

    invoke-direct {v3, v4, v9}, Lx6d;-><init>(Lmge;Ljava/lang/Integer;)V

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v24, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x7b8

    move-object/from16 v21, v2

    move-wide/from16 v22, v6

    move-object/from16 v25, v8

    move-object/from16 v29, v3

    invoke-direct/range {v21 .. v34}, Lo7d;-><init>(JILmge;Ld7d;Lmge;Ljava/lang/Integer;Lb7d;Lu6d;Lmge;ILr6d;I)V

    invoke-virtual {v1, v2}, Llg7;->add(Ljava/lang/Object;)Z

    new-instance v2, Lo7d;

    sget v3, Lq7a;->d:I

    int-to-long v11, v3

    sget v3, Lr7a;->c:I

    new-instance v14, Lhge;

    invoke-direct {v14, v3}, Lhge;-><init>(I)V

    new-instance v3, Lx6d;

    invoke-direct {v3, v5, v9}, Lx6d;-><init>(Lmge;Ljava/lang/Integer;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x7b8

    move-object v10, v2

    move-object/from16 v18, v3

    invoke-direct/range {v10 .. v23}, Lo7d;-><init>(JILmge;Ld7d;Lmge;Ljava/lang/Integer;Lb7d;Lu6d;Lmge;ILr6d;I)V

    invoke-virtual {v1, v2}, Llg7;->add(Ljava/lang/Object;)Z

    new-instance v2, Lo7d;

    sget v3, Lq7a;->s:I

    int-to-long v3, v3

    sget v5, Lr7a;->n:I

    new-instance v6, Lhge;

    invoke-direct {v6, v5}, Lhge;-><init>(I)V

    sget-object v15, Lw6d;->a:Lw6d;

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v27, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x7b8

    move-object/from16 v24, v2

    move-wide/from16 v25, v3

    move-object/from16 v28, v6

    move-object/from16 v32, v15

    invoke-direct/range {v24 .. v37}, Lo7d;-><init>(JILmge;Ld7d;Lmge;Ljava/lang/Integer;Lb7d;Lu6d;Lmge;ILr6d;I)V

    invoke-virtual {v1, v2}, Llg7;->add(Ljava/lang/Object;)Z

    new-instance v2, Lo7d;

    sget v3, Lq7a;->w:I

    int-to-long v3, v3

    sget v5, Lr7a;->q:I

    new-instance v6, Lhge;

    invoke-direct {v6, v5}, Lhge;-><init>(I)V

    new-instance v5, Lz6d;

    const/4 v7, 0x1

    invoke-direct {v5, v0, v7}, Lz6d;-><init>(ZZ)V

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v51, 0x7b8

    move-object/from16 v38, v2

    move-wide/from16 v39, v3

    move-object/from16 v42, v6

    move-object/from16 v46, v5

    invoke-direct/range {v38 .. v51}, Lo7d;-><init>(JILmge;Ld7d;Lmge;Ljava/lang/Integer;Lb7d;Lu6d;Lmge;ILr6d;I)V

    invoke-virtual {v1, v2}, Llg7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo7d;

    sget v2, Lq7a;->o:I

    int-to-long v8, v2

    sget v2, Lr7a;->l:I

    new-instance v11, Lhge;

    invoke-direct {v11, v2}, Lhge;-><init>(I)V

    sget v2, Lr7a;->k:I

    new-instance v13, Lhge;

    invoke-direct {v13, v2}, Lhge;-><init>(I)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v10, 0x2

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x728

    move-object v7, v0

    invoke-direct/range {v7 .. v20}, Lo7d;-><init>(JILmge;Ld7d;Lmge;Ljava/lang/Integer;Lb7d;Lu6d;Lmge;ILr6d;I)V

    invoke-virtual {v1, v0}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v1}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object v0

    return-object v0
.end method
