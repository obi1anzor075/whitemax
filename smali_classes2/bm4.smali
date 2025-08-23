.class public final Lbm4;
.super Lol;
.source "SourceFile"

# interfaces
.implements Ltna;
.implements Lqce;


# instance fields
.field public final X:Lj4a;

.field public final Y:Ljava/lang/String;

.field public final o:J


# direct methods
.method public constructor <init>(JJLj4a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lol;-><init>(J)V

    iput-wide p3, p0, Lbm4;->o:J

    iput-object p5, p0, Lbm4;->X:Lj4a;

    const-class p1, Lbm4;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbm4;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Llbe;)V
    .locals 10

    check-cast p1, Lcm4;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSuccess: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbm4;->Y:Ljava/lang/String;

    invoke-static {v1, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lol;->m()Lt52;

    move-result-object v0

    iget-wide v2, p0, Lbm4;->o:J

    invoke-virtual {v0, v2, v3}, Lt52;->B(J)Li22;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "onSuccess: No chat. return"

    invoke-static {v1, p0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, v0, Li22;->b:Lo62;

    iget-object v4, v0, Lo62;->f0:Lj4a;

    iget-wide v5, v0, Lo62;->g0:J

    if-nez v4, :cond_1

    iget-wide v7, p1, Lcm4;->c:J

    cmp-long v0, v5, v7

    if-lez v0, :cond_1

    const-string p0, "onSuccess: draft was discarded"

    invoke-static {v1, p0}, Ludd;->U(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-wide v7, p1, Lcm4;->c:J

    cmp-long v0, v5, v7

    if-lez v0, :cond_2

    const-string p0, "local draft time more than response, ignore!"

    invoke-static {v1, p0}, Ludd;->U(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lbm4;->X:Lj4a;

    if-nez v0, :cond_3

    const-string p1, "could not deserialize draft"

    invoke-static {v1, p1}, Ludd;->U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lol;->m()Lt52;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Lt52;->p(J)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lol;->m()Lt52;

    move-result-object v4

    iget-object v1, p0, Lol;->c:Lpl;

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    iget-object v1, v1, Lpl;->R:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldm4;

    iget-wide v2, p1, Lcm4;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ldm4;->a(Lj4a;Ljava/lang/Long;)Lj4a;

    move-result-object v9

    iget-wide v7, p1, Lcm4;->c:J

    iget-wide v5, p0, Lbm4;->o:J

    invoke-virtual/range {v4 .. v9}, Lt52;->k(JJLj4a;)V

    :goto_1
    return-void
.end method

.method public final d(Luae;)V
    .locals 0

    iget-object p1, p1, Luae;->b:Ljava/lang/String;

    invoke-static {p1}, Liu7;->F(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lbm4;->f()V

    :cond_0
    return-void
.end method

.method public final e()I
    .locals 3

    invoke-virtual {p0}, Lol;->m()Lt52;

    move-result-object v0

    iget-wide v1, p0, Lbm4;->o:J

    invoke-virtual {v0, v1, v2}, Lt52;->B(J)Li22;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Lbm4;->Y:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p0, "onPreExecute: No chat. remove task"

    invoke-static {v2, p0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object p0, p0, Lbm4;->X:Lj4a;

    if-nez p0, :cond_1

    const-string p0, "onPreExecute: could not deserialize draft, remove task"

    invoke-static {v2, p0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lj4a;->a()Ljj7;

    move-result-object p0

    invoke-static {p0}, Lw10;->a(Ljj7;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "onPreExecute: Attaches not ready. skip task"

    invoke-static {v2, p0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lbm4;->Y:Ljava/lang/String;

    const-string v2, "onMaxFailCount"

    invoke-static {v1, v2, v0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lol;->t()Ljee;

    move-result-object v0

    iget-wide v1, p0, Lol;->a:J

    invoke-virtual {v0, v1, v2}, Ljee;->d(J)V

    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$DraftSave;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$DraftSave;-><init>()V

    iget-wide v1, p0, Lol;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$DraftSave;->requestId:J

    iget-wide v1, p0, Lbm4;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$DraftSave;->chatId:J

    iget-object p0, p0, Lbm4;->X:Lj4a;

    invoke-static {p0}, Lam4;->b(Lj4a;)[B

    move-result-object p0

    iput-object p0, v0, Lru/ok/tamtam/nano/Tasks$DraftSave;->draft:[B

    invoke-static {v0}, Lgr8;->toByteArray(Lgr8;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lol;->a:J

    return-wide v0
.end method

.method public final getType()Luna;
    .locals 0

    sget-object p0, Luna;->b1:Luna;

    return-object p0
.end method

.method public final h()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final i()Libe;
    .locals 10

    invoke-virtual {p0}, Lol;->m()Lt52;

    move-result-object v0

    iget-wide v1, p0, Lbm4;->o:J

    invoke-virtual {v0, v1, v2}, Lt52;->B(J)Li22;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lbm4;->Y:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p0, "createRequest: No chat. return null"

    invoke-static {v2, p0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    iget-object v3, p0, Lbm4;->X:Lj4a;

    if-nez v3, :cond_1

    const-string p0, "could not deserialize draft"

    invoke-static {v2, p0}, Ludd;->U(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0}, Li22;->J()Z

    move-result v2

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Li22;->k()Ltf3;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ltf3;->n()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    move-wide v6, v4

    :goto_1
    iget-object p0, p0, Lol;->c:Lpl;

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v1

    :goto_2
    iget-object p0, p0, Lpl;->R:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldm4;

    invoke-interface {p0, v3}, Ldm4;->f(Lj4a;)Lnzc;

    move-result-object p0

    new-instance v2, Lpn2;

    cmp-long v3, v6, v4

    if-nez v3, :cond_6

    iget-object v0, v0, Li22;->b:Lo62;

    iget-wide v8, v0, Lo62;->a:J

    goto :goto_3

    :cond_6
    move-wide v8, v4

    :goto_3
    const/16 v0, 0xc

    invoke-direct {v2, v1, v0}, Lpn2;-><init>(Ldfa;I)V

    if-eqz v3, :cond_7

    const-string v0, "userId"

    invoke-virtual {v2, v6, v7, v0}, Libe;->n(JLjava/lang/String;)V

    :cond_7
    cmp-long v0, v8, v4

    if-eqz v0, :cond_8

    const-string v0, "chatId"

    invoke-virtual {v2, v8, v9, v0}, Libe;->n(JLjava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Lnzc;->a()Ljava/util/Map;

    move-result-object p0

    const-string v0, "draft"

    invoke-virtual {v2, v0, p0}, Libe;->p(Ljava/lang/String;Ljava/util/Map;)V

    move-object v1, v2

    :goto_4
    return-object v1
.end method
