.class public final Lq6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz24;


# instance fields
.field public final synthetic a:I

.field public final b:Lt97;

.field public final c:Lg34;


# direct methods
.method public constructor <init>(ILt97;)V
    .locals 0

    iput p1, p0, Lq6b;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq6b;->b:Lt97;

    sget-object p1, Ls6b;->b:Ls6b;

    iput-object p1, p0, Lq6b;->c:Lg34;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq6b;->b:Lt97;

    sget-object p1, Ljb2;->b:Ljb2;

    iput-object p1, p0, Lq6b;->c:Lg34;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lg34;
    .locals 1

    iget v0, p0, Lq6b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lq6b;->c:Lg34;

    check-cast p0, Ljb2;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lq6b;->c:Lg34;

    check-cast p0, Ls6b;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Lc34;Landroid/os/Bundle;)Lj34;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v1, 0x7

    const/4 v4, 0x6

    iget-object v5, v0, Lq6b;->b:Lt97;

    const/4 v6, 0x0

    const-string v7, "chat_id"

    const/4 v8, 0x0

    iget-object v9, v0, Lq6b;->c:Lg34;

    iget v10, v0, Lq6b;->a:I

    packed-switch v10, :pswitch_data_0

    check-cast v9, Ljb2;

    iget-object v0, v9, Lg34;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Ljb2;->c:Lc34;

    invoke-virtual {v2, v0}, Lc34;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v3}, Lx87;->E0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v9

    const-string v0, "attach_id"

    invoke-static {v0, v3}, Lx87;->G0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "msg_id"

    invoke-static {v0, v3}, Lx87;->E0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v12

    const-string v0, "single"

    invoke-static {v0, v3}, Lx87;->s0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v14, v0

    goto :goto_0

    :cond_1
    move v14, v6

    :goto_0
    const-string v0, "desc"

    invoke-static {v0, v3}, Lx87;->s0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_2
    move v15, v6

    new-instance v6, Lib2;

    move-object v8, v6

    invoke-direct/range {v8 .. v15}, Lib2;-><init>(JLjava/lang/String;JZZ)V

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb5;

    check-cast v0, Lkb5;

    invoke-virtual {v0}, Lkb5;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lh34;

    new-instance v1, Lp22;

    const/16 v4, 0xb

    invoke-direct {v1, v4}, Lp22;-><init>(I)V

    new-instance v4, Lp22;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Lp22;-><init>(I)V

    invoke-direct {v0, v1, v4}, Lh34;-><init>(Ls16;Ls16;)V

    :goto_1
    move-object v5, v0

    goto :goto_2

    :cond_3
    new-instance v0, Lh34;

    invoke-direct {v0}, Lh34;-><init>()V

    goto :goto_1

    :goto_2
    new-instance v8, Lj34;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Lj34;-><init>(Ljava/lang/String;Lc34;Landroid/os/Bundle;ILh34;Li34;I)V

    :goto_3
    return-object v8

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unknown route "

    invoke-static {v1, v2}, Lhr1;->f(Ljava/lang/String;Lc34;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast v9, Ls6b;

    iget-object v9, v9, Lg34;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v9, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto/16 :goto_e

    :cond_5
    sget-object v9, Ls6b;->b:Ls6b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ls6b;->c:Lc34;

    invoke-virtual {v2, v9}, Lc34;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "type"

    const-string v11, "id"

    if-eqz v9, :cond_7

    sget-object v7, Lr6b;->b:Ly76;

    invoke-static {v10, v3}, Lx87;->G0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ly76;->p(Ljava/lang/String;)Lr6b;

    move-result-object v7

    invoke-static {v11, v3}, Lx87;->E0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v8

    sget-object v10, Lr6b;->X:Lr6b;

    if-ne v7, v10, :cond_6

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljb5;

    check-cast v10, Lkb5;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lru/ok/tamtam/android/prefs/PmsKey;->avatars-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v10, v11, v6}, Lsqc;->m(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v6

    :cond_6
    new-instance v10, Lm6b;

    invoke-direct {v10, v7, v0, v8, v9}, Lm6b;-><init>(Lr6b;Lq6b;J)V

    :goto_4
    move v0, v6

    move-object v6, v10

    goto/16 :goto_b

    :cond_7
    sget-object v0, Ls6b;->d:Lc34;

    invoke-virtual {v2, v0}, Lc34;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v11, v3}, Lx87;->E0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v7

    invoke-static {v10, v3}, Lx87;->G0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, -0x2d3ed12c

    if-eq v9, v10, :cond_c

    const v10, 0x38b72420

    if-eq v9, v10, :cond_a

    const v10, 0x4dad57ac    # 3.635255E8f

    if-eq v9, v10, :cond_8

    goto :goto_5

    :cond_8
    const-string v9, "local_chat"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    sget-object v0, Lr6b;->c:Lr6b;

    goto :goto_6

    :cond_a
    const-string v9, "contact"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    sget-object v0, Lr6b;->X:Lr6b;

    goto :goto_6

    :cond_c
    const-string v9, "server_chat"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_5
    sget-object v0, Lr6b;->c:Lr6b;

    goto :goto_6

    :cond_d
    sget-object v0, Lr6b;->o:Lr6b;

    :goto_6
    const-string v9, "is_opened_from_dialog"

    invoke-static {v9, v3}, Lx87;->s0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_7

    :cond_e
    move v9, v6

    :goto_7
    new-instance v10, Ln6b;

    invoke-direct {v10, v7, v8, v0, v9}, Ln6b;-><init>(JLr6b;Z)V

    goto :goto_4

    :cond_f
    sget-object v0, Ls6b;->e:Lc34;

    invoke-virtual {v2, v0}, Lc34;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v11, v3}, Lx87;->E0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v7

    new-instance v0, Lq63;

    const/4 v9, 0x4

    invoke-direct {v0, v7, v8, v9}, Lq63;-><init>(JI)V

    :goto_8
    move/from16 v16, v6

    move-object v6, v0

    move/from16 v0, v16

    goto/16 :goto_b

    :cond_10
    sget-object v0, Ls6b;->f:Lc34;

    invoke-virtual {v2, v0}, Lc34;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v11, v3}, Lx87;->E0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v7

    invoke-static {v10, v3}, Lx87;->G0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    sget-object v9, Lch2;->b:Lch2;

    const-string v10, "BLOCKED_MEMBER"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    const-string v10, "ADMIN"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_9

    :cond_11
    sget-object v9, Lch2;->c:Lch2;

    goto :goto_9

    :cond_12
    sget-object v9, Lch2;->o:Lch2;

    :goto_9
    new-instance v0, Lo6b;

    invoke-direct {v0, v7, v8, v9}, Lo6b;-><init>(JLch2;)V

    goto :goto_8

    :cond_13
    sget-object v0, Ls6b;->g:Lc34;

    invoke-virtual {v2, v0}, Lc34;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v11, v3}, Lx87;->E0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v7

    new-instance v0, Lq63;

    const/4 v9, 0x5

    invoke-direct {v0, v7, v8, v9}, Lq63;-><init>(JI)V

    goto :goto_8

    :cond_14
    sget-object v0, Ls6b;->h:Lc34;

    invoke-virtual {v2, v0}, Lc34;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v7, v3}, Lx87;->E0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v7

    new-instance v0, Lq63;

    invoke-direct {v0, v7, v8, v4}, Lq63;-><init>(JI)V

    goto :goto_8

    :cond_15
    sget-object v0, Ls6b;->i:Lc34;

    invoke-virtual {v2, v0}, Lc34;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v7, v3}, Lx87;->E0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v7

    new-instance v0, Lq63;

    invoke-direct {v0, v7, v8, v1}, Lq63;-><init>(JI)V

    goto :goto_8

    :cond_16
    sget-object v0, Ls6b;->j:Lc34;

    invoke-virtual {v2, v0}, Lc34;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v7, v3}, Lx87;->E0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v7

    const-string v0, "leave_chat"

    invoke-static {v0, v3}, Lx87;->s0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_a

    :cond_17
    move v0, v6

    :goto_a
    new-instance v9, Lp6b;

    invoke-direct {v9, v7, v8, v0}, Lp6b;-><init>(JZ)V

    move v0, v6

    move-object v6, v9

    :goto_b
    if-eqz v0, :cond_18

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb5;

    check-cast v0, Lkb5;

    invoke-virtual {v0}, Lkb5;->t()Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Lh34;

    new-instance v5, Lk6b;

    invoke-direct {v5, v4}, Lk6b;-><init>(I)V

    new-instance v4, Lk6b;

    invoke-direct {v4, v1}, Lk6b;-><init>(I)V

    invoke-direct {v0, v5, v4}, Lh34;-><init>(Ls16;Ls16;)V

    :goto_c
    move-object v5, v0

    goto :goto_d

    :cond_18
    new-instance v0, Lh34;

    invoke-direct {v0}, Lh34;-><init>()V

    goto :goto_c

    :goto_d
    new-instance v8, Lj34;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Lj34;-><init>(Ljava/lang/String;Lc34;Landroid/os/Bundle;ILh34;Li34;I)V

    goto :goto_e

    :cond_19
    const-class v0, Lq6b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "invalid route "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v4}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
