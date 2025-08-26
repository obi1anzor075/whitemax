.class public final Lbq0;
.super Lhl;
.source "SourceFile"

# interfaces
.implements Loke;


# instance fields
.field public final X:J

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(JJI)V
    .locals 0

    iput p5, p0, Lbq0;->o:I

    invoke-direct {p0, p1, p2}, Lhl;-><init>(J)V

    iput-wide p3, p0, Lbq0;->X:J

    return-void
.end method

.method private final u(Lvie;)V
    .locals 0

    return-void
.end method

.method private final v(Lvie;)V
    .locals 0

    return-void
.end method

.method private final w(Llje;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final e(Llje;)V
    .locals 12

    iget v0, p0, Lbq0;->o:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, Lcq0;

    iget-object v0, p1, Lcq0;->X:Lpm3;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-wide v1, v0, Lpm3;->a:J

    invoke-virtual {p0}, Lhl;->n()Lxk3;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v2, v4}, Lxk3;->i(JZ)Lnj3;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Lnj3;->a:Ljl3;

    iget-object v3, v3, Ljl3;->c:Lil3;

    iget-object v3, v3, Lil3;->k:Lhl3;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    sget-object v4, Lhl3;->a:Lhl3;

    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, Lhl;->n()Lxk3;

    move-result-object v3

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxk3;->t(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lhl;->n()Lxk3;

    move-result-object v3

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxk3;->u(Ljava/util/List;)V

    :goto_1
    invoke-virtual {p0}, Lhl;->m()Ln82;

    move-result-object v3

    iget-wide v4, p0, Lbq0;->X:J

    invoke-virtual {v3, v4, v5}, Ln82;->F(J)Ly42;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    invoke-virtual {p0}, Lhl;->l()Lvu0;

    move-result-object v0

    new-instance v5, Ld62;

    iget-wide v8, v3, Ly42;->a:J

    iget-object v10, p1, Lcq0;->o:Ljava/util/List;

    iget-wide v6, p0, Lhl;->a:J

    invoke-direct/range {v5 .. v11}, Ld62;-><init>(JJLjava/util/List;Ljava/util/Map;)V

    invoke-virtual {v0, v5}, Lvu0;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lcq0;->Y:Lbyd;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lhl;->n()Lxk3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Liz1;

    const/16 v3, 0x11

    invoke-direct {v0, v3, p1}, Liz1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1, v2, v0}, Lxk3;->c(JLjj3;)Lnj3;

    :cond_3
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lvie;)V
    .locals 0

    iget p0, p0, Lbq0;->o:I

    return-void
.end method

.method public final i()Lije;
    .locals 8

    iget v0, p0, Lbq0;->o:I

    iget-wide v1, p0, Lbq0;->X:J

    packed-switch v0, :pswitch_data_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    const/4 v5, 0x3

    if-nez v0, :cond_0

    new-instance p0, Lpd9;

    invoke-direct {p0, v3, v4, v5}, Lpd9;-><init>(JI)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lhl;->m()Ln82;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ln82;->C(J)Ly42;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Ly42;->b:Lj92;

    iget-wide v6, v1, Lj92;->a:J

    cmp-long v2, v6, v3

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lhl;->m()Ln82;

    move-result-object p0

    invoke-virtual {p0, v0}, Ln82;->P(Ly42;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lpd9;

    iget-wide v0, v1, Lj92;->a:J

    invoke-direct {p0, v0, v1, v5}, Lpd9;-><init>(JI)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, "bq0"

    const-string v0, "createRequest: No chat or serverId == 0. return null"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_1
    return-object p0

    :pswitch_0
    new-instance p0, Lqt;

    sget-object v0, Llja;->p2:Llja;

    const/16 v3, 0x10

    invoke-direct {p0, v0, v3}, Lqt;-><init>(Llja;I)V

    const-string v0, "botId"

    invoke-virtual {p0, v1, v2, v0}, Lije;->i(JLjava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
