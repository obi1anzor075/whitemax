.class public final Ldb2;
.super Lhl;
.source "SourceFile"

# interfaces
.implements Loke;


# instance fields
.field public final X:Ljava/util/List;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(IJLjava/util/List;)V
    .locals 0

    iput p1, p0, Ldb2;->o:I

    invoke-direct {p0, p2, p3}, Lhl;-><init>(J)V

    iput-object p4, p0, Ldb2;->X:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final e(Llje;)V
    .locals 5

    iget v0, p0, Ldb2;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lx9d;

    invoke-virtual {p0}, Lhl;->k()Lw2a;

    move-result-object v0

    iget-object p1, p1, Lx9d;->o:Ljava/lang/String;

    invoke-virtual {p0}, Lhl;->k()Lw2a;

    move-result-object v1

    invoke-virtual {v1}, Lw2a;->e()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lw2a;->h(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lhl;->l()Lvu0;

    move-result-object p1

    new-instance v0, Ly9d;

    iget-wide v1, p0, Lhl;->a:J

    invoke-direct {v0, v1, v2}, Lki0;-><init>(J)V

    invoke-virtual {p1, v0}, Lvu0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Leb2;

    :try_start_0
    invoke-virtual {p0}, Lhl;->q()Lna9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lna9;->P(Leb2;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-class v0, Ldb2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg47;->m:Llr6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Llr6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lqs7;->Z:Lqs7;

    const-string v3, "fail to get missed contacts for CHAT_INFO"

    const/4 v4, 0x0

    invoke-interface {v1, v2, v0, v3, v4}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lhl;->m()Ln82;

    move-result-object v0

    iget-object p1, p1, Leb2;->o:Ljava/util/List;

    invoke-virtual {v0, p1}, Ln82;->c0(Ljava/util/List;)Lqg9;

    invoke-virtual {p0}, Lhl;->l()Lvu0;

    move-result-object p1

    new-instance v0, Lfb2;

    iget-wide v1, p0, Lhl;->a:J

    iget-object p0, p0, Ldb2;->X:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lki0;-><init>(J)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Lvu0;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lvie;)V
    .locals 4

    iget v0, p0, Ldb2;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lhl;->l()Lvu0;

    move-result-object v0

    new-instance v1, Lji0;

    iget-wide v2, p0, Lhl;->a:J

    invoke-direct {v1, v2, v3, p1}, Lji0;-><init>(JLvie;)V

    invoke-virtual {v0, v1}, Lvu0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lhl;->l()Lvu0;

    move-result-object v0

    new-instance v1, Lji0;

    iget-wide v2, p0, Lhl;->a:J

    invoke-direct {v1, v2, v3, p1}, Lji0;-><init>(JLvie;)V

    invoke-virtual {v0, v1}, Lvu0;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Lije;
    .locals 3

    iget v0, p0, Ldb2;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpd9;

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lpd9;-><init>(Llja;I)V

    iget-object p0, p0, Ldb2;->X:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "pushTokens"

    invoke-virtual {v0, v1, p0}, Lije;->g(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-object v0

    :pswitch_0
    new-instance v0, Lqt;

    const/4 v1, 0x0

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lqt;-><init>(Llja;I)V

    const-string v1, "chatIds"

    iget-object p0, p0, Ldb2;->X:Ljava/util/List;

    invoke-virtual {v0, v1, p0}, Lije;->g(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
