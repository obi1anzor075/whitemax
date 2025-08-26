.class public final Lzpd;
.super Lzi0;
.source "SourceFile"


# instance fields
.field public final h:Lp34;

.field public final i:Lf34;

.field public final j:Lfz5;

.field public final k:J

.field public final l:Losc;

.field public final m:Z

.field public final n:Lrpd;

.field public final o:Leb8;

.field public p:Lbze;


# direct methods
.method public constructor <init>(Lab8;Lf34;Losc;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Lzi0;-><init>()V

    move-object/from16 v2, p2

    iput-object v2, v0, Lzpd;->i:Lf34;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v0, Lzpd;->k:J

    move-object/from16 v2, p3

    iput-object v2, v0, Lzpd;->l:Losc;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lzpd;->m:Z

    new-instance v3, Lka8;

    invoke-direct {v3}, Lka8;-><init>()V

    new-instance v4, Lpa8;

    invoke-direct {v4}, Lpa8;-><init>()V

    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v5, Lddc;->X:Lddc;

    new-instance v5, Lra8;

    invoke-direct {v5}, Lra8;-><init>()V

    sget-object v20, Lxa8;->d:Lxa8;

    sget-object v9, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v8, v1, Lab8;->a:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lxw6;->m(Ljava/lang/Object;)Lddc;

    move-result-object v8

    invoke-static {v8}, Lxw6;->j(Ljava/util/Collection;)Lxw6;

    move-result-object v15

    iget-object v8, v4, Lpa8;->b:Landroid/net/Uri;

    if-eqz v8, :cond_1

    iget-object v8, v4, Lpa8;->a:Ljava/util/UUID;

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Lu27;->j(Z)V

    const/4 v2, 0x0

    if-eqz v9, :cond_3

    new-instance v8, Lua8;

    iget-object v10, v4, Lpa8;->a:Ljava/util/UUID;

    if-eqz v10, :cond_2

    new-instance v10, Lqa8;

    invoke-direct {v10, v4}, Lqa8;-><init>(Lpa8;)V

    move-object v11, v10

    goto :goto_1

    :cond_2
    move-object v11, v2

    :goto_1
    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v8 .. v17}, Lua8;-><init>(Landroid/net/Uri;Ljava/lang/String;Lqa8;Lja8;Ljava/util/List;Ljava/lang/String;Lxw6;J)V

    move-object/from16 v17, v8

    goto :goto_2

    :cond_3
    move-object/from16 v17, v2

    :goto_2
    new-instance v14, Leb8;

    new-instance v4, Loa8;

    invoke-direct {v4, v3}, Lma8;-><init>(Lka8;)V

    new-instance v3, Lta8;

    invoke-direct {v3, v5}, Lta8;-><init>(Lra8;)V

    sget-object v19, Lrc8;->J:Lrc8;

    move-object/from16 v16, v4

    move-object/from16 v15, v18

    move-object/from16 v18, v3

    invoke-direct/range {v14 .. v20}, Leb8;-><init>(Ljava/lang/String;Loa8;Lua8;Lta8;Lrc8;Lxa8;)V

    iput-object v14, v0, Lzpd;->o:Leb8;

    new-instance v3, Lcz5;

    invoke-direct {v3}, Lcz5;-><init>()V

    iget-object v4, v1, Lab8;->b:Ljava/lang/String;

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    const-string v4, "text/x-unknown"

    :goto_3
    invoke-static {v4}, La99;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcz5;->l:Ljava/lang/String;

    iget-object v4, v1, Lab8;->c:Ljava/lang/String;

    iput-object v4, v3, Lcz5;->d:Ljava/lang/String;

    iget v4, v1, Lab8;->d:I

    iput v4, v3, Lcz5;->e:I

    iget v4, v1, Lab8;->e:I

    iput v4, v3, Lcz5;->f:I

    iget-object v4, v1, Lab8;->f:Ljava/lang/String;

    iput-object v4, v3, Lcz5;->b:Ljava/lang/String;

    iget-object v4, v1, Lab8;->g:Ljava/lang/String;

    if-eqz v4, :cond_5

    move-object v2, v4

    :cond_5
    iput-object v2, v3, Lcz5;->a:Ljava/lang/String;

    new-instance v2, Lfz5;

    invoke-direct {v2, v3}, Lfz5;-><init>(Lcz5;)V

    iput-object v2, v0, Lzpd;->j:Lfz5;

    sget-object v21, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v1, v1, Lab8;->a:Landroid/net/Uri;

    const-string v2, "The uri must be set."

    invoke-static {v1, v2}, Lu27;->l(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lp34;

    const-wide/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, -0x1

    const/16 v26, 0x0

    const/16 v27, 0x1

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v27}, Lp34;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    iput-object v15, v0, Lzpd;->h:Lp34;

    new-instance v1, Lrpd;

    const/16 v16, 0x0

    const/16 v19, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-wide v8, v6

    invoke-direct/range {v1 .. v19}, Lrpd;-><init>(JJJJJJZZZLuo9;Leb8;Lta8;)V

    iput-object v1, v0, Lzpd;->n:Lrpd;

    return-void
.end method


# virtual methods
.method public final c(Lfj8;La74;J)Ljd8;
    .locals 10

    new-instance v0, Lypd;

    iget-object v3, p0, Lzpd;->p:Lbze;

    invoke-virtual {p0, p1}, Lzi0;->b(Lfj8;)Lr36;

    move-result-object v8

    iget-boolean v9, p0, Lzpd;->m:Z

    iget-object v1, p0, Lzpd;->h:Lp34;

    iget-object v2, p0, Lzpd;->i:Lf34;

    iget-object v4, p0, Lzpd;->j:Lfz5;

    iget-wide v5, p0, Lzpd;->k:J

    iget-object v7, p0, Lzpd;->l:Losc;

    invoke-direct/range {v0 .. v9}, Lypd;-><init>(Lp34;Lf34;Lbze;Lfz5;JLosc;Lr36;Z)V

    return-object v0
.end method

.method public final i()Leb8;
    .locals 0

    iget-object p0, p0, Lzpd;->o:Leb8;

    return-object p0
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final m(Lbze;)V
    .locals 0

    iput-object p1, p0, Lzpd;->p:Lbze;

    iget-object p1, p0, Lzpd;->n:Lrpd;

    invoke-virtual {p0, p1}, Lzi0;->n(Lqse;)V

    return-void
.end method

.method public final o(Ljd8;)V
    .locals 0

    check-cast p1, Lypd;

    iget-object p0, p1, Lypd;->p0:Lrq7;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lrq7;->t(Lio7;)V

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method
