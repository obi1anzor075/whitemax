.class public final synthetic Lqa5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr3;
.implements Lof3;
.implements Lm48;
.implements Lld8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lqa5;->a:I

    iput-object p1, p0, Lqa5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqa5;->o:Ljava/lang/Object;

    iput-boolean p3, p0, Lqa5;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo48;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqa5;->a:I

    iput-object p1, p0, Lqa5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqa5;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqa5;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv6a;ZLjava/util/LinkedHashSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x6

    iput v0, p0, Lqa5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa5;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lqa5;->b:Z

    iput-object p3, p0, Lqa5;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lqa5;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lbhe;

    iget-object v2, v0, Lqa5;->c:Ljava/lang/Object;

    check-cast v2, Lv6a;

    iget-object v3, v2, Lv6a;->e:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lap3;

    iget-object v3, v3, Lap3;->a:Ldi3;

    iget-object v3, v3, Ldi3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v4

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltf3;

    iget-object v7, v1, Lbhe;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ltf3;->j()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x1

    iget-object v7, v0, Lqa5;->o:Ljava/lang/Object;

    check-cast v7, Ljava/util/LinkedHashSet;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    if-ne v3, v6, :cond_4

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltf3;

    invoke-virtual {v0}, Ltf3;->n()J

    move-result-wide v2

    move-wide v12, v2

    move-object v0, v4

    goto/16 :goto_6

    :cond_4
    iget-boolean v0, v0, Lqa5;->b:Z

    if-nez v0, :cond_d

    iget-object v0, v1, Lbhe;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v6, :cond_d

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    move v5, v10

    goto :goto_4

    :cond_5
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v10

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfp8;

    iget-object v11, v11, Lfp8;->b:Ljava/lang/String;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_7

    goto :goto_2

    :cond_7
    move v11, v10

    goto :goto_3

    :cond_8
    :goto_2
    move v11, v6

    :goto_3
    xor-int/2addr v11, v6

    if-eqz v11, :cond_6

    add-int/lit8 v5, v5, 0x1

    if-ltz v5, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {}, Lp23;->F()V

    throw v4

    :cond_a
    :goto_4
    iget-object v2, v2, Lv6a;->f:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxzc;

    check-cast v2, Lvqc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->mentions_entity_names_limit:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v11, 0x3

    int-to-long v11, v11

    invoke-virtual {v2, v3, v11, v12}, Lvqc;->o(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v2, v2

    if-lt v5, v2, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x40

    if-ne v2, v3, :cond_c

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_c
    :goto_5
    move-wide v12, v8

    goto :goto_6

    :cond_d
    move-object v0, v4

    goto :goto_5

    :goto_6
    cmp-long v2, v12, v8

    if-nez v2, :cond_e

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    move v10, v6

    :cond_10
    xor-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_11

    move-object v14, v0

    goto :goto_7

    :cond_11
    move-object v14, v4

    :goto_7
    sget-object v15, Lep8;->a:Lep8;

    iget v0, v1, Lbhe;->b:I

    iget v1, v1, Lbhe;->a:I

    sub-int v17, v0, v1

    new-instance v0, Lfp8;

    const/16 v18, 0x0

    move-object v11, v0

    move/from16 v16, v1

    invoke-direct/range {v11 .. v18}, Lfp8;-><init>(JLjava/lang/String;Lep8;IILjava/util/Map;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_8
    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lxm8;

    iget-object v2, v0, Lqa5;->c:Ljava/lang/Object;

    check-cast v2, Lad5;

    invoke-virtual {v2}, Lad5;->a()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, v2, Lad5;->d:Ljava/lang/Object;

    check-cast v3, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    iget-boolean v3, v3, Lru/ok/messages/views/fragments/base/FrgBase;->s1:Z

    if-nez v3, :cond_13

    goto :goto_9

    :cond_13
    iget-object v3, v2, Lad5;->c:Lru/ok/messages/views/fragments/base/FrgBase;

    invoke-virtual {v3}, Lru/ok/messages/views/fragments/base/FrgBase;->h1()Lr5;

    move-result-object v3

    if-nez v3, :cond_14

    goto :goto_9

    :cond_14
    iget-object v3, v1, Lxm8;->a:Lvo8;

    iget-object v3, v3, Lvo8;->D0:Ljj7;

    sget-object v4, Lj10;->y0:Lj10;

    invoke-virtual {v3, v4}, Ljj7;->x(Lj10;)Lo10;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-object v4, v3, Lo10;->q:Ljava/lang/String;

    iget-object v5, v0, Lqa5;->o:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-boolean v4, v2, Lad5;->m:Z

    iget v5, v2, Lad5;->l:I

    iget-object v6, v2, Lad5;->c:Lru/ok/messages/views/fragments/base/FrgBase;

    iget-boolean v0, v0, Lqa5;->b:Z

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v6

    move/from16 v23, v0

    move/from16 v24, v4

    move/from16 v25, v5

    invoke-virtual/range {v19 .. v25}, Lad5;->b(Lxm8;Lo10;Landroidx/fragment/app/a;ZZI)V

    :cond_15
    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lic8;)V
    .locals 8

    iget-object v0, p0, Lqa5;->c:Ljava/lang/Object;

    check-cast v0, Lmd8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lqa5;->o:Ljava/lang/Object;

    check-cast v1, Ll68;

    invoke-static {v1}, Lws6;->n(Ljava/lang/Object;)Le8c;

    move-result-object v4

    const/4 v5, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v2, v0, Lmd8;->f:Lcd8;

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcd8;->q(Lic8;Le8c;IJ)La4d;

    move-result-object v1

    new-instance v2, Lud;

    iget-boolean p0, p0, Lqa5;->b:Z

    const/16 v3, 0xd

    invoke-direct {v2, v0, p1, p0, v3}, Lud;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    sget-object p0, Llh4;->a:Llh4;

    new-instance p1, Lp36;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0, v2}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1, p0}, Lk1;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public f(Lnn6;I)V
    .locals 6

    iget v0, p0, Lqa5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqa5;->c:Ljava/lang/Object;

    check-cast v0, Lo48;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    iget-object v2, p0, Lqa5;->o:Ljava/lang/Object;

    check-cast v2, Ll68;

    invoke-virtual {v2, v1}, Ll68;->d(Z)Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v0, Lo48;->c:Lz48;

    iget-boolean p0, p0, Lqa5;->b:Z

    invoke-interface {p1, v0, p2, v1, p0}, Lnn6;->l0(Lhn6;ILandroid/os/Bundle;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lqa5;->c:Ljava/lang/Object;

    check-cast v0, Lo48;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lit0;

    invoke-static {}, Lws6;->i()Lts6;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lqa5;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll68;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ll68;->d(Z)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v4}, Lms6;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lts6;->j()Le8c;

    move-result-object v2

    invoke-direct {v1, v2}, Lit0;-><init>(Ljava/util/List;)V

    iget-object v0, v0, Lo48;->c:Lz48;

    iget-boolean p0, p0, Lqa5;->b:Z

    invoke-interface {p1, v0, p2, v1, p0}, Lnn6;->J(Lhn6;ILandroid/os/IBinder;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lqa5;->c:Ljava/lang/Object;

    check-cast v0, Lo48;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lqa5;->o:Ljava/lang/Object;

    check-cast v1, Lk20;

    invoke-virtual {v1}, Lk20;->c()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v0, Lo48;->c:Lz48;

    iget-boolean p0, p0, Lqa5;->b:Z

    invoke-interface {p1, v0, p2, v1, p0}, Lnn6;->d(Lhn6;ILandroid/os/Bundle;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x192

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lqa5;->o:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    iget-boolean v0, p0, Lqa5;->b:Z

    iget-object p0, p0, Lqa5;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1, v0}, Lafc;->k(Landroid/content/Context;Landroid/content/Intent;Z)Ln6g;

    move-result-object p0

    new-instance p1, Lgr;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lgr;-><init>(I)V

    new-instance v0, Lg95;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lg95;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Ln6g;->j(Ljava/util/concurrent/Executor;Lcr3;)Ln6g;

    move-result-object p1

    :goto_0
    return-object p1
.end method
