.class public final Lm92;
.super Lol;
.source "SourceFile"

# interfaces
.implements Lqce;


# instance fields
.field public final X:Ljava/util/List;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(IJLjava/util/List;)V
    .locals 0

    iput p1, p0, Lm92;->o:I

    invoke-direct {p0, p2, p3}, Lol;-><init>(J)V

    iput-object p4, p0, Lm92;->X:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c(Llbe;)V
    .locals 5

    iget v0, p0, Lm92;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lq3d;

    invoke-virtual {p0}, Lol;->k()Lzy9;

    move-result-object v0

    iget-object p1, p1, Lq3d;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lol;->k()Lzy9;

    move-result-object v1

    invoke-virtual {v1}, Lzy9;->e()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lzy9;->h(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lol;->l()Ltt0;

    move-result-object p1

    new-instance v0, Lr3d;

    iget-wide v1, p0, Lol;->a:J

    invoke-direct {v0, v1, v2}, Lkh0;-><init>(J)V

    invoke-virtual {p1, v0}, Ltt0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Ln92;

    :try_start_0
    invoke-virtual {p0}, Lol;->q()Lr59;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr59;->m(Ln92;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-class v0, Lm92;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ludd;->e:Lfn6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ltn7;->w0:Ltn7;

    const/4 v3, 0x0

    const-string v4, "fail to get missed contacts for CHAT_INFO"

    invoke-interface {v1, v2, v0, v4, v3}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lol;->m()Lt52;

    move-result-object v0

    iget-object p1, p1, Ln92;->c:Ljava/util/List;

    invoke-virtual {v0, p1}, Lt52;->c0(Ljava/util/List;)Lzb9;

    invoke-virtual {p0}, Lol;->l()Ltt0;

    move-result-object p1

    new-instance v0, Lo92;

    iget-wide v1, p0, Lol;->a:J

    iget-object p0, p0, Lm92;->X:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lkh0;-><init>(J)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Ltt0;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Luae;)V
    .locals 4

    iget v0, p0, Lm92;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lol;->l()Ltt0;

    move-result-object v0

    new-instance v1, Ljh0;

    iget-wide v2, p0, Lol;->a:J

    invoke-direct {v1, v2, v3, p1}, Ljh0;-><init>(JLuae;)V

    invoke-virtual {v0, v1}, Ltt0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lol;->l()Ltt0;

    move-result-object v0

    new-instance v1, Ljh0;

    iget-wide v2, p0, Lol;->a:J

    invoke-direct {v1, v2, v3, p1}, Ljh0;-><init>(JLuae;)V

    invoke-virtual {v0, v1}, Ltt0;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Libe;
    .locals 3

    iget v0, p0, Lm92;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbm9;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lbm9;-><init>(Ldfa;I)V

    iget-object p0, p0, Lm92;->X:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "pushTokens"

    invoke-virtual {v0, v1, p0}, Libe;->h(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-object v0

    :pswitch_0
    new-instance v0, Ldt;

    const/4 v1, 0x0

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Ldt;-><init>(Ldfa;I)V

    const-string v1, "chatIds"

    iget-object p0, p0, Lm92;->X:Ljava/util/List;

    invoke-virtual {v0, v1, p0}, Libe;->h(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
