.class public final synthetic Lkce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof3;
.implements Lv1b;
.implements Lj26;
.implements Lsfe;
.implements Lkt0;
.implements Le26;
.implements Lnh7;
.implements Lbre;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkce;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "lce"

    iget p0, p0, Lkce;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    const-string p0, "nce"

    const-string p1, "retryWhenTamHttpError: connected"

    invoke-static {p0, p1}, Ludd;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    const-string p0, "retryWhenCommonErrorObs: connected"

    invoke-static {v0, p0}, Ludd;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    const-string p0, "retryWhenCommonError: connected"

    invoke-static {v0, p0}, Ludd;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v7, p0

    iget v7, v7, Lkce;->a:I

    sparse-switch v7, :sswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Lrpe;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Luoe;->b(Landroid/os/Bundle;)Luoe;

    move-result-object v1

    sget-object v2, Lrpe;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    iget v3, v1, Luoe;->a:I

    new-array v4, v3, [I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    sget-object v4, Lrpe;->h:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v4

    new-array v3, v3, [Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    sget-object v3, Lrpe;->i:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v3, Lrpe;

    invoke-direct {v3, v1, v0, v2, v4}, Lrpe;-><init>(Luoe;Z[I[Z)V

    return-object v3

    :sswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lrpe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lrpe;->b:Luoe;

    invoke-virtual {v2}, Luoe;->f()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lrpe;->f:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v2, Lrpe;->g:Ljava/lang/String;

    iget-object v3, v0, Lrpe;->d:[I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    sget-object v2, Lrpe;->h:Ljava/lang/String;

    iget-object v3, v0, Lrpe;->e:[Z

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    sget-object v2, Lrpe;->i:Ljava/lang/String;

    iget-boolean v0, v0, Lrpe;->c:Z

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1

    :sswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lfpe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lfpe;->a:Luoe;

    invoke-virtual {v2}, Luoe;->f()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lfpe;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v0, Lfpe;->b:Lws6;

    invoke-static {v0}, Lxie;->H(Ljava/util/Collection;)[I

    move-result-object v0

    sget-object v2, Lfpe;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v1

    :sswitch_2
    move-object/from16 v0, p1

    check-cast v0, Luoe;

    iget v0, v0, Luoe;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_3
    move-object/from16 v7, p1

    check-cast v7, Landroid/os/Bundle;

    sget-object v0, Lxu5;->M:Lxu5;

    new-instance v8, Luu5;

    invoke-direct {v8}, Luu5;-><init>()V

    if-eqz v7, :cond_2

    const-class v0, Lgt0;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sget v1, Loze;->a:I

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_2
    sget-object v0, Lxu5;->N:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v9, Lxu5;->M:Lxu5;

    iget-object v1, v9, Lxu5;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    iput-object v0, v8, Luu5;->a:Ljava/lang/String;

    sget-object v0, Lxu5;->O:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, v9, Lxu5;->b:Ljava/lang/String;

    :goto_3
    iput-object v0, v8, Luu5;->b:Ljava/lang/String;

    sget-object v0, Lxu5;->t0:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Le8c;->X:Le8c;

    goto :goto_5

    :cond_5
    invoke-static {}, Lws6;->i()Lts6;

    move-result-object v1

    move v2, v5

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ly87;

    sget-object v10, Ly87;->c:Ljava/lang/String;

    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ly87;->d:Ljava/lang/String;

    invoke-virtual {v3, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v10, v3}, Ly87;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lms6;->a(Ljava/lang/Object;)V

    add-int/2addr v2, v6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Lts6;->j()Le8c;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lws6;->j(Ljava/util/Collection;)Lws6;

    move-result-object v0

    iput-object v0, v8, Luu5;->c:Ljava/util/List;

    sget-object v0, Lxu5;->P:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    iget-object v0, v9, Lxu5;->d:Ljava/lang/String;

    :goto_6
    iput-object v0, v8, Luu5;->d:Ljava/lang/String;

    sget-object v0, Lxu5;->Q:Ljava/lang/String;

    iget v1, v9, Lxu5;->e:I

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Luu5;->e:I

    sget-object v0, Lxu5;->R:Ljava/lang/String;

    iget v1, v9, Lxu5;->f:I

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Luu5;->f:I

    sget-object v0, Lxu5;->S:Ljava/lang/String;

    iget v1, v9, Lxu5;->g:I

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Luu5;->g:I

    sget-object v0, Lxu5;->T:Ljava/lang/String;

    iget v1, v9, Lxu5;->h:I

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Luu5;->h:I

    sget-object v0, Lxu5;->U:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    iget-object v0, v9, Lxu5;->j:Ljava/lang/String;

    :goto_7
    iput-object v0, v8, Luu5;->i:Ljava/lang/String;

    sget-object v0, Lxu5;->V:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, La39;

    if-eqz v0, :cond_9

    goto :goto_8

    :cond_9
    iget-object v0, v9, Lxu5;->k:La39;

    :goto_8
    iput-object v0, v8, Luu5;->j:La39;

    sget-object v0, Lxu5;->W:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_9

    :cond_a
    iget-object v0, v9, Lxu5;->m:Ljava/lang/String;

    :goto_9
    invoke-static {v0}, Lc49;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Luu5;->l:Ljava/lang/String;

    sget-object v0, Lxu5;->X:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_a

    :cond_b
    iget-object v0, v9, Lxu5;->n:Ljava/lang/String;

    :goto_a
    invoke-static {v0}, Lc49;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Luu5;->m:Ljava/lang/String;

    sget-object v0, Lxu5;->Y:Ljava/lang/String;

    iget v1, v9, Lxu5;->o:I

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Luu5;->n:I

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lxu5;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    invoke-static {v5, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_d

    iput-object v10, v8, Luu5;->p:Ljava/util/List;

    sget-object v0, Lxu5;->a0:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lxn4;

    iput-object v0, v8, Luu5;->q:Lxn4;

    sget-object v0, Lxu5;->b0:Ljava/lang/String;

    iget-wide v1, v9, Lxu5;->s:J

    invoke-virtual {v7, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v8, Luu5;->r:J

    sget-object v0, Lxu5;->c0:Ljava/lang/String;

    iget v1, v9, Lxu5;->t:I

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Luu5;->s:I

    sget-object v0, Lxu5;->d0:Ljava/lang/String;

    iget v1, v9, Lxu5;->u:I

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Luu5;->t:I

    sget-object v0, Lxu5;->e0:Ljava/lang/String;

    iget v1, v9, Lxu5;->v:F

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, v8, Luu5;->u:F

    sget-object v0, Lxu5;->f0:Ljava/lang/String;

    iget v1, v9, Lxu5;->w:I

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Luu5;->v:I

    sget-object v0, Lxu5;->g0:Ljava/lang/String;

    iget v1, v9, Lxu5;->x:F

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, v8, Luu5;->w:F

    sget-object v0, Lxu5;->h0:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v8, Luu5;->x:[B

    sget-object v0, Lxu5;->i0:Ljava/lang/String;

    iget v1, v9, Lxu5;->z:I

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Luu5;->y:I

    sget-object v0, Lxu5;->j0:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Lz23;

    sget-object v2, Lz23;->j:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    sget-object v2, Lz23;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    sget-object v2, Lz23;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    sget-object v2, Lz23;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v16

    sget-object v2, Lz23;->n:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    sget-object v2, Lz23;->o:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v15

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lz23;-><init>(IIIII[B)V

    iput-object v1, v8, Luu5;->z:Lz23;

    :cond_c
    sget-object v0, Lxu5;->k0:Ljava/lang/String;

    iget v1, v9, Lxu5;->B:I

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Luu5;->A:I

    sget-object v0, Lxu5;->l0:Ljava/lang/String;

    iget v1, v9, Lxu5;->C:I

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Luu5;->B:I

    sget-object v0, Lxu5;->m0:Ljava/lang/String;

    iget v1, v9, Lxu5;->D:I

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Luu5;->C:I

    sget-object v0, Lxu5;->n0:Ljava/lang/String;

    iget v1, v9, Lxu5;->E:I

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Luu5;->D:I

    sget-object v0, Lxu5;->o0:Ljava/lang/String;

    iget v1, v9, Lxu5;->F:I

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Luu5;->E:I

    sget-object v0, Lxu5;->p0:Ljava/lang/String;

    iget v1, v9, Lxu5;->G:I

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Luu5;->F:I

    sget-object v0, Lxu5;->r0:Ljava/lang/String;

    iget v1, v9, Lxu5;->I:I

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Luu5;->H:I

    sget-object v0, Lxu5;->s0:Ljava/lang/String;

    iget v1, v9, Lxu5;->J:I

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Luu5;->I:I

    sget-object v0, Lxu5;->q0:Ljava/lang/String;

    iget v1, v9, Lxu5;->K:I

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Luu5;->J:I

    new-instance v0, Lxu5;

    invoke-direct {v0, v8}, Lxu5;-><init>(Luu5;)V

    return-object v0

    :cond_d
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v6

    goto/16 :goto_b

    :sswitch_4
    move-object/from16 v7, p1

    check-cast v7, Landroid/os/Bundle;

    sget-object v8, Lqje;->h:Ljava/lang/String;

    invoke-virtual {v7, v8, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    sget-object v8, Lqje;->i:Ljava/lang/String;

    invoke-virtual {v7, v8, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    sget-object v8, Lqje;->j:Ljava/lang/String;

    invoke-virtual {v7, v8, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    sget-object v8, Lqje;->k:Ljava/lang/String;

    invoke-virtual {v7, v8, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    sget-object v8, Lqje;->l:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_18

    sget-object v8, Lw8;->i:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    if-nez v8, :cond_e

    new-array v0, v5, [Lu8;

    move-object/from16 v20, v0

    goto/16 :goto_14

    :cond_e
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v9, v9, [Lu8;

    move v10, v5

    :goto_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_17

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/Bundle;

    sget-object v0, Lu8;->j:Ljava/lang/String;

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v20

    sget-object v0, Lu8;->k:Ljava/lang/String;

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v22

    sget-object v0, Lu8;->q:Ljava/lang/String;

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v23

    sget-object v0, Lu8;->l:Ljava/lang/String;

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lu8;->r:Ljava/lang/String;

    invoke-virtual {v11, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lu8;->m:Ljava/lang/String;

    invoke-virtual {v11, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    sget-object v3, Lu8;->n:Ljava/lang/String;

    invoke-virtual {v11, v3}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v3

    sget-object v4, Lu8;->o:Ljava/lang/String;

    invoke-virtual {v11, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v27

    sget-object v4, Lu8;->p:Ljava/lang/String;

    invoke-virtual {v11, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v29

    new-instance v4, Lu8;

    if-nez v2, :cond_f

    new-array v2, v5, [I

    :cond_f
    move-object/from16 v24, v2

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ll68;

    move v2, v5

    :goto_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v2, v11, :cond_11

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/Bundle;

    if-nez v11, :cond_10

    const/4 v11, 0x0

    goto :goto_e

    :cond_10
    invoke-static {v11}, Ll68;->b(Landroid/os/Bundle;)Ll68;

    move-result-object v11

    :goto_e
    aput-object v11, v0, v2

    add-int/2addr v2, v6

    goto :goto_d

    :cond_11
    :goto_f
    move-object/from16 v25, v0

    goto :goto_12

    :cond_12
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ll68;

    move v2, v5

    :goto_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v2, v11, :cond_14

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/net/Uri;

    if-nez v11, :cond_13

    const/4 v11, 0x0

    goto :goto_11

    :cond_13
    invoke-static {v11}, Ll68;->c(Landroid/net/Uri;)Ll68;

    move-result-object v11

    :goto_11
    aput-object v11, v1, v2

    add-int/2addr v2, v6

    goto :goto_10

    :cond_14
    move-object/from16 v25, v1

    goto :goto_12

    :cond_15
    new-array v0, v5, [Ll68;

    goto :goto_f

    :goto_12
    if-nez v3, :cond_16

    new-array v0, v5, [J

    move-object/from16 v26, v0

    goto :goto_13

    :cond_16
    move-object/from16 v26, v3

    :goto_13
    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v29}, Lu8;-><init>(JII[I[Ll68;[JJZ)V

    aput-object v4, v9, v10

    add-int/2addr v10, v6

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    goto/16 :goto_c

    :cond_17
    move-object/from16 v20, v9

    :goto_14
    sget-object v0, Lw8;->j:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-virtual {v7, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v21

    sget-object v0, Lw8;->k:Ljava/lang/String;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v7, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v23

    sget-object v0, Lw8;->l:Ljava/lang/String;

    invoke-virtual {v7, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v25

    new-instance v0, Lw8;

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v25}, Lw8;-><init>([Lu8;JJI)V

    :goto_15
    move-object/from16 v17, v0

    goto :goto_16

    :cond_18
    sget-object v0, Lw8;->g:Lw8;

    goto :goto_15

    :goto_16
    new-instance v0, Lqje;

    invoke-direct {v0}, Lqje;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, v0

    invoke-virtual/range {v9 .. v18}, Lqje;->j(Ljava/lang/Object;Ljava/lang/Object;IJJLw8;Z)V

    return-object v0

    :sswitch_5
    move-object/from16 v0, p1

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Ltje;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-static {v1}, Ll68;->b(Landroid/os/Bundle;)Ll68;

    move-result-object v1

    :goto_17
    move-object/from16 v32, v1

    goto :goto_18

    :cond_19
    sget-object v1, Ll68;->g:Ll68;

    goto :goto_17

    :goto_18
    sget-object v1, Ltje;->u:Ljava/lang/String;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v34

    sget-object v1, Ltje;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v36

    sget-object v1, Ltje;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v38

    sget-object v1, Ltje;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v40

    sget-object v1, Ltje;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v41

    sget-object v1, Ltje;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {v1}, Lz58;->b(Landroid/os/Bundle;)Lz58;

    move-result-object v1

    move-object/from16 v42, v1

    goto :goto_19

    :cond_1a
    const/16 v42, 0x0

    :goto_19
    sget-object v1, Ltje;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sget-object v2, Ltje;->B:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v43

    sget-object v2, Ltje;->C:Ljava/lang/String;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v45

    sget-object v2, Ltje;->D:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v47

    sget-object v2, Ltje;->E:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v48

    sget-object v2, Ltje;->F:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v49

    new-instance v0, Ltje;

    move-object/from16 v30, v0

    invoke-direct {v0}, Ltje;-><init>()V

    sget-object v31, Ltje;->r:Ljava/lang/Object;

    const/16 v33, 0x0

    invoke-virtual/range {v30 .. v50}, Ltje;->b(Ljava/lang/Object;Ll68;Ljava/lang/Object;JJJZZLz58;JJIIJ)V

    iput-boolean v1, v0, Ltje;->k:Z

    return-object v0

    :sswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lxfe;

    iget-boolean v1, v0, Lxfe;->a:Z

    if-nez v1, :cond_1b

    sget-object v0, Lhx7;->a:Lhx7;

    goto :goto_1a

    :cond_1b
    iget-object v0, v0, Lxfe;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Lax7;->e(Ljava/lang/Object;)Lpx7;

    move-result-object v0

    :goto_1a
    return-object v0

    :sswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1c

    move v5, v6

    :cond_1c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    instance-of v1, v0, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    if-eqz v1, :cond_1d

    invoke-static {v0}, Lms9;->m(Ljava/lang/Object;)Llu9;

    move-result-object v0

    goto :goto_1b

    :cond_1d
    invoke-static {v0}, Lms9;->g(Ljava/lang/Throwable;)Let9;

    move-result-object v0

    :goto_1b
    return-object v0

    :sswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lms9;

    new-instance v1, Lkce;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lkce;-><init>(I)V

    invoke-virtual {v0, v1}, Lms9;->h(Lj26;)Lms9;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_9
        0x5 -> :sswitch_8
        0x8 -> :sswitch_7
        0xa -> :sswitch_6
        0xc -> :sswitch_5
        0xd -> :sswitch_4
        0x11 -> :sswitch_3
        0x13 -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Lzqe;Lcre;Z)V
    .locals 0

    iget p0, p0, Lkce;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-interface {p1, p2}, Lzqe;->g(Lcre;)V

    return-void

    :pswitch_0
    invoke-interface {p1, p2}, Lzqe;->e(Lcre;)V

    return-void

    :pswitch_1
    invoke-interface {p1, p2}, Lzqe;->d(Lcre;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;Lwi5;)V
    .locals 0

    check-cast p1, Lig8;

    return-void
.end method

.method public e(Landroid/os/Bundle;)Llt0;
    .locals 35

    move-object/from16 v0, p1

    const-wide/16 v1, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const-string v8, ""

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/16 v12, 0x24

    const/4 v13, 0x0

    move-object/from16 v14, p0

    iget v14, v14, Lkce;->a:I

    packed-switch v14, :pswitch_data_0

    :pswitch_0
    invoke-static {v13, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lvu5;->W0:Lyc5;

    invoke-static {v13, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v4, Lws6;->b:Lpo5;

    sget-object v4, Le8c;->X:Le8c;

    invoke-static {v2, v3, v4}, Lmt0;->n(Lkt0;Ljava/util/ArrayList;Le8c;)Ljava/util/List;

    move-result-object v2

    invoke-static {v11, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ltoe;

    new-array v3, v13, [Lvu5;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lvu5;

    invoke-direct {v6, v1, v2}, Ltoe;-><init>(Ljava/lang/String;[Lvu5;)V

    :goto_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    iget v2, v6, Ltoe;->a:I

    new-array v3, v2, [I

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-static {v10, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v9, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v0

    new-array v2, v2, [Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    new-instance v2, Ltpe;

    invoke-direct {v2, v6, v1, v3, v0}, Ltpe;-><init>(Ltoe;[II[Z)V

    return-object v2

    :pswitch_1
    invoke-static {v13, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lvu5;->W0:Lyc5;

    invoke-static {v13, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v4, Lws6;->b:Lpo5;

    sget-object v4, Le8c;->X:Le8c;

    invoke-static {v2, v3, v4}, Lmt0;->n(Lkt0;Ljava/util/ArrayList;Le8c;)Ljava/util/List;

    move-result-object v2

    invoke-static {v11, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ltoe;

    new-array v4, v13, [Lvu5;

    check-cast v2, Lns6;

    invoke-virtual {v2, v4}, Lns6;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lvu5;

    invoke-direct {v3, v1, v2}, Ltoe;-><init>(Ljava/lang/String;[Lvu5;)V

    invoke-static {v11, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lgpe;

    invoke-direct {v0, v3}, Lgpe;-><init>(Ltoe;)V

    goto :goto_3

    :cond_3
    new-instance v1, Lgpe;

    invoke-static {v0}, Lxie;->f([I)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lgpe;-><init>(Ltoe;Ljava/util/List;)V

    move-object v0, v1

    :goto_3
    return-object v0

    :pswitch_2
    sget-object v1, Lgpe;->c:Lkce;

    invoke-static {v13, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v2, Lws6;->b:Lpo5;

    sget-object v2, Le8c;->X:Le8c;

    invoke-static {v1, v0, v2}, Lmt0;->n(Lkt0;Ljava/util/ArrayList;Le8c;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljn;

    invoke-direct {v1, v7}, Ljn;-><init>(I)V

    :goto_4
    move-object v2, v0

    check-cast v2, Le8c;

    iget v2, v2, Le8c;->o:I

    if-ge v13, v2, :cond_4

    move-object v2, v0

    check-cast v2, Le8c;

    invoke-virtual {v2, v13}, Le8c;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgpe;

    iget-object v3, v2, Lgpe;->a:Ltoe;

    invoke-virtual {v1, v3, v2}, Ljn;->I(Ljava/lang/Object;Ljava/lang/Object;)Ljn;

    add-int/2addr v13, v11

    goto :goto_4

    :cond_4
    new-instance v0, Lhpe;

    invoke-virtual {v1}, Ljn;->k()Lzs6;

    move-result-object v1

    check-cast v1, Lj8c;

    invoke-direct {v0, v1}, Lhpe;-><init>(Lj8c;)V

    return-object v0

    :pswitch_3
    sget-object v1, Ltoe;->X:Lkce;

    invoke-static {v13, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v2, Lws6;->b:Lpo5;

    sget-object v2, Le8c;->X:Le8c;

    invoke-static {v1, v0, v2}, Lmt0;->n(Lkt0;Ljava/util/ArrayList;Le8c;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lvoe;

    new-array v2, v13, [Ltoe;

    check-cast v0, Lns6;

    invoke-virtual {v0, v2}, Lns6;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltoe;

    invoke-direct {v1, v0}, Lvoe;-><init>([Ltoe;)V

    return-object v1

    :pswitch_4
    sget-object v1, Lvu5;->W0:Lyc5;

    invoke-static {v13, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v3, Lws6;->b:Lpo5;

    sget-object v3, Le8c;->X:Le8c;

    invoke-static {v1, v2, v3}, Lmt0;->n(Lkt0;Ljava/util/ArrayList;Le8c;)Ljava/util/List;

    move-result-object v1

    invoke-static {v11, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ltoe;

    new-array v3, v13, [Lvu5;

    check-cast v1, Lns6;

    invoke-virtual {v1, v3}, Lns6;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lvu5;

    invoke-direct {v2, v0, v1}, Ltoe;-><init>(Ljava/lang/String;[Lvu5;)V

    return-object v2

    :pswitch_5
    invoke-static {v11, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_5

    sget-object v8, Lj68;->Y:Lx48;

    invoke-virtual {v8, v5}, Lx48;->e(Landroid/os/Bundle;)Llt0;

    move-result-object v5

    check-cast v5, Lj68;

    move-object/from16 v16, v5

    goto :goto_5

    :cond_5
    move-object/from16 v16, v6

    :goto_5
    invoke-static {v10, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    invoke-static {v9, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    invoke-static {v7, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v22

    const/4 v5, 0x5

    invoke-static {v5, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v24

    const/4 v5, 0x6

    invoke-static {v5, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v25

    const/4 v5, 0x7

    invoke-static {v5, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_6

    new-instance v6, Ly58;

    invoke-static {v13, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v27

    invoke-static {v11, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v29

    invoke-static {v10, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v31

    invoke-static {v9, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v8

    const v9, -0x800001

    invoke-virtual {v5, v8, v9}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v33

    invoke-static {v7, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v9}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v34

    move-object/from16 v26, v6

    invoke-direct/range {v26 .. v34}, Ly58;-><init>(JJJFF)V

    :cond_6
    move-object/from16 v26, v6

    const/16 v5, 0x8

    invoke-static {v5, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const/16 v6, 0x9

    invoke-static {v6, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v27

    const/16 v6, 0xa

    invoke-static {v6, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v29

    const/16 v3, 0xb

    invoke-static {v3, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v31

    const/16 v3, 0xc

    invoke-static {v3, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v32

    const/16 v3, 0xd

    invoke-static {v3, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v33

    new-instance v0, Lsje;

    move-object v14, v0

    invoke-direct {v0}, Lsje;-><init>()V

    sget-object v15, Lsje;->H0:Ljava/lang/Object;

    const/16 v17, 0x0

    invoke-virtual/range {v14 .. v34}, Lsje;->b(Ljava/lang/Object;Lj68;Ljava/lang/Object;JJJZZLy58;JJIIJ)V

    iput-boolean v5, v0, Lsje;->A0:Z

    return-object v0

    :pswitch_6
    invoke-static {v13, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v17

    invoke-static {v11, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    invoke-static {v10, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    invoke-static {v9, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v23

    invoke-static {v7, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v1, Lv8;->w0:Lpv0;

    invoke-virtual {v1, v0}, Lpv0;->e(Landroid/os/Bundle;)Llt0;

    move-result-object v0

    check-cast v0, Lv8;

    :goto_6
    move-object/from16 v22, v0

    goto :goto_7

    :cond_7
    sget-object v0, Lv8;->Y:Lv8;

    goto :goto_6

    :goto_7
    new-instance v0, Lpje;

    invoke-direct {v0}, Lpje;-><init>()V

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v14, v0

    invoke-virtual/range {v14 .. v23}, Lpje;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLv8;Z)V

    return-object v0

    :pswitch_7
    invoke-static {v13, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v9, :cond_8

    move v1, v11

    goto :goto_8

    :cond_8
    move v1, v13

    :goto_8
    invoke-static {v1}, Lswb;->e(Z)V

    invoke-static {v11, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Ltie;

    invoke-static {v10, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {v1, v0}, Ltie;-><init>(Z)V

    goto :goto_9

    :cond_9
    new-instance v1, Ltie;

    invoke-direct {v1}, Ltie;-><init>()V

    :goto_9
    return-object v1

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Llce;->a(I)Z

    move-result p0

    return p0
.end method
