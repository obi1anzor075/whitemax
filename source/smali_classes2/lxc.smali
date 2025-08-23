.class public final synthetic Llxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Llxc;->a:I

    iput-object p1, p0, Llxc;->b:Ljava/lang/Object;

    iput-object p3, p0, Llxc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p3, p0, Llxc;->a:I

    iput-object p1, p0, Llxc;->c:Ljava/lang/Object;

    iput-object p2, p0, Llxc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Llxc;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm00;

    iget-object v0, p0, Llxc;->c:Ljava/lang/Object;

    check-cast v0, Lnve;

    iget-object v0, v0, Lnve;->c:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf03;

    check-cast v0, Llqc;

    invoke-virtual {v0}, Llqc;->m()J

    move-result-wide v0

    iget-object p0, p0, Llxc;->b:Ljava/lang/Object;

    check-cast p0, Lg10;

    invoke-static {p1, p0, v0, v1}, Lurd;->O(Lm00;Lg10;J)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_0
    new-instance v0, Lase;

    iget-object v1, p0, Llxc;->b:Ljava/lang/Object;

    check-cast v1, Lu16;

    iget-object p0, p0, Llxc;->c:Ljava/lang/Object;

    check-cast p0, Lu16;

    invoke-direct {v0, p1, v1, p0}, Lase;-><init>(Ljava/lang/Object;Lu16;Lu16;)V

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Llxc;->c:Ljava/lang/Object;

    check-cast p1, Lul7;

    iget-object p1, p1, Lul7;->b:Ljava/lang/Object;

    check-cast p1, Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    iget-object p0, p0, Llxc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Lel9;

    const-string p1, "An operation is not implemented: \u0423\u043a\u0430\u0437\u0430\u0442\u044c \u0442\u0443\u0442 \u0437\u0430\u0434\u0430\u0447\u0443  \u0441 \u043a\u0430\u0441\u0442\u043e\u043c\u043d\u044b\u043c\u0438 \u0442\u0435\u043c\u0430\u043c\u0438"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    check-cast p1, Lbh2;

    iget-object v0, p1, Lbh2;->a:Luj3;

    iget-object v1, v0, Luj3;->A0:Ljava/lang/String;

    invoke-static {v1}, Lehe;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lbh2;->a:Luj3;

    iget-object v1, v1, Luj3;->X:Ljava/util/List;

    iget-object v2, p0, Llxc;->c:Ljava/lang/Object;

    check-cast v2, Lkd8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1}, Lkd8;->n(Ljava/util/ArrayList;Ljava/util/List;)V

    sget-object v1, Lfj0;->c:Lfj0;

    invoke-virtual {v0, v1}, Luj3;->d(Lfj0;)Ljava/lang/String;

    move-result-object v8

    iget-object p1, p1, Lbh2;->b:Lm2b;

    invoke-static {p1}, Lfu7;->l(Lm2b;)Ll2b;

    move-result-object v9

    iget-object p1, v2, Lkd8;->X:Ljava/lang/Object;

    check-cast p1, Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lywc;

    iget-wide v3, v0, Luj3;->a:J

    invoke-virtual {p1, v3, v4}, Lywc;->a(J)I

    move-result v10

    iget-wide v3, v0, Luj3;->a:J

    iget-object p0, p0, Llxc;->b:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    iget-object p0, v2, Lkd8;->b:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lf2b;

    invoke-virtual/range {v2 .. v10}, Lf2b;->f(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll2b;I)Le2e;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ltf3;

    invoke-virtual {p1}, Ltf3;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Llxc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ltf3;->t()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Llxc;->c:Ljava/lang/Object;

    check-cast p0, Lpb5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ltf3;

    iget-object v0, p0, Llxc;->b:Ljava/lang/Object;

    check-cast v0, Lfkd;

    iget-object v0, v0, Lfkd;->b:Lch2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ltf3;->n()J

    move-result-wide v0

    iget-object p0, p0, Llxc;->c:Ljava/lang/Object;

    check-cast p0, Li22;

    invoke-virtual {p0, v0, v1}, Li22;->C(J)Z

    move-result v1

    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    new-instance p1, Lx97;

    new-instance v0, Lve5;

    iget-object v1, p0, Llxc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lve5;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Llxc;->c:Ljava/lang/Object;

    check-cast p0, Lqcd;

    iget-object v1, p0, Lqcd;->c:Lpcd;

    const/4 v2, 0x0

    iget-object p0, p0, Lqcd;->a:Landroid/content/Context;

    invoke-direct {p1, p0, v0, v1, v2}, Lx97;-><init>(Landroid/content/Context;Lve5;Lwe5;Le3;)V

    return-object p1

    :pswitch_6
    iget-object v0, p0, Llxc;->b:Ljava/lang/Object;

    check-cast v0, Lb1d;

    iget-object p0, p0, Llxc;->c:Ljava/lang/Object;

    check-cast p0, Lj7c;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lc0d;->a()Lpk;

    move-result-object v1

    iget-boolean v8, v0, Lb1d;->b:Z

    check-cast v1, Lgy9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const/16 v2, 0x64

    invoke-static {p1, v2, v2}, Lo23;->x0(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    new-array v11, v10, [J

    const/4 v2, 0x0

    move v12, v2

    :goto_2
    if-ge v12, v10, :cond_6

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/util/List;

    invoke-virtual {v1}, Lgy9;->z()Lg2b;

    move-result-object v2

    check-cast v2, Lj2b;

    iget-object v2, v2, Lj2b;->a:Li03;

    invoke-virtual {v2}, Llqc;->n()J

    move-result-wide v3

    new-instance v13, Lan7;

    const/4 v6, 0x0

    move-object v2, v13

    move v7, v8

    invoke-direct/range {v2 .. v7}, Lan7;-><init>(JLjava/util/List;ZZ)V

    invoke-static {v1, v13}, Lgy9;->v(Lgy9;Lol;)J

    move-result-wide v2

    aput-wide v2, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    iget v1, p0, Lj7c;->a:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p0, Lj7c;->a:I

    iget-object p0, v0, Lb1d;->o:Ljava/lang/String;

    sget-object v0, Ludd;->e:Lfn6;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v0}, Lfn6;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Ltn7;->X:Ltn7;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v2, "sending events entries count="

    invoke-static {p1, v2}, Lwn6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p0, p1, v2}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_7
    check-cast p1, Luw6;

    iget-object v0, p0, Llxc;->c:Ljava/lang/Object;

    check-cast v0, Leu0;

    iget v1, v0, Leu0;->a:I

    iget v0, v0, Leu0;->b:I

    const/4 v2, 0x1

    iget-object p0, p0, Llxc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0, v1, v0, v2}, Lurd;->J(Luw6;Ljava/lang/String;IIZ)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

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
