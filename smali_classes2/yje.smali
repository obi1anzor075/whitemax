.class public final synthetic Lyje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lyje;->a:I

    iput-object p1, p0, Lyje;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyje;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lyje;->a:I

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x2

    iget-object v5, v0, Lyje;->c:Ljava/lang/Object;

    iget-object v0, v0, Lyje;->b:Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lwef;

    check-cast v5, Lnef;

    const-string v1, "onDispose: conversionData = %s"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "wef"

    invoke-static {v3, v1, v2}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lwef;->a(Lnef;)V

    return-void

    :pswitch_0
    check-cast v0, Lf7f;

    check-cast v5, Lg7f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDisposeUpload: data="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "f7f"

    invoke-static {v2, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lf7f;->c(Lg7f;)V

    return-void

    :pswitch_1
    check-cast v0, Lzje;

    check-cast v5, Lbr9;

    iget-object v0, v0, Lzje;->i:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5d;

    iget-object v0, v0, Ly5d;->h:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcr9;->d:Ljava/lang/String;

    const-string v2, "onNotifMsgDeleteRange: %s"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcr9;->a:Ltm4;

    sget-object v2, Lcr9;->c:[Lbc7;

    aget-object v3, v2, v7

    invoke-virtual {v1}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln82;

    iget-object v4, v5, Lbr9;->o:Lz42;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ln82;->c0(Ljava/util/List;)Lqg9;

    aget-object v3, v2, v7

    invoke-virtual {v1}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln82;

    iget-object v4, v5, Lbr9;->o:Lz42;

    iget-wide v8, v4, Lz42;->a:J

    invoke-virtual {v3, v8, v9}, Ln82;->z(J)Ly42;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcr9;->b:Ltm4;

    aget-object v4, v2, v6

    invoke-virtual {v0}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lxs8;

    iget-wide v9, v3, Ly42;->a:J

    iget-wide v11, v5, Lbr9;->X:J

    iget-wide v13, v5, Lbr9;->Y:J

    invoke-virtual/range {v8 .. v14}, Lxs8;->b(JJJ)V

    aget-object v0, v2, v7

    invoke-virtual {v1}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln82;

    iget-wide v1, v3, Ly42;->a:J

    invoke-virtual {v0, v1, v2}, Ln82;->w(J)V

    :cond_0
    return-void

    :pswitch_2
    check-cast v0, Lzje;

    check-cast v5, Log1;

    iget-object v0, v0, Lzje;->n:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr1;

    check-cast v0, Ltr1;

    iget-object v1, v0, Ltr1;->a:Lgr1;

    iget-object v2, v0, Ltr1;->r:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrie;

    check-cast v2, Lo7a;

    invoke-virtual {v2}, Lo7a;->c()Lxw7;

    move-result-object v2

    invoke-virtual {v2}, Lxw7;->getImmediate()Lxw7;

    move-result-object v2

    new-instance v6, Lpr1;

    invoke-direct {v6, v5, v0, v3}, Lpr1;-><init>(Log1;Ltr1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v3, v6, v4}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-void

    :pswitch_3
    check-cast v0, Lzje;

    check-cast v5, Lf54;

    iget-object v0, v0, Lzje;->i:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5d;

    iget-object v0, v0, Ly5d;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgq9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgq9;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onNotifDebug, response = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lf54;->o:Lql5;

    sget-object v2, Lql5;->Y:Lql5;

    invoke-static {v1, v2}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lgq9;->a:Le45;

    new-instance v1, Lru/ok/tamtam/util/HandledException;

    const-string v2, "onNotifDebug"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Lu8a;

    invoke-virtual {v0, v1, v6}, Lu8a;->c(Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_1
    sget-object v2, Lql5;->Z:Lql5;

    invoke-static {v1, v2}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lgq9;->b:Ltm4;

    sget-object v2, Lgq9;->d:[Lbc7;

    aget-object v3, v2, v7

    invoke-virtual {v1}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr34;

    check-cast v1, Lz24;

    iget-object v1, v1, Lz24;->e:Lzjc;

    invoke-virtual {v1}, Lzjc;->a()V

    iget-object v0, v0, Lgq9;->c:Ltm4;

    aget-object v1, v2, v6

    invoke-virtual {v0}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsa;

    check-cast v0, Lzsa;

    invoke-virtual {v0}, Lzsa;->x()V

    :cond_2
    :goto_0
    return-void

    :pswitch_4
    check-cast v0, Lzje;

    check-cast v5, Lhq9;

    iget-object v0, v0, Lzje;->i:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5d;

    iget-object v0, v0, Ly5d;->m:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljq9;

    invoke-virtual {v0}, Ljq9;->a()Lx4b;

    move-result-object v1

    check-cast v1, La5b;

    iget-object v1, v1, La5b;->a:Lj23;

    iget-wide v2, v5, Lhq9;->Y:J

    const-string v6, "user.draftsLastSync"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Le3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0}, Ljq9;->a()Lx4b;

    move-result-object v1

    check-cast v1, La5b;

    iget-object v1, v1, La5b;->b:Le6d;

    invoke-virtual {v1}, Lvwc;->r()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v0, Ljq9;->e:Ljava/lang/String;

    const-string v1, "onNotifDraft: Drafts sync disabled"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, v0, Ljq9;->c:Ltm4;

    sget-object v1, Ljq9;->d:[Lbc7;

    aget-object v1, v1, v4

    invoke-virtual {v0}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin4;

    iget-wide v1, v5, Lhq9;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, v5, Lhq9;->X:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v5, Lhq9;->Z:Ls5d;

    invoke-virtual {v0, v1, v2, v3}, Lin4;->a(Ljava/lang/Long;Ljava/lang/Long;Ls5d;)V

    :goto_1
    return-void

    :pswitch_5
    check-cast v0, Lzje;

    check-cast v5, Ldr9;

    iget-object v0, v0, Lzje;->i:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5d;

    iget-object v0, v0, Ly5d;->n:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ler9;

    iget-object v1, v0, Ler9;->b:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld6d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "reactions, onNotifReactionsChanged, %s"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v7, "er9"

    invoke-static {v7, v1, v4}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Ler9;->a:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liw8;

    iget-wide v7, v5, Ldr9;->o:J

    iget-wide v9, v5, Ldr9;->X:J

    iget v4, v5, Ldr9;->Y:I

    iget-object v5, v5, Ldr9;->Z:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzv8;

    new-instance v12, Lew8;

    iget-object v13, v0, Ler9;->c:Lje7;

    invoke-interface {v13}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgw8;

    iget-object v14, v5, Lzv8;->a:Lyv8;

    invoke-virtual {v13, v14}, Lgw8;->d(Lyv8;)Lu3c;

    move-result-object v13

    iget v5, v5, Lzv8;->b:I

    invoke-direct {v12, v13, v5}, Lew8;-><init>(Lu3c;I)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, v1, Liw8;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx2;

    check-cast v0, Lcy2;

    invoke-virtual {v0, v7, v8}, Lcy2;->Q(J)Lu5c;

    move-result-object v0

    iget-object v0, v0, Lu5c;->a:Ltyd;

    invoke-interface {v0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly42;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iget-wide v7, v0, Ly42;->a:J

    invoke-virtual {v1}, Liw8;->b()Lxs8;

    move-result-object v0

    invoke-virtual {v0, v7, v8, v9, v10}, Lxs8;->j(JJ)Lzs8;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, v0, Lzs8;->O0:Lfw8;

    iget-object v5, v0, Lzs8;->r0:Lsw8;

    sget-object v12, Lsw8;->c:Lsw8;

    if-ne v5, v12, :cond_7

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_8

    iget-object v3, v2, Lfw8;->c:Lu3c;

    :cond_8
    new-instance v5, Lfw8;

    invoke-direct {v5, v11, v4, v3}, Lfw8;-><init>(Ljava/util/List;ILu3c;)V

    invoke-static {v2, v5}, Liw8;->a(Lfw8;Lfw8;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v5, v2}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v6

    const-string v4, "reactions, NOTIF_REACTIONS_CHANGED, reactionsDiff = %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v11

    const-string v12, "iw8"

    invoke-static {v12, v4, v11}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Liw8;->b()Lxs8;

    move-result-object v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Lxs8;->h(Ljava/util/Map;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4, v0, v3, v2}, Liw8;->d(Ljava/lang/Long;Lzs8;Ljava/util/Set;Z)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v3, v6}, Liw8;->g(Ljava/lang/Long;Lzs8;Ljava/util/Set;Z)V

    :goto_3
    return-void

    :pswitch_6
    check-cast v0, Lzje;

    check-cast v5, Lgr9;

    iget-object v0, v0, Lzje;->m:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5b;

    invoke-virtual {v0, v5}, Lh5b;->h(Lgr9;)V

    return-void

    :pswitch_7
    check-cast v0, Lzje;

    check-cast v5, Lvp9;

    iget-object v0, v0, Lzje;->i:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5d;

    iget-object v0, v0, Ly5d;->l:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v5, Lvp9;->Y:I

    const/4 v8, 0x5

    const-string v11, "onNotifUpdated: id=%d"

    const-string v12, "onListUpdated: ids=%s"

    const-string v13, "onNotifAssetsUpdate: unknown asset type"

    const-string v14, "up9"

    if-ne v1, v8, :cond_f

    const-string v1, "Handle FAVORITE_STICKER_SET update"

    invoke-static {v14, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lup9;->a(Lvp9;)V

    iget-object v0, v0, Lup9;->a:Ltm4;

    invoke-virtual {v0}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ldc5;

    iget-wide v0, v5, Lvp9;->o:J

    iget-object v14, v5, Lvp9;->X:Ljava/util/ArrayList;

    iget-object v2, v5, Lvp9;->Z:Lot;

    iget v5, v5, Lvp9;->o0:I

    iget-object v7, v15, Ldc5;->o:Lwfe;

    iget-object v3, v15, Ldc5;->p0:Lva3;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v9, v2, Lot;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v8, v9, v10}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "dc5"

    const-string v10, "onNotifAssetsUpdate: id=%d, updateType=%s, position=%d"

    invoke-static {v9, v10, v8}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v6, :cond_e

    if-eq v2, v4, :cond_c

    const/4 v8, 0x3

    if-eq v2, v8, :cond_b

    const/4 v8, 0x4

    if-eq v2, v8, :cond_a

    const/4 v5, 0x5

    if-eq v2, v5, :cond_9

    const/4 v0, 0x0

    invoke-static {v9, v13, v0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_9
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v12, v0}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v15}, Ldc5;->m()Lpz9;

    move-result-object v0

    new-instance v1, Lv72;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v14}, Lv72;-><init>(ILjava/util/List;)V

    new-instance v2, Lf93;

    const/4 v8, 0x3

    invoke-direct {v2, v0, v8, v1}, Lf93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v15, Ldc5;->c:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsc;

    invoke-virtual {v2, v0}, Le93;->k(Lgsc;)Ln93;

    move-result-object v0

    new-instance v1, Lub5;

    invoke-direct {v1, v6, v14}, Lub5;-><init>(ILjava/util/List;)V

    new-instance v2, Lvb5;

    invoke-direct {v2, v15, v14, v6}, Lvb5;-><init>(Ldc5;Ljava/util/List;I)V

    new-instance v4, Lfq1;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5, v1}, Lfq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Le93;->i(Lo93;)V

    invoke-virtual {v3, v4}, Lva3;->a(Lam4;)Z

    goto/16 :goto_9

    :cond_a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9, v11, v2}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v15, Ldc5;->b:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj2e;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, Lj2e;->D(Ljava/util/List;)Lmpd;

    move-result-object v2

    new-instance v5, Lh93;

    const/4 v8, 0x3

    invoke-direct {v5, v8, v2}, Lh93;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v15}, Ldc5;->m()Lpz9;

    move-result-object v2

    new-instance v6, Lte4;

    const/16 v8, 0x1b

    invoke-direct {v6, v8}, Lte4;-><init>(I)V

    new-instance v8, Ldpd;

    const/4 v9, 0x0

    invoke-direct {v8, v2, v6, v9}, Ldpd;-><init>(Ltod;Lm66;I)V

    new-instance v2, Lw93;

    invoke-direct {v2, v8, v5}, Lw93;-><init>(Ltod;Le93;)V

    invoke-virtual {v7}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgsc;

    invoke-virtual {v2, v5}, Ltod;->m(Lgsc;)Lmpd;

    move-result-object v2

    new-instance v5, Lwb5;

    invoke-direct {v5, v15, v9}, Lwb5;-><init>(Ldc5;I)V

    new-instance v6, Lxb5;

    invoke-direct {v6, v15, v0, v1, v9}, Lxb5;-><init>(Ldc5;JI)V

    new-instance v0, Lfq1;

    invoke-direct {v0, v5, v4, v6}, Lfq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Ltod;->k(Lnpd;)V

    invoke-virtual {v3, v0}, Lva3;->a(Lam4;)Z

    goto/16 :goto_9

    :cond_b
    invoke-virtual {v15}, Ldc5;->m()Lpz9;

    move-result-object v2

    new-instance v4, Lrb5;

    invoke-direct {v4, v5, v6, v0, v1}, Lrb5;-><init>(IIJ)V

    new-instance v6, Lf93;

    const/4 v8, 0x3

    invoke-direct {v6, v2, v8, v4}, Lf93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgsc;

    invoke-virtual {v6, v2}, Le93;->k(Lgsc;)Ln93;

    move-result-object v2

    new-instance v4, Lcc5;

    const/4 v9, 0x0

    invoke-direct {v4, v5, v9, v0, v1}, Lcc5;-><init>(IIJ)V

    new-instance v14, Ls74;

    const/16 v19, 0x1

    move-wide/from16 v16, v0

    move/from16 v18, v5

    invoke-direct/range {v14 .. v19}, Ls74;-><init>(Ljava/lang/Object;JII)V

    new-instance v0, Lfq1;

    invoke-direct {v0, v14, v9, v4}, Lfq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Le93;->i(Lo93;)V

    invoke-virtual {v3, v0}, Lva3;->a(Lam4;)Z

    goto/16 :goto_9

    :cond_c
    invoke-static {v14}, Lq14;->V(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_4

    :cond_d
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    :goto_4
    invoke-virtual {v15}, Ldc5;->m()Lpz9;

    move-result-object v0

    new-instance v1, Lv72;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v14}, Lv72;-><init>(ILjava/util/List;)V

    new-instance v2, Lf93;

    const/4 v8, 0x3

    invoke-direct {v2, v0, v8, v1}, Lf93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsc;

    invoke-virtual {v2, v0}, Le93;->k(Lgsc;)Ln93;

    move-result-object v0

    new-instance v1, Lub5;

    const/4 v9, 0x0

    invoke-direct {v1, v9, v14}, Lub5;-><init>(ILjava/util/List;)V

    new-instance v2, Lvb5;

    invoke-direct {v2, v15, v14, v9}, Lvb5;-><init>(Ldc5;Ljava/util/List;I)V

    new-instance v4, Lfq1;

    invoke-direct {v4, v2, v9, v1}, Lfq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Le93;->i(Lo93;)V

    invoke-virtual {v3, v4}, Lva3;->a(Lam4;)Z

    goto/16 :goto_9

    :cond_e
    invoke-virtual {v15}, Ldc5;->m()Lpz9;

    move-result-object v2

    new-instance v4, Lr00;

    const/16 v5, 0xd

    invoke-direct {v4, v0, v1, v5}, Lr00;-><init>(JI)V

    new-instance v5, Lf93;

    const/4 v8, 0x3

    invoke-direct {v5, v2, v8, v4}, Lf93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgsc;

    invoke-virtual {v5, v2}, Le93;->k(Lgsc;)Ln93;

    move-result-object v2

    new-instance v4, Lyb5;

    const/4 v9, 0x0

    invoke-direct {v4, v0, v1, v9}, Lyb5;-><init>(JI)V

    new-instance v5, Lxb5;

    invoke-direct {v5, v15, v0, v1, v6}, Lxb5;-><init>(Ldc5;JI)V

    new-instance v0, Lfq1;

    invoke-direct {v0, v5, v9, v4}, Lfq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Le93;->i(Lo93;)V

    invoke-virtual {v3, v0}, Lva3;->a(Lam4;)Z

    goto/16 :goto_9

    :cond_f
    const/4 v8, 0x4

    if-ne v1, v8, :cond_16

    const-string v1, "Handle FAVORITE_STICKER update"

    invoke-static {v14, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lup9;->a(Lvp9;)V

    iget-object v0, v0, Lup9;->b:Ltm4;

    invoke-virtual {v0}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc5;

    iget-wide v7, v5, Lvp9;->o:J

    iget-object v1, v5, Lvp9;->X:Ljava/util/ArrayList;

    iget-object v9, v5, Lvp9;->Z:Lot;

    iget v5, v5, Lvp9;->o0:I

    iget-object v10, v0, Lwc5;->h:Lva3;

    iget-object v14, v0, Lwc5;->c:Ltm4;

    iget-object v15, v0, Lwc5;->a:Ltm4;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v9, Lot;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v1, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "wc5"

    const-string v4, "onNotifAssetsUpdate: id=%d, ids=%s, updateType=%s, position=%d"

    invoke-static {v3, v4, v2}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v6, :cond_15

    const/4 v4, 0x2

    if-eq v2, v4, :cond_13

    const/4 v4, 0x3

    if-eq v2, v4, :cond_12

    const/4 v4, 0x4

    if-eq v2, v4, :cond_11

    const/4 v5, 0x5

    if-eq v2, v5, :cond_10

    const/4 v2, 0x0

    invoke-static {v3, v13, v2}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_10
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v12, v2}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v15}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltb5;

    invoke-virtual {v2}, Ltb5;->a()Ldpd;

    move-result-object v2

    new-instance v3, Lv72;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v1}, Lv72;-><init>(ILjava/util/List;)V

    new-instance v4, Lf93;

    const/4 v8, 0x3

    invoke-direct {v4, v2, v8, v3}, Lf93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v14}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgsc;

    invoke-virtual {v4, v2}, Le93;->k(Lgsc;)Ln93;

    move-result-object v2

    new-instance v3, Lub5;

    const/4 v8, 0x4

    invoke-direct {v3, v8, v1}, Lub5;-><init>(ILjava/util/List;)V

    new-instance v4, Lsc5;

    invoke-direct {v4, v0, v1, v6}, Lsc5;-><init>(Lwc5;Ljava/util/List;I)V

    new-instance v0, Lfq1;

    const/4 v9, 0x0

    invoke-direct {v0, v4, v9, v3}, Lfq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Le93;->i(Lo93;)V

    invoke-virtual {v10, v0}, Lva3;->a(Lam4;)Z

    goto/16 :goto_9

    :cond_11
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v11, v1}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljc5;

    invoke-direct {v1, v0, v7, v8, v6}, Ljc5;-><init>(Ljava/lang/Object;JI)V

    new-instance v2, Lpz9;

    const/4 v4, 0x4

    invoke-direct {v2, v4, v1}, Lpz9;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lh93;

    const/4 v4, 0x3

    invoke-direct {v1, v4, v2}, Lh93;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v15}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltb5;

    invoke-virtual {v2}, Ltb5;->a()Ldpd;

    move-result-object v2

    new-instance v3, Lte4;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lte4;-><init>(I)V

    new-instance v4, Ldpd;

    const/4 v9, 0x0

    invoke-direct {v4, v2, v3, v9}, Ldpd;-><init>(Ltod;Lm66;I)V

    new-instance v2, Lw93;

    invoke-direct {v2, v4, v1}, Lw93;-><init>(Ltod;Le93;)V

    invoke-virtual {v14}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgsc;

    invoke-virtual {v2, v1}, Ltod;->m(Lgsc;)Lmpd;

    move-result-object v1

    new-instance v2, Luc5;

    invoke-direct {v2, v0, v9}, Luc5;-><init>(Lwc5;I)V

    new-instance v3, Ltc5;

    invoke-direct {v3, v0, v7, v8, v6}, Ltc5;-><init>(Lwc5;JI)V

    new-instance v0, Lfq1;

    const/4 v4, 0x2

    invoke-direct {v0, v2, v4, v3}, Lfq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Ltod;->k(Lnpd;)V

    invoke-virtual {v10, v0}, Lva3;->a(Lam4;)Z

    goto/16 :goto_9

    :cond_12
    invoke-virtual {v15}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltb5;

    invoke-virtual {v1}, Ltb5;->a()Ldpd;

    move-result-object v1

    new-instance v2, Lrb5;

    const/4 v9, 0x0

    invoke-direct {v2, v5, v9, v7, v8}, Lrb5;-><init>(IIJ)V

    new-instance v3, Lf93;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4, v2}, Lf93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v14}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgsc;

    invoke-virtual {v3, v1}, Le93;->k(Lgsc;)Ln93;

    move-result-object v1

    new-instance v2, Lcc5;

    invoke-direct {v2, v5, v6, v7, v8}, Lcc5;-><init>(IIJ)V

    new-instance v20, Ls74;

    const/16 v25, 0x2

    move-object/from16 v21, v0

    move/from16 v24, v5

    move-wide/from16 v22, v7

    invoke-direct/range {v20 .. v25}, Ls74;-><init>(Ljava/lang/Object;JII)V

    move-object/from16 v0, v20

    new-instance v3, Lfq1;

    const/4 v9, 0x0

    invoke-direct {v3, v0, v9, v2}, Lfq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Le93;->i(Lo93;)V

    invoke-virtual {v10, v3}, Lva3;->a(Lam4;)Z

    goto/16 :goto_9

    :cond_13
    move-wide v2, v7

    invoke-static {v1}, Lq14;->V(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_5

    :cond_14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_5
    invoke-virtual {v15}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltb5;

    invoke-virtual {v2}, Ltb5;->a()Ldpd;

    move-result-object v2

    new-instance v3, Lv72;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v1}, Lv72;-><init>(ILjava/util/List;)V

    new-instance v4, Lf93;

    const/4 v8, 0x3

    invoke-direct {v4, v2, v8, v3}, Lf93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v14}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgsc;

    invoke-virtual {v4, v2}, Le93;->k(Lgsc;)Ln93;

    move-result-object v2

    new-instance v3, Lub5;

    const/4 v5, 0x5

    invoke-direct {v3, v5, v1}, Lub5;-><init>(ILjava/util/List;)V

    new-instance v4, Lsc5;

    const/4 v9, 0x0

    invoke-direct {v4, v0, v1, v9}, Lsc5;-><init>(Lwc5;Ljava/util/List;I)V

    new-instance v0, Lfq1;

    invoke-direct {v0, v4, v9, v3}, Lfq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Le93;->i(Lo93;)V

    invoke-virtual {v10, v0}, Lva3;->a(Lam4;)Z

    goto/16 :goto_9

    :cond_15
    move-wide v2, v7

    const/4 v9, 0x0

    invoke-virtual {v15}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltb5;

    invoke-virtual {v1}, Ltb5;->a()Ldpd;

    move-result-object v1

    new-instance v4, Lnb5;

    invoke-direct {v4, v9, v2, v3, v6}, Lnb5;-><init>(IJZ)V

    new-instance v5, Lf93;

    const/4 v8, 0x3

    invoke-direct {v5, v1, v8, v4}, Lf93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v14}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgsc;

    invoke-virtual {v5, v1}, Le93;->k(Lgsc;)Ln93;

    move-result-object v1

    new-instance v4, Lyb5;

    invoke-direct {v4, v2, v3, v8}, Lyb5;-><init>(JI)V

    new-instance v5, Ltc5;

    invoke-direct {v5, v0, v2, v3, v9}, Ltc5;-><init>(Lwc5;JI)V

    new-instance v0, Lfq1;

    invoke-direct {v0, v5, v9, v4}, Lfq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Le93;->i(Lo93;)V

    invoke-virtual {v10, v0}, Lva3;->a(Lam4;)Z

    goto/16 :goto_9

    :cond_16
    const/4 v8, 0x3

    if-ne v1, v8, :cond_18

    const-string v1, "Handle STICKER_SET update"

    invoke-static {v14, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lvp9;->Z:Lot;

    sget-object v2, Lot;->c:Lot;

    if-ne v1, v2, :cond_17

    iget-object v0, v0, Lup9;->d:Ltm4;

    invoke-virtual {v0}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik;

    iget-wide v1, v5, Lvp9;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v8, 0x3

    invoke-interface {v0, v8, v1}, Lik;->c(ILjava/util/List;)V

    goto/16 :goto_9

    :cond_17
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unhandled sticker set update type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v14, v0, v2}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_18
    const/4 v4, 0x6

    if-ne v1, v4, :cond_1f

    const-string v1, "Handle RECENT update"

    invoke-static {v14, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lup9;->e:Ltm4;

    invoke-virtual {v0}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu7c;

    iget-object v1, v5, Lvp9;->q0:Ljava/util/ArrayList;

    iget-object v2, v5, Lvp9;->r0:Ljava/util/List;

    iget-object v3, v5, Lvp9;->Z:Lot;

    iget-object v4, v0, Lu7c;->f:Ldtf;

    iget-object v5, v0, Lu7c;->c:Lwfe;

    sget-object v7, Lgz4;->a:Lgz4;

    if-nez v1, :cond_19

    move-object v1, v7

    goto :goto_6

    :cond_19
    iget-object v8, v0, Lu7c;->e:Lje7;

    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lawc;

    invoke-static {v1, v8}, Lfz7;->p(Ljava/util/List;Lawc;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_6
    if-nez v2, :cond_1a

    goto :goto_7

    :cond_1a
    invoke-static {v2}, Lfz7;->k(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    :goto_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1b

    goto/16 :goto_9

    :cond_1b
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eq v7, v6, :cond_1e

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1c

    const-string v0, "Unhandled notif assets update: %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "u7c"

    invoke-static {v2, v0, v1}, Lg47;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1c
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d

    sget-object v0, Lk93;->a:Lk93;

    const/4 v9, 0x0

    goto :goto_8

    :cond_1d
    invoke-virtual {v0}, Lu7c;->b()Ln7c;

    move-result-object v2

    invoke-virtual {v2, v1}, Ln7c;->c(Ljava/util/List;)Lf93;

    move-result-object v2

    new-instance v3, Le00;

    const/16 v7, 0x8

    invoke-direct {v3, v0, v7, v1}, Le00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lh93;

    invoke-direct {v0, v6, v3}, Lh93;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lf93;

    const/4 v9, 0x0

    invoke-direct {v1, v2, v9, v0}, Lf93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v0, v1

    :goto_8
    invoke-virtual {v5}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgsc;

    invoke-virtual {v0, v1}, Le93;->k(Lgsc;)Ln93;

    move-result-object v0

    new-instance v1, Lqa4;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lqa4;-><init>(I)V

    sget-object v2, Llp3;->X:Llp3;

    new-instance v3, Lfq1;

    invoke-direct {v3, v2, v9, v1}, Lfq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Le93;->i(Lo93;)V

    invoke-virtual {v4, v3}, Ldtf;->a(Lam4;)Z

    goto :goto_9

    :cond_1e
    invoke-virtual {v0}, Lu7c;->b()Ln7c;

    move-result-object v0

    iget-object v1, v0, Ln7c;->a:Lljc;

    invoke-virtual {v1}, Lljc;->n()Lpz9;

    move-result-object v1

    new-instance v3, Lm7c;

    invoke-direct {v3, v0, v2, v6}, Lm7c;-><init>(Ln7c;Ljava/util/ArrayList;I)V

    new-instance v0, Lf93;

    const/4 v8, 0x3

    invoke-direct {v0, v1, v8, v3}, Lf93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgsc;

    invoke-virtual {v0, v1}, Le93;->k(Lgsc;)Ln93;

    move-result-object v0

    new-instance v1, Lqa4;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lqa4;-><init>(I)V

    sget-object v2, Lxo3;->Y:Lxo3;

    new-instance v3, Lfq1;

    const/4 v9, 0x0

    invoke-direct {v3, v2, v9, v1}, Lfq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Le93;->i(Lo93;)V

    invoke-virtual {v4, v3}, Ldtf;->a(Lam4;)Z

    goto :goto_9

    :cond_1f
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unhandled notif assets update: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v14, v0, v2}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
