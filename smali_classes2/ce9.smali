.class public final Lce9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;

.field public final f:Lje7;

.field public final g:Lje7;

.field public final h:Lje7;

.field public final i:Lje7;

.field public final j:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce9;->a:Lje7;

    iput-object p2, p0, Lce9;->b:Lje7;

    iput-object p3, p0, Lce9;->c:Lje7;

    iput-object p4, p0, Lce9;->d:Lje7;

    iput-object p5, p0, Lce9;->e:Lje7;

    iput-object p6, p0, Lce9;->f:Lje7;

    iput-object p7, p0, Lce9;->g:Lje7;

    iput-object p8, p0, Lce9;->h:Lje7;

    iput-object p9, p0, Lce9;->i:Lje7;

    iput-object p10, p0, Lce9;->j:Lje7;

    return-void
.end method


# virtual methods
.method public final a(JJLfr8;)V
    .locals 9

    iget-object v0, p0, Lce9;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxs8;

    iget-wide v1, p5, Lfr8;->Y:J

    iget-object v0, v0, Lxs8;->a:Lr34;

    check-cast v0, Lz24;

    iget-object v0, v0, Lz24;->c:Lyjc;

    invoke-virtual {v0}, Lyjc;->d()Lq09;

    move-result-object v3

    invoke-virtual {v3, p1, p2, v1, v2}, Lq09;->h(JJ)Lot8;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lyjc;->b(Lot8;)Lzs8;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    sget-object p0, Lg47;->m:Llr6;

    if-nez p0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-interface {p0}, Llr6;->c()Z

    move-result p3

    if-eqz p3, :cond_c

    sget-object p3, Lqs7;->Y:Lqs7;

    iget-wide p4, p5, Lfr8;->Y:J

    const-string v0, "message cid="

    const-string v1, " for chatId="

    invoke-static {p4, p5, v0, v1}, Lzt1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string p5, " not found!"

    invoke-static {p4, p1, p2, p5}, Lu88;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MsgSendLogic"

    invoke-interface {p0, p3, p2, p1, v2}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-wide v3, v0, Lzs8;->c:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    iget-object v1, p0, Lce9;->b:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr34;

    check-cast v1, Lz24;

    iget-object v3, v1, Lz24;->c:Lyjc;

    sget-object v1, Lft8;->b:Ljava/util/List;

    const/4 v8, 0x0

    const/4 v7, 0x0

    move-wide v5, p1

    move-object v4, p5

    invoke-virtual/range {v3 .. v8}, Lyjc;->o(Lfr8;JZLsw8;)I

    iget-object p1, v4, Lfr8;->o0:Llz;

    iget-object p2, p0, Lce9;->c:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lawc;

    invoke-static {p1, p2}, Lfz7;->g(Llz;Lawc;)Lo9g;

    move-result-object p1

    iget-object p2, p0, Lce9;->a:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxs8;

    invoke-virtual {p2, v0, p1}, Lxs8;->w(Lzs8;Lo9g;)V

    iget-object p1, p0, Lce9;->a:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxs8;

    iget-wide v0, v4, Lfr8;->Y:J

    iget-object p1, p1, Lxs8;->a:Lr34;

    check-cast p1, Lz24;

    iget-object p1, p1, Lz24;->c:Lyjc;

    invoke-virtual {p1}, Lyjc;->d()Lq09;

    move-result-object p2

    invoke-virtual {p2, v5, v6, v0, v1}, Lq09;->h(JJ)Lot8;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Lyjc;->b(Lot8;)Lzs8;

    move-result-object v2

    :cond_3
    move-object v8, v2

    goto :goto_1

    :cond_4
    move-object v8, v0

    :goto_1
    if-nez v8, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object p1, p0, Lce9;->e:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ln82;

    iget-wide v4, v8, Lzs8;->p0:J

    move-wide v6, p3

    invoke-virtual/range {v3 .. v8}, Ln82;->S(JJLzs8;)Ly42;

    move-result-object p1

    iget-object p2, p0, Lce9;->d:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf4b;

    invoke-virtual {p2, p1, v8}, Lf4b;->b(Ly42;Lzs8;)V

    if-eqz p1, :cond_9

    iget-object p2, p1, Ly42;->b:Lj92;

    iget p2, p2, Lj92;->m:I

    if-nez p2, :cond_6

    iget-object p2, p0, Lce9;->j:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln5c;

    invoke-virtual {p2, p1}, Ln5c;->b(Ly42;)V

    :cond_6
    iget-object p2, p0, Lce9;->f:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lti4;

    invoke-virtual {p2}, Lti4;->d()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Ly42;->j()Ljava/util/ArrayList;

    move-result-object p2

    iget-object p3, p0, Lce9;->h:Lje7;

    invoke-interface {p3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lik;

    new-instance p4, Ljava/util/ArrayList;

    const/16 p5, 0xa

    invoke-static {p2, p5}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lnj3;

    invoke-virtual {p5}, Lnj3;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    check-cast p3, La2a;

    invoke-virtual {p3, p4}, La2a;->t(Ljava/util/List;)[J

    :cond_8
    iget-object p2, p0, Lce9;->g:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvu0;

    new-instance v0, Lo6f;

    iget-wide v1, p1, Ly42;->a:J

    iget-wide v3, v8, Lhi0;->b:J

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo6f;-><init>(JJI)V

    invoke-virtual {p2, v0}, Lvu0;->c(Ljava/lang/Object;)V

    iget-object p2, p1, Ly42;->c:Ler8;

    if-eqz p2, :cond_9

    iget-object p2, p2, Ler8;->a:Lzs8;

    iget-wide p2, p2, Lhi0;->b:J

    iget-wide p4, v8, Lhi0;->b:J

    cmp-long p2, p2, p4

    if-nez p2, :cond_9

    iget-object p2, p0, Lce9;->g:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvu0;

    new-instance v0, Lny2;

    iget-wide p3, p1, Ly42;->a:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v6, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lny2;-><init>(Ljava/util/Collection;ZZLtg4;Lr6b;I)V

    invoke-virtual {p2, v0}, Lvu0;->c(Ljava/lang/Object;)V

    :cond_9
    iget-object p1, v8, Lzs8;->v0:Lo9g;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lo9g;->g()I

    move-result p2

    if-lez p2, :cond_c

    iget-object p1, p1, Lo9g;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw10;

    iget-object p3, p2, Lw10;->b:Lk10;

    if-eqz p3, :cond_a

    iget-boolean p3, p3, Lk10;->X:Z

    if-eqz p3, :cond_a

    iget-object p3, p2, Lw10;->s:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_b

    iget-object p3, p2, Lw10;->s:Ljava/lang/String;

    sget p4, Lmna;->e:I

    const-string p4, ".mp4"

    invoke-virtual {p3, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_a

    :cond_b
    new-instance p3, Lrle;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iget-wide p4, v8, Lhi0;->b:J

    iput-wide p4, p3, Lrle;->a:J

    iget-object p4, p2, Lw10;->r:Ljava/lang/String;

    iput-object p4, p3, Lrle;->b:Ljava/lang/String;

    iget-object p2, p2, Lw10;->b:Lk10;

    iget-wide p4, p2, Lk10;->o0:J

    iput-wide p4, p3, Lrle;->e:J

    iget-object p2, p2, Lk10;->p0:Ljava/lang/String;

    iput-object p2, p3, Lrle;->g:Ljava/lang/String;

    new-instance p2, Lsle;

    invoke-direct {p2, p3}, Lsle;-><init>(Lrle;)V

    iget-object p3, p0, Lce9;->i:Lje7;

    invoke-interface {p3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laf5;

    invoke-virtual {p3, p2}, Laf5;->a(Lsle;)Lat2;

    goto :goto_3

    :cond_c
    :goto_4
    return-void
.end method
