.class public final synthetic Ll2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm66;
.implements Lrc7;
.implements Ljj3;
.implements Ln4b;
.implements Lpne;
.implements Lmu0;
.implements Lh66;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll2e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Ll2e;->a:I

    const-string v0, "qbe"

    const-string v1, "ike"

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    const-string p0, "lke"

    const-string p1, "retryWhenTamHttpError: connected"

    invoke-static {p0, p1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    const-string p0, "retryWhenCommonErrorObs: connected"

    invoke-static {v1, p0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    const-string p0, "retryWhenCommonError: connected"

    invoke-static {v1, p0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "loadBotCommands: exception"

    invoke-static {v0, p0, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "Got error during handling event"

    invoke-static {v0, p0, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
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
    .locals 31

    move-object/from16 v0, p0

    iget v0, v0, Ll2e;->a:I

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    sparse-switch v0, :sswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Lqye;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Luxe;->a(Landroid/os/Bundle;)Luxe;

    move-result-object v1

    sget-object v2, Lqye;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    iget v3, v1, Luxe;->a:I

    new-array v4, v3, [I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    sget-object v4, Lqye;->h:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v4

    new-array v3, v3, [Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    sget-object v3, Lqye;->i:Ljava/lang/String;

    invoke-virtual {v0, v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v3, Lqye;

    invoke-direct {v3, v1, v0, v2, v4}, Lqye;-><init>(Luxe;Z[I[Z)V

    return-object v3

    :sswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lqye;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lqye;->f:Ljava/lang/String;

    iget-object v3, v0, Lqye;->b:Luxe;

    invoke-virtual {v3}, Luxe;->d()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v2, Lqye;->g:Ljava/lang/String;

    iget-object v3, v0, Lqye;->d:[I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    sget-object v2, Lqye;->h:Ljava/lang/String;

    iget-object v3, v0, Lqye;->e:[Z

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    sget-object v2, Lqye;->i:Ljava/lang/String;

    iget-boolean v0, v0, Lqye;->c:Z

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1

    :sswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lfye;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lfye;->c:Ljava/lang/String;

    iget-object v3, v0, Lfye;->a:Luxe;

    invoke-virtual {v3}, Luxe;->d()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v2, Lfye;->d:Ljava/lang/String;

    iget-object v0, v0, Lfye;->b:Lxw6;

    invoke-static {v0}, Lzx7;->k0(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v1

    :sswitch_2
    move-object/from16 v0, p1

    check-cast v0, Luxe;

    iget v0, v0, Luxe;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_3
    move-object/from16 v0, p1

    check-cast v0, Landroid/os/Bundle;

    sget-object v7, Lfz5;->L:Lfz5;

    new-instance v8, Lcz5;

    invoke-direct {v8}, Lcz5;-><init>()V

    if-eqz v0, :cond_2

    const-class v1, Liu0;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    sget v2, Lpaf;->a:I

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_2
    sget-object v1, Lfz5;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lfz5;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    iput-object v1, v8, Lcz5;->a:Ljava/lang/String;

    sget-object v1, Lfz5;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lfz5;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    iput-object v1, v8, Lcz5;->b:Ljava/lang/String;

    sget-object v1, Lfz5;->s0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Lddc;->X:Lddc;

    goto :goto_5

    :cond_5
    invoke-static {}, Lxw6;->i()Lvw6;

    move-result-object v2

    move v3, v6

    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lpd7;

    sget-object v9, Lpd7;->c:Ljava/lang/String;

    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lpd7;->d:Ljava/lang/String;

    invoke-virtual {v4, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v9, v4}, Lpd7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Low6;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Lvw6;->h()Lddc;

    move-result-object v1

    :goto_5
    invoke-static {v1}, Lxw6;->j(Ljava/util/Collection;)Lxw6;

    move-result-object v1

    iput-object v1, v8, Lcz5;->c:Lxw6;

    sget-object v1, Lfz5;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lfz5;->d:Ljava/lang/String;

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    move-object v1, v2

    :goto_6
    iput-object v1, v8, Lcz5;->d:Ljava/lang/String;

    sget-object v1, Lfz5;->P:Ljava/lang/String;

    iget v2, v7, Lfz5;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lcz5;->e:I

    sget-object v1, Lfz5;->Q:Ljava/lang/String;

    iget v2, v7, Lfz5;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lcz5;->f:I

    sget-object v1, Lfz5;->R:Ljava/lang/String;

    iget v2, v7, Lfz5;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lcz5;->g:I

    sget-object v1, Lfz5;->S:Ljava/lang/String;

    iget v2, v7, Lfz5;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lcz5;->h:I

    sget-object v1, Lfz5;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lfz5;->j:Ljava/lang/String;

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    move-object v1, v2

    :goto_7
    iput-object v1, v8, Lcz5;->i:Ljava/lang/String;

    sget-object v1, Lfz5;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lx79;

    iget-object v2, v7, Lfz5;->k:Lx79;

    if-eqz v1, :cond_9

    goto :goto_8

    :cond_9
    move-object v1, v2

    :goto_8
    iput-object v1, v8, Lcz5;->j:Lx79;

    sget-object v1, Lfz5;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lfz5;->l:Ljava/lang/String;

    if-eqz v1, :cond_a

    goto :goto_9

    :cond_a
    move-object v1, v2

    :goto_9
    invoke-static {v1}, La99;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcz5;->k:Ljava/lang/String;

    sget-object v1, Lfz5;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lfz5;->m:Ljava/lang/String;

    if-eqz v1, :cond_b

    goto :goto_a

    :cond_b
    move-object v1, v2

    :goto_a
    invoke-static {v1}, La99;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcz5;->l:Ljava/lang/String;

    sget-object v1, Lfz5;->X:Ljava/lang/String;

    iget v2, v7, Lfz5;->n:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lcz5;->m:I

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lfz5;->Y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    invoke-static {v6, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_d

    iput-object v9, v8, Lcz5;->o:Ljava/util/List;

    sget-object v1, Lfz5;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ldr4;

    iput-object v1, v8, Lcz5;->p:Ldr4;

    sget-object v1, Lfz5;->a0:Ljava/lang/String;

    iget-wide v2, v7, Lfz5;->r:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v8, Lcz5;->q:J

    sget-object v1, Lfz5;->b0:Ljava/lang/String;

    iget v2, v7, Lfz5;->s:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lcz5;->r:I

    sget-object v1, Lfz5;->c0:Ljava/lang/String;

    iget v2, v7, Lfz5;->t:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lcz5;->s:I

    sget-object v1, Lfz5;->d0:Ljava/lang/String;

    iget v2, v7, Lfz5;->u:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    iput v1, v8, Lcz5;->t:F

    sget-object v1, Lfz5;->e0:Ljava/lang/String;

    iget v2, v7, Lfz5;->v:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lcz5;->u:I

    sget-object v1, Lfz5;->f0:Ljava/lang/String;

    iget v2, v7, Lfz5;->w:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    iput v1, v8, Lcz5;->v:F

    sget-object v1, Lfz5;->g0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v8, Lcz5;->w:[B

    sget-object v1, Lfz5;->h0:Ljava/lang/String;

    iget v2, v7, Lfz5;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lcz5;->x:I

    sget-object v1, Lfz5;->i0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v9, La53;

    sget-object v2, La53;->j:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    sget-object v2, La53;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    sget-object v2, La53;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    sget-object v2, La53;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v15

    sget-object v2, La53;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    sget-object v2, La53;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    invoke-direct/range {v9 .. v15}, La53;-><init>(IIIII[B)V

    iput-object v9, v8, Lcz5;->y:La53;

    :cond_c
    sget-object v1, Lfz5;->j0:Ljava/lang/String;

    iget v2, v7, Lfz5;->A:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lcz5;->z:I

    sget-object v1, Lfz5;->k0:Ljava/lang/String;

    iget v2, v7, Lfz5;->B:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lcz5;->A:I

    sget-object v1, Lfz5;->l0:Ljava/lang/String;

    iget v2, v7, Lfz5;->C:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lcz5;->B:I

    sget-object v1, Lfz5;->m0:Ljava/lang/String;

    iget v2, v7, Lfz5;->D:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lcz5;->C:I

    sget-object v1, Lfz5;->n0:Ljava/lang/String;

    iget v2, v7, Lfz5;->E:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lcz5;->D:I

    sget-object v1, Lfz5;->o0:Ljava/lang/String;

    iget v2, v7, Lfz5;->F:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lcz5;->E:I

    sget-object v1, Lfz5;->q0:Ljava/lang/String;

    iget v2, v7, Lfz5;->H:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lcz5;->G:I

    sget-object v1, Lfz5;->r0:Ljava/lang/String;

    iget v2, v7, Lfz5;->I:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lcz5;->H:I

    sget-object v1, Lfz5;->p0:Ljava/lang/String;

    iget v2, v7, Lfz5;->J:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Lcz5;->I:I

    new-instance v0, Lfz5;

    invoke-direct {v0, v8}, Lfz5;-><init>(Lcz5;)V

    return-object v0

    :cond_d
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_b

    :sswitch_4
    move-object/from16 v0, p1

    check-cast v0, Landroid/os/Bundle;

    sget-object v7, Llse;->h:Ljava/lang/String;

    invoke-virtual {v0, v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    sget-object v7, Llse;->i:Ljava/lang/String;

    invoke-virtual {v0, v7, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    sget-object v7, Llse;->j:Ljava/lang/String;

    invoke-virtual {v0, v7, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    sget-object v7, Llse;->k:Ljava/lang/String;

    invoke-virtual {v0, v7, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    sget-object v7, Llse;->l:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_18

    sget-object v7, Ln8;->h:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-nez v7, :cond_e

    new-array v1, v6, [Ll8;

    move-object/from16 v19, v1

    goto/16 :goto_13

    :cond_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [Ll8;

    move v9, v6

    :goto_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_17

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/Bundle;

    sget-object v1, Ll8;->j:Ljava/lang/String;

    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    sget-object v1, Ll8;->k:Ljava/lang/String;

    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v21

    sget-object v1, Ll8;->q:Ljava/lang/String;

    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v22

    sget-object v1, Ll8;->l:Ljava/lang/String;

    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Ll8;->r:Ljava/lang/String;

    invoke-virtual {v10, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v3, Ll8;->m:Ljava/lang/String;

    invoke-virtual {v10, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    sget-object v4, Ll8;->n:Ljava/lang/String;

    invoke-virtual {v10, v4}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v4

    sget-object v5, Ll8;->o:Ljava/lang/String;

    invoke-virtual {v10, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v26

    sget-object v5, Ll8;->p:Ljava/lang/String;

    invoke-virtual {v10, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v28

    new-instance v18, Ll8;

    if-nez v3, :cond_f

    new-array v3, v6, [I

    :cond_f
    move-object/from16 v23, v3

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Leb8;

    move v3, v6

    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_11

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    if-nez v5, :cond_10

    const/4 v5, 0x0

    goto :goto_e

    :cond_10
    invoke-static {v5}, Leb8;->b(Landroid/os/Bundle;)Leb8;

    move-result-object v5

    :goto_e
    aput-object v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_11
    :goto_f
    move-object/from16 v24, v1

    goto :goto_12

    :cond_12
    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Leb8;

    move v3, v6

    :goto_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_14

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    if-nez v5, :cond_13

    const/4 v5, 0x0

    goto :goto_11

    :cond_13
    invoke-static {v5}, Leb8;->c(Landroid/net/Uri;)Leb8;

    move-result-object v5

    :goto_11
    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_14
    move-object/from16 v24, v2

    goto :goto_12

    :cond_15
    new-array v1, v6, [Leb8;

    goto :goto_f

    :goto_12
    if-nez v4, :cond_16

    new-array v4, v6, [J

    :cond_16
    move-object/from16 v25, v4

    invoke-direct/range {v18 .. v28}, Ll8;-><init>(JII[I[Leb8;[JJZ)V

    aput-object v18, v8, v9

    add-int/lit8 v9, v9, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    goto/16 :goto_c

    :cond_17
    move-object/from16 v19, v8

    :goto_13
    sget-object v1, Ln8;->i:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    sget-object v1, Ln8;->j:Ljava/lang/String;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v22

    sget-object v1, Ln8;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v24

    new-instance v18, Ln8;

    invoke-direct/range {v18 .. v24}, Ln8;-><init>([Ll8;JJI)V

    :goto_14
    move-object/from16 v16, v18

    goto :goto_15

    :cond_18
    sget-object v18, Ln8;->f:Ln8;

    goto :goto_14

    :goto_15
    new-instance v8, Llse;

    invoke-direct {v8}, Llse;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v8 .. v17}, Llse;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLn8;Z)V

    return-object v8

    :sswitch_5
    move-object/from16 v0, p1

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Lose;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-static {v1}, Leb8;->b(Landroid/os/Bundle;)Leb8;

    move-result-object v1

    :goto_16
    move-object v9, v1

    goto :goto_17

    :cond_19
    sget-object v1, Leb8;->g:Leb8;

    goto :goto_16

    :goto_17
    sget-object v1, Lose;->u:Ljava/lang/String;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    sget-object v1, Lose;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    sget-object v1, Lose;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    sget-object v1, Lose;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    sget-object v1, Lose;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    sget-object v1, Lose;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {v1}, Lta8;->b(Landroid/os/Bundle;)Lta8;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_18

    :cond_1a
    const/16 v19, 0x0

    :goto_18
    sget-object v1, Lose;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sget-object v2, Lose;->B:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    sget-object v2, Lose;->C:Ljava/lang/String;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v2, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v22

    sget-object v2, Lose;->D:Ljava/lang/String;

    invoke-virtual {v0, v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v24

    sget-object v2, Lose;->E:Ljava/lang/String;

    invoke-virtual {v0, v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v25

    sget-object v2, Lose;->F:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v26

    new-instance v7, Lose;

    invoke-direct {v7}, Lose;-><init>()V

    sget-object v8, Lose;->r:Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v27}, Lose;->b(Ljava/lang/Object;Leb8;Ljava/lang/Object;JJJZZLta8;JJIIJ)V

    iput-boolean v1, v7, Lose;->k:Z

    return-object v7

    :sswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lxne;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lh28;->a:Lh28;

    return-object v0

    :sswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v29, 0x0

    cmp-long v0, v0, v29

    if-lez v0, :cond_1b

    const/4 v6, 0x1

    :cond_1b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    instance-of v1, v0, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    if-eqz v1, :cond_1c

    invoke-static {v0}, Lvw9;->l(Ljava/lang/Object;)Lpy9;

    move-result-object v0

    goto :goto_19

    :cond_1c
    invoke-static {v0}, Lvw9;->f(Ljava/lang/Throwable;)Lv93;

    move-result-object v0

    :goto_19
    return-object v0

    :sswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lvw9;

    new-instance v1, Ll2e;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ll2e;-><init>(I)V

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lvw9;->g(Lm66;I)Lvw9;

    move-result-object v0

    return-object v0

    :sswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ly1e;

    new-instance v1, Lz1e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v2, v0, Ly1e;->a:J

    iput-wide v2, v1, Lz1e;->a:J

    iget-object v2, v0, Ly1e;->b:Ljava/lang/String;

    iput-object v2, v1, Lz1e;->b:Ljava/lang/String;

    iget-object v2, v0, Ly1e;->c:Ljava/lang/String;

    iput-object v2, v1, Lz1e;->c:Ljava/lang/String;

    iget-wide v2, v0, Ly1e;->d:J

    iput-wide v2, v1, Lz1e;->d:J

    iget-wide v2, v0, Ly1e;->e:J

    iput-wide v2, v1, Lz1e;->e:J

    iget-wide v2, v0, Ly1e;->f:J

    iput-wide v2, v1, Lz1e;->f:J

    iget-object v2, v0, Ly1e;->g:Ljava/lang/String;

    iput-object v2, v1, Lz1e;->g:Ljava/lang/String;

    iget-object v2, v0, Ly1e;->h:Ljava/util/List;

    iput-object v2, v1, Lz1e;->h:Ljava/util/List;

    iget-boolean v0, v0, Ly1e;->i:Z

    iput-boolean v0, v1, Lz1e;->i:Z

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x9 -> :sswitch_8
        0xc -> :sswitch_7
        0xe -> :sswitch_6
        0x10 -> :sswitch_5
        0x11 -> :sswitch_4
        0x15 -> :sswitch_3
        0x17 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public d(Landroid/os/Bundle;)Lnu0;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Ll2e;->a:I

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const-string v9, ""

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/16 v13, 0x24

    const/4 v14, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v14, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ldz5;->O0:Lpf5;

    invoke-static {v14, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v4, Lxw6;->b:Las5;

    sget-object v4, Lddc;->X:Lddc;

    invoke-static {v2, v3, v4}, Lou0;->s(Lmu0;Ljava/util/ArrayList;Lddc;)Ljava/util/List;

    move-result-object v2

    invoke-static {v12, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ltxe;

    new-array v3, v14, [Ldz5;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ldz5;

    invoke-direct {v7, v0, v2}, Ltxe;-><init>(Ljava/lang/String;[Ldz5;)V

    :goto_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    iget v2, v7, Ltxe;->a:I

    new-array v3, v2, [I

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    invoke-static {v11, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v10, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v1

    new-array v2, v2, [Z

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    new-instance v2, Lsye;

    invoke-direct {v2, v7, v0, v3, v1}, Lsye;-><init>(Ltxe;[II[Z)V

    return-object v2

    :pswitch_1
    invoke-static {v14, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ldz5;->O0:Lpf5;

    invoke-static {v14, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v4, Lxw6;->b:Las5;

    sget-object v4, Lddc;->X:Lddc;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v2, v3}, Lou0;->r(Lmu0;Ljava/util/List;)Lddc;

    move-result-object v4

    :goto_3
    invoke-static {v12, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ltxe;

    new-array v3, v14, [Ldz5;

    invoke-virtual {v4, v3}, Lpw6;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ldz5;

    invoke-direct {v2, v0, v3}, Ltxe;-><init>(Ljava/lang/String;[Ldz5;)V

    invoke-static {v12, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lgye;

    invoke-direct {v0, v2}, Lgye;-><init>(Ltxe;)V

    goto :goto_4

    :cond_4
    new-instance v1, Lgye;

    invoke-static {v0}, Lzx7;->d([I)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lgye;-><init>(Ltxe;Ljava/util/List;)V

    move-object v0, v1

    :goto_4
    return-object v0

    :pswitch_2
    invoke-static {v14, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lxw6;->b:Las5;

    sget-object v1, Lddc;->X:Lddc;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    sget-object v1, Lgye;->c:Ll2e;

    invoke-static {v1, v0}, Lou0;->r(Lmu0;Ljava/util/List;)Lddc;

    move-result-object v1

    :goto_5
    new-instance v0, Lr36;

    invoke-direct {v0, v8}, Lr36;-><init>(I)V

    :goto_6
    iget v2, v1, Lddc;->o:I

    if-ge v14, v2, :cond_6

    invoke-virtual {v1, v14}, Lddc;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgye;

    iget-object v3, v2, Lgye;->a:Ltxe;

    invoke-virtual {v0, v3, v2}, Lr36;->T(Ljava/lang/Object;Ljava/lang/Object;)Lr36;

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_6
    new-instance v1, Lhye;

    invoke-virtual {v0}, Lr36;->x()Lax6;

    move-result-object v0

    check-cast v0, Lidc;

    invoke-direct {v1, v0}, Lhye;-><init>(Lidc;)V

    return-object v1

    :pswitch_3
    invoke-static {v14, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lxw6;->b:Las5;

    sget-object v1, Lddc;->X:Lddc;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    sget-object v1, Ltxe;->X:Ll2e;

    invoke-static {v1, v0}, Lou0;->r(Lmu0;Ljava/util/List;)Lddc;

    move-result-object v1

    :goto_7
    new-instance v0, Lvxe;

    new-array v2, v14, [Ltxe;

    invoke-virtual {v1, v2}, Lpw6;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ltxe;

    invoke-direct {v0, v1}, Lvxe;-><init>([Ltxe;)V

    return-object v0

    :pswitch_4
    sget-object v0, Ldz5;->O0:Lpf5;

    invoke-static {v14, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v3, Lxw6;->b:Las5;

    sget-object v3, Lddc;->X:Lddc;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-static {v0, v2}, Lou0;->r(Lmu0;Ljava/util/List;)Lddc;

    move-result-object v3

    :goto_8
    invoke-static {v12, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ltxe;

    new-array v2, v14, [Ldz5;

    invoke-virtual {v3, v2}, Lpw6;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ldz5;

    invoke-direct {v1, v0, v2}, Ltxe;-><init>(Ljava/lang/String;[Ldz5;)V

    return-object v1

    :pswitch_5
    invoke-static {v12, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v6, Lcb8;->Y:Lia8;

    invoke-virtual {v6, v0}, Lia8;->d(Landroid/os/Bundle;)Lnu0;

    move-result-object v0

    check-cast v0, Lcb8;

    move-object/from16 v17, v0

    goto :goto_9

    :cond_9
    move-object/from16 v17, v7

    :goto_9
    invoke-static {v11, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v19

    invoke-static {v10, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v21

    invoke-static {v8, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v23

    const/4 v0, 0x5

    invoke-static {v0, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v25

    const/4 v0, 0x6

    invoke-static {v0, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v26

    const/4 v0, 0x7

    invoke-static {v0, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v27, Lsa8;

    invoke-static {v14, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v28

    invoke-static {v12, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v30

    invoke-static {v11, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v32

    invoke-static {v10, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    const v7, -0x800001

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v34

    invoke-static {v8, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v35

    invoke-direct/range {v27 .. v35}, Lsa8;-><init>(JJJFF)V

    goto :goto_a

    :cond_a
    move-object/from16 v27, v7

    :goto_a
    const/16 v0, 0x8

    invoke-static {v0, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v6, 0x9

    invoke-static {v6, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v28

    const/16 v6, 0xa

    invoke-static {v6, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v30

    const/16 v2, 0xb

    invoke-static {v2, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v32

    const/16 v2, 0xc

    invoke-static {v2, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v33

    const/16 v2, 0xd

    invoke-static {v2, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v34

    new-instance v15, Lnse;

    invoke-direct {v15}, Lnse;-><init>()V

    sget-object v16, Lnse;->z0:Ljava/lang/Object;

    const/16 v18, 0x0

    invoke-virtual/range {v15 .. v35}, Lnse;->b(Ljava/lang/Object;Lcb8;Ljava/lang/Object;JJJZZLsa8;JJIIJ)V

    iput-boolean v0, v15, Lnse;->s0:Z

    return-object v15

    :pswitch_6
    invoke-static {v14, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v18

    invoke-static {v12, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v19

    invoke-static {v11, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v21

    invoke-static {v10, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v24

    invoke-static {v8, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v1, Lm8;->o0:Lqw0;

    invoke-virtual {v1, v0}, Lqw0;->d(Landroid/os/Bundle;)Lnu0;

    move-result-object v0

    check-cast v0, Lm8;

    :goto_b
    move-object/from16 v23, v0

    goto :goto_c

    :cond_b
    sget-object v0, Lm8;->Y:Lm8;

    goto :goto_b

    :goto_c
    new-instance v15, Lkse;

    invoke-direct {v15}, Lkse;-><init>()V

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v15 .. v24}, Lkse;->g(Ljava/lang/Object;Ljava/lang/Object;IJJLm8;Z)V

    return-object v15

    :pswitch_7
    invoke-static {v14, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v10, :cond_c

    move v0, v12

    goto :goto_d

    :cond_c
    move v0, v14

    :goto_d
    invoke-static {v0}, Lq46;->d(Z)V

    invoke-static {v12, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lore;

    invoke-static {v11, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {v0, v1}, Lore;-><init>(Z)V

    goto :goto_e

    :cond_d
    new-instance v0, Lore;

    invoke-direct {v0}, Lore;-><init>()V

    :goto_e
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xf
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

    invoke-static {p0}, Like;->a(I)Z

    move-result p0

    return p0
.end method
