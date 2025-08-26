.class public final Lvb4;
.super Lfc2;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# instance fields
.field public final synthetic o0:I

.field public final p0:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Map;)V
    .locals 0

    iput p1, p0, Lvb4;->o0:I

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Lfc2;-><init>(I)V

    iput-object p2, p0, Lvb4;->p0:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final P(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lvb4;->Q()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final Q()Ljava/util/Map;
    .locals 1

    iget v0, p0, Lvb4;->o0:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvb4;->p0:Ljava/util/Map;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lvb4;->p0:Ljava/util/Map;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final R()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lvb4;->Q()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final S(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lvb4;->Q()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final T()Z
    .locals 0

    invoke-virtual {p0}, Lvb4;->Q()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final U()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lvb4;->Q()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final V()I
    .locals 0

    invoke-virtual {p0}, Lvb4;->Q()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public final clear()V
    .locals 0

    invoke-virtual {p0}, Lvb4;->Q()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lvb4;->o0:I

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lvb4;->P(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lvb4;->P(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Lhz7;

    invoke-direct {v0, p0}, Lize;-><init>(Ljava/util/Iterator;)V

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lize;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lize;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lize;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lize;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget v0, p0, Lvb4;->o0:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lvb4;->R()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Lub4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lub4;-><init>(I)V

    invoke-static {p0, v0}, Lild;->i(Ljava/util/Set;Lm4b;)Ldad;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lvb4;->R()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Lub4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lub4;-><init>(I)V

    invoke-static {p0, v0}, Lild;->i(Ljava/util/Set;Lm4b;)Ldad;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lvb4;->o0:I

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Ltzd;->g(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    if-eqz p1, :cond_1

    invoke-static {p0, p1}, Ltzd;->g(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvb4;->o0:I

    packed-switch v0, :pswitch_data_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lvb4;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :goto_0
    return-object p0

    :pswitch_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lvb4;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lvb4;->o0:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lvb4;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lild;->n(Ljava/util/Set;)I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Lvb4;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lild;->n(Ljava/util/Set;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 2

    iget v0, p0, Lvb4;->o0:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lvb4;->T()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lvb4;->V()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvb4;->P(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :pswitch_0
    invoke-virtual {p0}, Lvb4;->T()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lvb4;->V()I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvb4;->P(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    iget v0, p0, Lvb4;->o0:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lvb4;->U()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Lub4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lub4;-><init>(I)V

    invoke-static {p0, v0}, Lild;->i(Ljava/util/Set;Lm4b;)Ldad;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lvb4;->U()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Lub4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lub4;-><init>(I)V

    invoke-static {p0, v0}, Lild;->i(Ljava/util/Set;Lm4b;)Ldad;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvb4;->o0:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvb4;->p0:Ljava/util/Map;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lvb4;->p0:Ljava/util/Map;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lvb4;->Q()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p0}, Lvb4;->Q()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lvb4;->Q()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 2

    iget v0, p0, Lvb4;->o0:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lvb4;->V()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lvb4;->P(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    sub-int/2addr v0, p0

    return v0

    :pswitch_0
    invoke-virtual {p0}, Lvb4;->V()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lvb4;->P(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final values()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lvb4;->Q()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
