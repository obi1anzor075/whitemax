.class public final Lq58;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Lr58;

.field public e:Lq44;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/String;

.field public h:Lws6;

.field public i:Lp58;

.field public j:Ljava/lang/Object;

.field public k:J

.field public l:Lz78;

.field public m:Lx58;

.field public n:Ld68;


# virtual methods
.method public final a()Ll68;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lq58;->e:Lq44;

    iget-object v2, v1, Lq44;->e:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lq44;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Loyb;->k(Z)V

    iget-object v3, v0, Lq58;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    new-instance v13, La68;

    iget-object v2, v0, Lq58;->e:Lq44;

    iget-object v4, v2, Lq44;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/UUID;

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lq44;->a()Lw58;

    move-result-object v1

    :cond_2
    move-object v5, v1

    iget-object v7, v0, Lq58;->f:Ljava/util/List;

    iget-object v8, v0, Lq58;->g:Ljava/lang/String;

    iget-object v9, v0, Lq58;->h:Lws6;

    iget-object v10, v0, Lq58;->j:Ljava/lang/Object;

    iget-object v4, v0, Lq58;->c:Ljava/lang/String;

    iget-object v6, v0, Lq58;->i:Lp58;

    iget-wide v11, v0, Lq58;->k:J

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, La68;-><init>(Landroid/net/Uri;Ljava/lang/String;Lw58;Lp58;Ljava/util/List;Ljava/lang/String;Lws6;Ljava/lang/Object;J)V

    move-object/from16 v17, v13

    goto :goto_2

    :cond_3
    move-object/from16 v17, v1

    :goto_2
    new-instance v1, Ll68;

    iget-object v2, v0, Lq58;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    :goto_3
    move-object v15, v2

    goto :goto_4

    :cond_4
    const-string v2, ""

    goto :goto_3

    :goto_4
    iget-object v2, v0, Lq58;->d:Lr58;

    invoke-virtual {v2}, Lr58;->c()Lv58;

    move-result-object v16

    iget-object v2, v0, Lq58;->m:Lx58;

    invoke-virtual {v2}, Lx58;->a()Lz58;

    move-result-object v18

    iget-object v2, v0, Lq58;->l:Lz78;

    if-eqz v2, :cond_5

    :goto_5
    move-object/from16 v19, v2

    goto :goto_6

    :cond_5
    sget-object v2, Lz78;->J:Lz78;

    goto :goto_5

    :goto_6
    iget-object v0, v0, Lq58;->n:Ld68;

    move-object v14, v1

    move-object/from16 v20, v0

    invoke-direct/range {v14 .. v20}, Ll68;-><init>(Ljava/lang/String;Lv58;La68;Lz58;Lz78;Ld68;)V

    return-object v1
.end method

.method public final b(Lt58;)V
    .locals 0

    invoke-virtual {p1}, Lt58;->a()Lr58;

    move-result-object p1

    iput-object p1, p0, Lq58;->d:Lr58;

    return-void
.end method
