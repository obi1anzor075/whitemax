.class public final Lkbd;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Ltbd;


# direct methods
.method public constructor <init>(Ltbd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkbd;->X:Ltbd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkbd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkbd;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lkbd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lkbd;

    iget-object p0, p0, Lkbd;->X:Ltbd;

    invoke-direct {p1, p0, p2}, Lkbd;-><init>(Ltbd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object v0

    sget-object v1, Ltbd;->w0:[Lbc7;

    new-instance v1, Lgzc;

    sget v2, Lwea;->r:I

    new-instance v3, Lhoe;

    invoke-direct {v3, v2}, Lhoe;-><init>(I)V

    sget v2, Lvea;->y:I

    int-to-long v4, v2

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2, v4, v5}, Lgzc;-><init>(Lhoe;IJ)V

    invoke-virtual {v0, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    sget v1, Lvea;->o:I

    int-to-long v7, v1

    sget v1, Lwea;->p:I

    new-instance v5, Lhoe;

    invoke-direct {v5, v1}, Lhoe;-><init>(I)V

    new-instance v9, Lldd;

    move-object/from16 v1, p0

    iget-object v1, v1, Lkbd;->X:Ltbd;

    invoke-virtual {v1}, Ltbd;->r()Lqvc;

    move-result-object v3

    const-string v4, "app.media.load.photo"

    iget-object v3, v3, Le3;->g:Lme7;

    invoke-virtual {v3, v4, v2}, Lme7;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3, v2}, Ltbd;->t(IZ)Lmoe;

    move-result-object v3

    const/4 v10, 0x0

    invoke-direct {v9, v3, v10}, Lldd;-><init>(Lmoe;Ljava/lang/Integer;)V

    new-instance v3, Lhzc;

    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v9}, Lhzc;-><init>(ILhoe;IJLpdd;)V

    invoke-virtual {v0, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    sget v3, Lvea;->l:I

    int-to-long v5, v3

    sget v3, Lwea;->l:I

    new-instance v13, Lhoe;

    invoke-direct {v13, v3}, Lhoe;-><init>(I)V

    new-instance v3, Lldd;

    invoke-virtual {v1}, Ltbd;->r()Lqvc;

    move-result-object v7

    const-string v8, "app.media.load.gif"

    iget-object v7, v7, Le3;->g:Lme7;

    invoke-virtual {v7, v8, v2}, Lme7;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7, v2}, Ltbd;->t(IZ)Lmoe;

    move-result-object v7

    invoke-direct {v3, v7, v10}, Lldd;-><init>(Lmoe;Ljava/lang/Integer;)V

    new-instance v11, Lhzc;

    const/4 v14, 0x0

    const/16 v16, 0x2

    move-object/from16 v17, v3

    move/from16 v12, v16

    move-wide v15, v5

    invoke-direct/range {v11 .. v17}, Lhzc;-><init>(ILhoe;IJLpdd;)V

    move/from16 v16, v12

    invoke-virtual {v0, v11}, Lkl7;->add(Ljava/lang/Object;)Z

    sget v3, Lvea;->k:I

    int-to-long v5, v3

    sget v3, Lwea;->i:I

    new-instance v7, Lhoe;

    invoke-direct {v7, v3}, Lhoe;-><init>(I)V

    new-instance v3, Lldd;

    invoke-virtual {v1}, Ltbd;->r()Lqvc;

    move-result-object v8

    const-string v9, "app.media.load.audio"

    iget-object v8, v8, Le3;->g:Lme7;

    invoke-virtual {v8, v9, v2}, Lme7;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v8, v2}, Ltbd;->t(IZ)Lmoe;

    move-result-object v8

    invoke-direct {v3, v8, v10}, Lldd;-><init>(Lmoe;Ljava/lang/Integer;)V

    new-instance v15, Lhzc;

    const/16 v18, 0x0

    move-object/from16 v21, v3

    move-wide/from16 v19, v5

    move-object/from16 v17, v7

    invoke-direct/range {v15 .. v21}, Lhzc;-><init>(ILhoe;IJLpdd;)V

    move/from16 v3, v16

    invoke-virtual {v0, v15}, Lkl7;->add(Ljava/lang/Object;)Z

    sget v5, Lvea;->n:I

    int-to-long v5, v5

    sget v7, Lwea;->o:I

    new-instance v13, Lhoe;

    invoke-direct {v13, v7}, Lhoe;-><init>(I)V

    new-instance v7, Lndd;

    invoke-virtual {v1}, Ltbd;->r()Lqvc;

    move-result-object v8

    invoke-virtual {v8}, Lqvc;->k()Z

    move-result v8

    const/4 v9, 0x1

    invoke-direct {v7, v8, v9}, Lndd;-><init>(ZZ)V

    new-instance v11, Lhzc;

    const/16 v16, 0x3

    move-object/from16 v17, v7

    move/from16 v12, v16

    move-wide v15, v5

    invoke-direct/range {v11 .. v17}, Lhzc;-><init>(ILhoe;IJLpdd;)V

    move v5, v12

    invoke-virtual {v0, v11}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v6, Lgzc;

    sget v7, Lwea;->s:I

    new-instance v8, Lhoe;

    invoke-direct {v8, v7}, Lhoe;-><init>(I)V

    sget v7, Lvea;->z:I

    int-to-long v11, v7

    invoke-direct {v6, v8, v9, v11, v12}, Lgzc;-><init>(Lhoe;IJ)V

    invoke-virtual {v0, v6}, Lkl7;->add(Ljava/lang/Object;)Z

    sget v6, Lvea;->p:I

    int-to-long v6, v6

    sget v8, Lwea;->v:I

    new-instance v13, Lhoe;

    invoke-direct {v13, v8}, Lhoe;-><init>(I)V

    new-instance v8, Lldd;

    invoke-virtual {v1}, Ltbd;->r()Lqvc;

    move-result-object v11

    const-string v12, "app.video.auto.play"

    iget-object v11, v11, Le3;->g:Lme7;

    invoke-virtual {v11, v12, v9}, Lme7;->getInt(Ljava/lang/String;I)I

    move-result v11

    invoke-static {v11, v9}, Ltbd;->t(IZ)Lmoe;

    move-result-object v11

    invoke-direct {v8, v11, v10}, Lldd;-><init>(Lmoe;Ljava/lang/Integer;)V

    new-instance v11, Lhzc;

    const/4 v14, 0x1

    move v12, v4

    move-wide v15, v6

    move-object/from16 v17, v8

    invoke-direct/range {v11 .. v17}, Lhzc;-><init>(ILhoe;IJLpdd;)V

    invoke-virtual {v0, v11}, Lkl7;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Ltbd;->o:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkj;

    iget-object v6, v6, Lkj;->b:Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld6d;

    check-cast v6, Lvwc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->chat-animoji-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v6, v7, v2}, Lvwc;->k(Ljava/lang/Enum;Z)Z

    move-result v2

    sget v6, Lvea;->m:I

    int-to-long v6, v6

    sget v8, Lwea;->m:I

    new-instance v13, Lhoe;

    invoke-direct {v13, v8}, Lhoe;-><init>(I)V

    new-instance v8, Lndd;

    invoke-virtual {v1}, Ltbd;->r()Lqvc;

    move-result-object v11

    check-cast v11, Lzo;

    const-string v12, "app.media.autoplay.gif"

    iget-object v11, v11, Le3;->g:Lme7;

    invoke-virtual {v11, v12, v9}, Lme7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    invoke-direct {v8, v11, v9}, Lndd;-><init>(ZZ)V

    if-eqz v2, :cond_0

    move v12, v3

    goto :goto_0

    :cond_0
    move v12, v5

    :goto_0
    new-instance v11, Lhzc;

    const/4 v14, 0x1

    move-wide v15, v6

    move-object/from16 v17, v8

    invoke-direct/range {v11 .. v17}, Lhzc;-><init>(ILhoe;IJLpdd;)V

    invoke-virtual {v0, v11}, Lkl7;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_1

    sget v2, Lvea;->j:I

    int-to-long v2, v2

    sget v6, Lwea;->h:I

    new-instance v7, Lhoe;

    invoke-direct {v7, v6}, Lhoe;-><init>(I)V

    new-instance v6, Lndd;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkj;

    invoke-virtual {v4}, Lkj;->a()Z

    move-result v4

    invoke-direct {v6, v4, v9}, Lndd;-><init>(ZZ)V

    new-instance v15, Lhzc;

    const/16 v18, 0x1

    move-wide/from16 v19, v2

    move/from16 v16, v5

    move-object/from16 v21, v6

    move-object/from16 v17, v7

    invoke-direct/range {v15 .. v21}, Lhzc;-><init>(ILhoe;IJLpdd;)V

    invoke-virtual {v0, v15}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v2, Lgzc;

    sget v3, Lwea;->t:I

    new-instance v4, Lhoe;

    invoke-direct {v4, v3}, Lhoe;-><init>(I)V

    sget v3, Lvea;->A:I

    int-to-long v5, v3

    const/4 v3, 0x2

    invoke-direct {v2, v4, v3, v5, v6}, Lgzc;-><init>(Lhoe;IJ)V

    invoke-virtual {v0, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    sget v2, Lvea;->r:I

    int-to-long v7, v2

    sget v2, Lwea;->w:I

    new-instance v5, Lhoe;

    invoke-direct {v5, v2}, Lhoe;-><init>(I)V

    new-instance v9, Lldd;

    invoke-virtual {v1}, Ltbd;->r()Lqvc;

    move-result-object v2

    invoke-virtual {v2}, Lqvc;->n()Laef;

    move-result-object v2

    iget-object v2, v2, Laef;->a:Lwnb;

    iget-object v2, v2, Lwnb;->a:Ljava/lang/String;

    new-instance v3, Lloe;

    invoke-direct {v3, v2}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v9, v3, v10}, Lldd;-><init>(Lmoe;Ljava/lang/Integer;)V

    new-instance v3, Lhzc;

    const/4 v6, 0x2

    const/4 v4, 0x4

    invoke-direct/range {v3 .. v9}, Lhzc;-><init>(ILhoe;IJLpdd;)V

    invoke-virtual {v0, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    sget v2, Lvea;->q:I

    int-to-long v14, v2

    sget v2, Lwea;->k:I

    new-instance v12, Lhoe;

    invoke-direct {v12, v2}, Lhoe;-><init>(I)V

    new-instance v10, Lhzc;

    const/4 v13, 0x3

    sget-object v16, Lkdd;->a:Lkdd;

    move v11, v4

    invoke-direct/range {v10 .. v16}, Lhzc;-><init>(ILhoe;IJLpdd;)V

    invoke-virtual {v0, v10}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object v0

    iget-object v1, v1, Ltbd;->X:Lazd;

    :cond_2
    invoke-virtual {v1}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Le5f;->a:Le5f;

    return-object v0
.end method
