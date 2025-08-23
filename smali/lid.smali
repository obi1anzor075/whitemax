.class public final Llid;
.super Lzh0;
.source "SourceFile"


# instance fields
.field public final h:Lyz3;

.field public final i:Lnz3;

.field public final j:Lxu5;

.field public final k:J

.field public final l:Lmk9;

.field public final m:Z

.field public final n:Ldid;

.field public final o:Ll68;

.field public p:Lcqe;


# direct methods
.method public constructor <init>(Lh68;Lnz3;Lmk9;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Lzh0;-><init>()V

    move-object/from16 v2, p2

    iput-object v2, v0, Llid;->i:Lnz3;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v8, v0, Llid;->k:J

    move-object/from16 v2, p3

    iput-object v2, v0, Llid;->l:Lmk9;

    const/4 v2, 0x1

    iput-boolean v2, v0, Llid;->m:Z

    new-instance v3, Lr58;

    invoke-direct {v3}, Lr58;-><init>()V

    new-instance v4, Lq44;

    invoke-direct {v4}, Lq44;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    sget-object v5, Le8c;->X:Le8c;

    new-instance v5, Lx58;

    invoke-direct {v5}, Lx58;-><init>()V

    sget-object v22, Ld68;->d:Ld68;

    sget-object v11, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v6, v1, Lh68;->a:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lws6;->n(Ljava/lang/Object;)Le8c;

    move-result-object v7

    invoke-static {v7}, Lws6;->j(Ljava/util/Collection;)Lws6;

    move-result-object v17

    iget-object v7, v4, Lq44;->e:Ljava/lang/Object;

    check-cast v7, Landroid/net/Uri;

    if-eqz v7, :cond_1

    iget-object v7, v4, Lq44;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/UUID;

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Loyb;->k(Z)V

    const/4 v2, 0x0

    if-eqz v11, :cond_3

    new-instance v7, La68;

    iget-object v10, v4, Lq44;->d:Ljava/lang/Object;

    check-cast v10, Ljava/util/UUID;

    if-eqz v10, :cond_2

    new-instance v10, Lw58;

    invoke-direct {v10, v4}, Lw58;-><init>(Lq44;)V

    move-object v13, v10

    goto :goto_1

    :cond_2
    move-object v13, v2

    :goto_1
    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    move-object v10, v7

    invoke-direct/range {v10 .. v20}, La68;-><init>(Landroid/net/Uri;Ljava/lang/String;Lw58;Lp58;Ljava/util/List;Ljava/lang/String;Lws6;Ljava/lang/Object;J)V

    move-object/from16 v19, v7

    goto :goto_2

    :cond_3
    move-object/from16 v19, v2

    :goto_2
    new-instance v7, Ll68;

    new-instance v4, Lv58;

    invoke-direct {v4, v3}, Lt58;-><init>(Lr58;)V

    new-instance v3, Lz58;

    invoke-direct {v3, v5}, Lz58;-><init>(Lx58;)V

    sget-object v21, Lz78;->J:Lz78;

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    move-object/from16 v20, v3

    invoke-direct/range {v16 .. v22}, Ll68;-><init>(Ljava/lang/String;Lv58;La68;Lz58;Lz78;Ld68;)V

    iput-object v7, v0, Llid;->o:Ll68;

    new-instance v3, Luu5;

    invoke-direct {v3}, Luu5;-><init>()V

    iget-object v4, v1, Lh68;->b:Ljava/lang/String;

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    const-string v4, "text/x-unknown"

    :goto_3
    invoke-static {v4}, Lc49;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Luu5;->m:Ljava/lang/String;

    iget-object v4, v1, Lh68;->c:Ljava/lang/String;

    iput-object v4, v3, Luu5;->d:Ljava/lang/String;

    iget v4, v1, Lh68;->d:I

    iput v4, v3, Luu5;->e:I

    iget v4, v1, Lh68;->e:I

    iput v4, v3, Luu5;->f:I

    iget-object v4, v1, Lh68;->f:Ljava/lang/String;

    iput-object v4, v3, Luu5;->b:Ljava/lang/String;

    iget-object v4, v1, Lh68;->g:Ljava/lang/String;

    if-eqz v4, :cond_5

    move-object v2, v4

    :cond_5
    iput-object v2, v3, Luu5;->a:Ljava/lang/String;

    new-instance v2, Lxu5;

    invoke-direct {v2, v3}, Lxu5;-><init>(Luu5;)V

    iput-object v2, v0, Llid;->j:Lxu5;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v16

    const-string v2, "The uri must be set."

    iget-object v11, v1, Lh68;->a:Landroid/net/Uri;

    invoke-static {v11, v2}, Loyb;->m(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lyz3;

    const-wide/16 v19, -0x1

    const/16 v21, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v23}, Lyz3;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    iput-object v1, v0, Llid;->h:Lyz3;

    new-instance v6, Ldid;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object v1, v6

    move-object/from16 v24, v6

    move-object/from16 v18, v7

    move-wide v6, v8

    invoke-direct/range {v1 .. v19}, Ldid;-><init>(JJJJJJZZZLlk9;Ll68;Lz58;)V

    move-object/from16 v1, v24

    iput-object v1, v0, Llid;->n:Ldid;

    return-void
.end method


# virtual methods
.method public final c(Lse8;Ll34;J)Ls88;
    .locals 10

    new-instance p2, Lkid;

    iget-object v3, p0, Llid;->p:Lcqe;

    invoke-virtual {p0, p1}, Lzh0;->b(Lse8;)Ljn;

    move-result-object v8

    iget-wide v5, p0, Llid;->k:J

    iget-object v7, p0, Llid;->l:Lmk9;

    iget-object v1, p0, Llid;->h:Lyz3;

    iget-object v2, p0, Llid;->i:Lnz3;

    iget-object v4, p0, Llid;->j:Lxu5;

    iget-boolean v9, p0, Llid;->m:Z

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Lkid;-><init>(Lyz3;Lnz3;Lcqe;Lxu5;JLmk9;Ljn;Z)V

    return-object p2
.end method

.method public final i()Ll68;
    .locals 0

    iget-object p0, p0, Llid;->o:Ll68;

    return-object p0
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final m(Lcqe;)V
    .locals 0

    iput-object p1, p0, Llid;->p:Lcqe;

    iget-object p1, p0, Llid;->n:Ldid;

    invoke-virtual {p0, p1}, Lzh0;->n(Lvje;)V

    return-void
.end method

.method public final o(Ls88;)V
    .locals 0

    check-cast p1, Lkid;

    const/4 p0, 0x0

    iget-object p1, p1, Lkid;->x0:Lul7;

    invoke-virtual {p1, p0}, Lul7;->E(Lij7;)V

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method
