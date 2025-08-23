.class public final Lcp0;
.super Lol;
.source "SourceFile"

# interfaces
.implements Lqce;


# instance fields
.field public final X:J

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(JJI)V
    .locals 0

    iput p5, p0, Lcp0;->o:I

    invoke-direct {p0, p1, p2}, Lol;-><init>(J)V

    iput-wide p3, p0, Lcp0;->X:J

    return-void
.end method

.method private final u(Luae;)V
    .locals 0

    return-void
.end method

.method private final v(Luae;)V
    .locals 0

    return-void
.end method

.method private final w(Llbe;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final c(Llbe;)V
    .locals 10

    iget v0, p0, Lcp0;->o:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, Ldp0;

    iget-object v0, p1, Ldp0;->o:Luj3;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lol;->n()Ldi3;

    move-result-object v1

    const/4 v2, 0x0

    iget-wide v3, v0, Luj3;->a:J

    invoke-virtual {v1, v3, v4, v2}, Ldi3;->i(JZ)Ltf3;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Ltf3;->a:Loi3;

    iget-object v1, v1, Loi3;->c:Lni3;

    iget-object v1, v1, Lni3;->k:Lmi3;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lmi3;->a:Lmi3;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lol;->n()Ldi3;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldi3;->u(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lol;->n()Ldi3;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldi3;->v(Ljava/util/List;)V

    :goto_1
    invoke-virtual {p0}, Lol;->m()Lt52;

    move-result-object v1

    iget-wide v2, p0, Lcp0;->X:J

    invoke-virtual {v1, v2, v3}, Lt52;->E(J)Li22;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    invoke-virtual {p0}, Lol;->l()Ltt0;

    move-result-object v0

    new-instance v2, Lm32;

    iget-wide v6, v1, Li22;->a:J

    iget-wide v4, p0, Lol;->a:J

    iget-object v8, p1, Ldp0;->c:Ljava/util/List;

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lm32;-><init>(JJLjava/util/List;Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Ltt0;->c(Ljava/lang/Object;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Luae;)V
    .locals 0

    iget p0, p0, Lcp0;->o:I

    return-void
.end method

.method public final i()Libe;
    .locals 8

    const/4 v0, 0x0

    const/16 v1, 0x1a

    iget-wide v2, p0, Lcp0;->X:J

    iget v4, p0, Lcp0;->o:I

    packed-switch v4, :pswitch_data_0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    new-instance p0, Lpn2;

    invoke-direct {p0, v4, v5, v1, v0}, Lpn2;-><init>(JIB)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lol;->m()Lt52;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Lt52;->B(J)Li22;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v2, Li22;->b:Lo62;

    iget-wide v6, v3, Lo62;->a:J

    cmp-long v4, v6, v4

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lol;->m()Lt52;

    move-result-object p0

    invoke-virtual {p0, v2}, Lt52;->P(Li22;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lpn2;

    iget-wide v2, v3, Lo62;->a:J

    invoke-direct {p0, v2, v3, v1, v0}, Lpn2;-><init>(JIB)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, "cp0"

    const-string v0, "createRequest: No chat or serverId == 0. return null"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_1
    return-object p0

    :pswitch_0
    new-instance p0, Ldt;

    sget-object v0, Ldfa;->a2:Ldfa;

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Ldt;-><init>(Ldfa;I)V

    const-string v0, "botId"

    invoke-virtual {p0, v2, v3, v0}, Libe;->n(JLjava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
