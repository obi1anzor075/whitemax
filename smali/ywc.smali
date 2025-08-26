.class public final synthetic Lywc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lywc;->a:I

    iput-object p1, p0, Lywc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lywc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lywc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lywc;->b:Ljava/lang/Object;

    check-cast v0, Lp10;

    iget-object p0, p0, Lywc;->c:Ljava/lang/Object;

    check-cast p0, Ln6f;

    check-cast p1, Lx00;

    iget-object p0, p0, Ln6f;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh23;

    check-cast p0, Lmwc;

    invoke-virtual {p0}, Lmwc;->k()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lxq7;->p0(Lx00;Lp10;J)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lywc;->b:Ljava/lang/Object;

    check-cast v0, Lx56;

    iget-object p0, p0, Lywc;->c:Ljava/lang/Object;

    check-cast p0, Lx56;

    new-instance v1, Lgm5;

    invoke-direct {v1, p1, v0, p0}, Lgm5;-><init>(Ljava/lang/Object;Lx56;Lx56;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lywc;->b:Ljava/lang/Object;

    check-cast v0, Lzh8;

    iget-object p0, p0, Lywc;->c:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    check-cast p1, Lui2;

    iget-object p0, p1, Lui2;->a:Lpm3;

    iget-object v1, p0, Lpm3;->s0:Ljava/lang/String;

    invoke-static {v1}, Lgpe;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lui2;->a:Lpm3;

    iget-object v1, v1, Lpm3;->X:Ljava/util/List;

    invoke-static {v4, v1}, Lzh8;->n(Ljava/util/ArrayList;Ljava/util/List;)V

    iget-object v1, v0, Lzh8;->b:Ljava/lang/Object;

    check-cast v1, Ltpc;

    iget-wide v2, p0, Lpm3;->a:J

    sget-object v7, Lek0;->c:Lek0;

    invoke-virtual {p0, v7}, Lpm3;->d(Lek0;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p1, Lui2;->b:Ld5b;

    invoke-static {p1}, Lfz7;->l(Ld5b;)Lc5b;

    move-result-object v8

    iget-object p1, v0, Lzh8;->X:Ljava/lang/Object;

    check-cast p1, Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf3d;

    iget-wide v9, p0, Lpm3;->a:J

    invoke-virtual {p1, v9, v10}, Lf3d;->a(J)I

    move-result v9

    invoke-virtual/range {v1 .. v9}, Ltpc;->g(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc5b;I)Llae;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lywc;->b:Ljava/lang/Object;

    check-cast v0, Ltrd;

    iget-object p0, p0, Lywc;->c:Ljava/lang/Object;

    check-cast p0, Ly42;

    check-cast p1, Lnj3;

    iget-object v0, v0, Ltrd;->b:Lvi2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lnj3;->n()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ly42;->D(J)Z

    move-result v1

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lywc;->b:Ljava/lang/Object;

    check-cast v0, Lekd;

    iget-object p0, p0, Lywc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    new-instance p1, Lme7;

    iget-object v1, v0, Lekd;->a:Landroid/content/Context;

    new-instance v2, Lsh5;

    invoke-direct {v2, p0}, Lsh5;-><init>(Ljava/lang/String;)V

    iget-object p0, v0, Lekd;->c:Ldkd;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v2, p0, v0}, Lme7;-><init>(Landroid/content/Context;Lsh5;Lth5;Lhd7;)V

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lywc;->b:Ljava/lang/Object;

    check-cast v0, Lh7d;

    iget-object p0, p0, Lywc;->c:Ljava/lang/Object;

    check-cast p0, Licc;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Li6d;->a()Lik;

    move-result-object v1

    check-cast v1, La2a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x64

    invoke-static {p1, v2, v2}, Lp43;->b1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v4, v3, [J

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v3, :cond_3

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v1}, La2a;->x()Lx4b;

    move-result-object v8

    check-cast v8, La5b;

    iget-object v8, v8, La5b;->a:Lj23;

    invoke-virtual {v8}, Lmwc;->l()J

    move-result-wide v8

    new-instance v10, Lxr7;

    invoke-direct {v10, v8, v9, v7, v5}, Lxr7;-><init>(JLjava/util/List;Z)V

    invoke-static {v1, v10}, La2a;->u(La2a;Lhl;)J

    move-result-wide v7

    aput-wide v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iget v1, p0, Licc;->a:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p0, Licc;->a:I

    iget-object p0, v0, Lh7d;->c:Ljava/lang/String;

    sget-object v0, Lg47;->m:Llr6;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Llr6;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lqs7;->o:Lqs7;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v2, "sending events entries count="

    invoke-static {p1, v2}, Lm26;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p0, p1, v2}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lywc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lywc;->c:Ljava/lang/Object;

    check-cast p0, Lfv0;

    check-cast p1, Lq07;

    iget v1, p0, Lfv0;->a:I

    iget p0, p0, Lfv0;->b:I

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, p0, v2}, Lxq7;->i0(Lq07;Ljava/lang/String;IIZ)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lywc;->b:Ljava/lang/Object;

    check-cast v0, Lsxc;

    iget-object p0, p0, Lywc;->c:Ljava/lang/Object;

    check-cast p0, Lpxc;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v0, Lsxc;->b:Laba;

    invoke-virtual {v1, p1}, Laba;->h(Ljava/lang/CharSequence;)Li4b;

    move-result-object p1

    iget-object v1, p1, Li4b;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lpxc;->c:Ljava/util/List;

    invoke-static {v1, p0}, Lu27;->u(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    sget-object v1, Lqp4;->q0:Lap9;

    iget-object v0, v0, Lsxc;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object v0

    invoke-virtual {v0}, Lqp4;->k()Lyha;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lu27;->x(Lyha;Li4b;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object p0

    new-instance v0, Li4b;

    iget-object p1, p1, Li4b;->b:[Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Li4b;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lywc;->b:Ljava/lang/Object;

    check-cast v0, Lqq3;

    iget-object p0, p0, Lywc;->c:Ljava/lang/Object;

    check-cast p0, Lnxc;

    check-cast p1, Lnxc;

    iget-object p1, v0, Lqq3;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p1, p0}, Lone/me/chats/search/ChatsListSearchScreen;->r0(Lnxc;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

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
