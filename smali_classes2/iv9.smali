.class public final Liv9;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Lr66;


# instance fields
.field public final synthetic X:Llv9;


# direct methods
.method public constructor <init>(Llv9;Ldq5;)V
    .locals 0

    iput-object p1, p0, Liv9;->X:Llv9;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ldq5;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    new-instance p1, Liv9;

    iget-object p0, p0, Liv9;->X:Llv9;

    invoke-direct {p1, p0, p5}, Liv9;-><init>(Llv9;Ldq5;)V

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p1, p0}, Liv9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    sget-object v0, Llv9;->y0:[Lbc7;

    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Liv9;->X:Llv9;

    invoke-virtual {v1}, Llv9;->q()Lxo;

    move-result-object v2

    check-cast v2, Lzo;

    iget-object v2, v2, Le3;->g:Lme7;

    const-string v3, "app.notification.dontDisturbUntil"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lme7;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Llv9;->q()Lxo;

    move-result-object v4

    check-cast v4, Lqvc;

    invoke-virtual {v4}, Lqvc;->m()I

    move-result v4

    invoke-static {v4}, Llv9;->r(I)Lhoe;

    move-result-object v4

    invoke-virtual {v1}, Llv9;->q()Lxo;

    move-result-object v5

    check-cast v5, Lqvc;

    invoke-virtual {v5}, Lqvc;->l()I

    move-result v5

    invoke-static {v5}, Llv9;->r(I)Lhoe;

    move-result-object v5

    invoke-virtual {v1}, Llv9;->q()Lxo;

    move-result-object v1

    check-cast v1, Lzo;

    const-string v6, "app.notification.show.text"

    iget-object v1, v1, Le3;->g:Lme7;

    invoke-virtual {v1, v6, v3}, Lme7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v6, Leed;

    sget v7, Luba;->m:I

    int-to-long v7, v7

    sget v9, Lvba;->j:I

    new-instance v10, Lhoe;

    invoke-direct {v10, v9}, Lhoe;-><init>(I)V

    new-instance v14, Lndd;

    invoke-direct {v14, v2, v3}, Lndd;-><init>(ZZ)V

    const/16 v18, 0x0

    const/16 v19, 0x7b8

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v6 .. v19}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    invoke-virtual {v0, v6}, Lkl7;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_1

    new-instance v7, Leed;

    sget v2, Luba;->k:I

    int-to-long v8, v2

    sget v2, Lvba;->h:I

    new-instance v11, Lhoe;

    invoke-direct {v11, v2}, Lhoe;-><init>(I)V

    new-instance v15, Lldd;

    const/4 v2, 0x0

    invoke-direct {v15, v4, v2}, Lldd;-><init>(Lmoe;Ljava/lang/Integer;)V

    const/16 v19, 0x0

    const/16 v20, 0x7b8

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v7 .. v20}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    invoke-virtual {v0, v7}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v8, Leed;

    sget v4, Luba;->d:I

    int-to-long v9, v4

    sget v4, Lvba;->c:I

    new-instance v12, Lhoe;

    invoke-direct {v12, v4}, Lhoe;-><init>(I)V

    new-instance v4, Lldd;

    invoke-direct {v4, v5, v2}, Lldd;-><init>(Lmoe;Ljava/lang/Integer;)V

    const/16 v20, 0x0

    const/16 v21, 0x7b8

    const/4 v11, 0x1

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v8 .. v21}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    invoke-virtual {v0, v8}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v9, Leed;

    sget v2, Luba;->s:I

    int-to-long v10, v2

    sget v2, Lvba;->n:I

    new-instance v13, Lhoe;

    invoke-direct {v13, v2}, Lhoe;-><init>(I)V

    const/16 v21, 0x0

    const/16 v22, 0x7b8

    const/4 v12, 0x1

    const/16 v16, 0x0

    sget-object v31, Lkdd;->a:Lkdd;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v31

    invoke-direct/range {v9 .. v22}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    invoke-virtual {v0, v9}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v10, Leed;

    sget v2, Luba;->w:I

    int-to-long v11, v2

    sget v2, Lvba;->q:I

    new-instance v14, Lhoe;

    invoke-direct {v14, v2}, Lhoe;-><init>(I)V

    new-instance v2, Lndd;

    invoke-direct {v2, v1, v3}, Lndd;-><init>(ZZ)V

    const/16 v22, 0x0

    const/16 v23, 0x7b8

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v10 .. v23}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    invoke-virtual {v0, v10}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v23, Leed;

    sget v1, Luba;->o:I

    int-to-long v1, v1

    sget v3, Lvba;->l:I

    new-instance v4, Lhoe;

    invoke-direct {v4, v3}, Lhoe;-><init>(I)V

    sget v3, Lvba;->k:I

    new-instance v5, Lhoe;

    invoke-direct {v5, v3}, Lhoe;-><init>(I)V

    const/16 v35, 0x0

    const/16 v36, 0x728

    const/16 v26, 0x2

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-wide/from16 v24, v1

    move-object/from16 v27, v4

    move-object/from16 v29, v5

    invoke-direct/range {v23 .. v36}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object v0

    return-object v0
.end method
