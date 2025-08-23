.class public final Lb8b;
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

    iput p1, p0, Lb8b;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb8b;->b:Lt97;

    sget-object p1, Le8b;->b:Le8b;

    iput-object p1, p0, Lb8b;->c:Lg34;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lxif;->b:Lxif;

    iput-object p1, p0, Lb8b;->c:Lg34;

    iput-object p2, p0, Lb8b;->b:Lt97;

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

    iget v0, p0, Lb8b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lb8b;->c:Lg34;

    check-cast p0, Lxif;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lb8b;->c:Lg34;

    check-cast p0, Le8b;

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

    iget v1, v0, Lb8b;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lb8b;->c:Lg34;

    check-cast v1, Lxif;

    iget-object v1, v1, Lg34;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v1, Lh34;

    invoke-direct {v1}, Lh34;-><init>()V

    sget-object v5, Lxif;->b:Lxif;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lxif;->c:Lc34;

    invoke-virtual {v2, v5}, Lc34;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "bot_id"

    if-eqz v5, :cond_6

    new-instance v1, Lh34;

    new-instance v5, Lvif;

    const/4 v7, 0x0

    invoke-direct {v5, v7}, Lvif;-><init>(I)V

    new-instance v7, Lvif;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Lvif;-><init>(I)V

    invoke-direct {v1, v5, v7}, Lh34;-><init>(Ls16;Ls16;)V

    invoke-static {v6, v3}, Lx87;->E0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v10

    sget-object v5, Lbff;->c:Lqr4;

    const-string v6, "entry_point"

    invoke-static {v6, v3}, Lx87;->G0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lbff;->y0:Lpz4;

    invoke-virtual {v5}, Lx1;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    move-object v7, v5

    check-cast v7, Lu1;

    invoke-virtual {v7}, Lu1;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7}, Lu1;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lbff;

    iget-object v7, v12, Lbff;->a:Ljava/lang/String;

    invoke-static {v7, v6}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v5, "chat_id"

    invoke-static {v5, v3}, Lx87;->t0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v13

    const-string v5, "start_param"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v5, "is_fullscreen"

    invoke-static {v5, v3}, Lx87;->s0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    move v15, v0

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lb8b;->b:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf03;

    check-cast v0, Li03;

    iget-object v0, v0, Lf3;->g:Lx97;

    const-string v5, "app.toggle.webapp_fullscreen"

    invoke-virtual {v0, v5, v6}, Lx97;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :goto_1
    const-string v0, "request_code"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v16, v0

    goto :goto_2

    :cond_4
    move/from16 v16, v6

    :goto_2
    new-instance v0, Lwif;

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lwif;-><init>(JLbff;Ljava/lang/Long;Ljava/lang/String;ZI)V

    :goto_3
    move-object v6, v0

    move-object v5, v1

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    sget-object v0, Lxif;->d:Lc34;

    invoke-virtual {v2, v0}, Lc34;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lg8d;

    const/4 v4, 0x7

    invoke-direct {v0, v4}, Lg8d;-><init>(I)V

    goto :goto_3

    :cond_7
    sget-object v0, Lxif;->e:Lc34;

    invoke-virtual {v2, v0}, Lc34;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6, v3}, Lx87;->E0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v4

    new-instance v0, Lq63;

    const/16 v6, 0xb

    invoke-direct {v0, v4, v5, v6}, Lq63;-><init>(JI)V

    goto :goto_3

    :goto_4
    new-instance v7, Lj34;

    const/4 v4, 0x1

    move-object v0, v7

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v6}, Lj34;-><init>(Ljava/lang/String;Lc34;Landroid/os/Bundle;ILh34;Li34;)V

    move-object v4, v7

    :goto_5
    return-object v4

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid route "

    invoke-static {v1, v2}, Lhr1;->f(Ljava/lang/String;Lc34;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v0, Lb8b;->c:Lg34;

    check-cast v1, Le8b;

    iget-object v1, v1, Lg34;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_9

    goto/16 :goto_8

    :cond_9
    sget-object v1, Le8b;->b:Le8b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Le8b;->c:Lc34;

    invoke-virtual {v2, v1}, Lc34;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "type"

    const-string v6, "id"

    if-eqz v1, :cond_a

    invoke-static {v6, v3}, Lx87;->E0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v0

    sget-object v4, Ld8b;->b:Llu7;

    invoke-static {v5, v3}, Lx87;->G0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Llu7;->k(Ljava/lang/String;)Ld8b;

    move-result-object v4

    new-instance v5, Lo6b;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v1, v4, v6}, Lo6b;-><init>(JLandroid/os/Parcelable;I)V

    move-object v6, v5

    goto/16 :goto_7

    :cond_a
    sget-object v1, Le8b;->d:Lc34;

    invoke-virtual {v2, v1}, Lc34;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v6, v3}, Lx87;->E0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v0

    new-instance v4, Lq63;

    const/16 v5, 0x8

    invoke-direct {v4, v0, v1, v5}, Lq63;-><init>(JI)V

    move-object v6, v4

    goto/16 :goto_7

    :cond_b
    sget-object v1, Le8b;->e:Lc34;

    invoke-virtual {v2, v1}, Lc34;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v6, v3}, Lx87;->E0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v6

    sget-object v1, Ld8b;->b:Llu7;

    invoke-static {v5, v3}, Lx87;->G0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Llu7;->k(Ljava/lang/String;)Ld8b;

    move-result-object v1

    sget-object v5, Ld8b;->o:Ld8b;

    if-ne v1, v5, :cond_c

    iget-object v0, v0, Lb8b;->b:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzc;

    check-cast v0, Lvqc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->account-nickname-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v8, 0x0

    invoke-virtual {v0, v5, v8}, Lvqc;->m(Ljava/lang/Enum;Z)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_8

    :cond_c
    sget-object v0, Lc8b;->b:Lns7;

    const-string v4, "flow"

    invoke-static {v4, v3}, Lx87;->G0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lc8b;->X:Lpz4;

    invoke-virtual {v0}, Lx1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    move-object v5, v0

    check-cast v5, Lu1;

    invoke-virtual {v5}, Lu1;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v5}, Lu1;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc8b;

    iget-object v8, v5, Lc8b;->a:Ljava/lang/String;

    invoke-static {v8, v4}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    new-instance v0, Lm6b;

    invoke-direct {v0, v6, v7, v1, v5}, Lm6b;-><init>(JLd8b;Lc8b;)V

    :goto_6
    move-object v6, v0

    goto :goto_7

    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    sget-object v0, Le8b;->f:Lc34;

    invoke-virtual {v2, v0}, Lc34;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "chat_id"

    invoke-static {v0, v3}, Lx87;->E0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v5

    const-string v0, "contact_id"

    invoke-static {v0, v3}, Lx87;->E0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v8

    const-string v0, "permissions_type"

    invoke-static {v0, v3}, Lx87;->G0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v7

    new-instance v0, La8b;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, La8b;-><init>(JLjava/lang/String;J)V

    goto :goto_6

    :goto_7
    new-instance v8, Lj34;

    const/16 v7, 0x10

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Lj34;-><init>(Ljava/lang/String;Lc34;Landroid/os/Bundle;ILh34;Li34;I)V

    move-object v4, v8

    goto :goto_8

    :cond_10
    const-class v0, Lb8b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "invalid route "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v5}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
