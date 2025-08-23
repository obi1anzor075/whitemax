.class public final Lgt;
.super Lol;
.source "SourceFile"

# interfaces
.implements Lqce;


# instance fields
.field public final X:[J

.field public final o:I


# direct methods
.method public constructor <init>(IJ[J)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lol;-><init>(J)V

    iput p1, p0, Lgt;->o:I

    iput-object p4, p0, Lgt;->X:[J

    return-void
.end method


# virtual methods
.method public final c(Llbe;)V
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x1

    check-cast p1, Lht;

    iget v2, p0, Lgt;->o:I

    invoke-static {v2}, Lhr1;->t(I)I

    move-result v3

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq v3, v1, :cond_7

    if-eq v3, v0, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v3, p0, Lol;->c:Lpl;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    iget-object v3, v3, Lpl;->o:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llud;

    iget-object v6, p1, Lht;->o:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lytd;

    iget-object v10, v9, Lytd;->h:Ljava/util/List;

    iget-object v11, v3, Llud;->b:Lpud;

    check-cast v11, Lzsd;

    invoke-virtual {v11, v10}, Lzsd;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v9}, Llud;->e(Lytd;)Lbud;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v7}, Lek8;->U(Ljava/util/List;)V

    invoke-static {v7}, Lek8;->Z(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    iget-object v9, v3, Llud;->c:Lpk;

    invoke-interface {v9, v0, v7}, Lpk;->c(ILjava/util/List;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v3, v3, Llud;->a:Lnud;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lms9;->j(Ljava/lang/Iterable;)Ln73;

    move-result-object v6

    new-instance v7, Lxsd;

    const/16 v9, 0x19

    invoke-direct {v7, v9}, Lxsd;-><init>(I)V

    new-instance v9, Lau9;

    const/4 v10, 0x3

    invoke-direct {v9, v6, v7, v10}, Lau9;-><init>(Lnv9;Lj26;I)V

    invoke-virtual {v9}, Lms9;->v()Lrs9;

    move-result-object v6

    new-instance v7, Lkud;

    invoke-direct {v7, v3, v1}, Lkud;-><init>(Lnud;I)V

    new-instance v1, Lw63;

    invoke-direct {v1, v6, v0, v7}, Lw63;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lv63;->l()Lms9;

    move-result-object v0

    sget-object v1, Lz3d;->j:Lgf6;

    new-instance v3, Ld52;

    const/16 v6, 0x1a

    invoke-direct {v3, v6, v8}, Ld52;-><init>(ILjava/util/List;)V

    new-instance v6, Lb95;

    const/4 v7, 0x6

    invoke-direct {v6, v7, v8}, Lb95;-><init>(ILjava/util/List;)V

    invoke-static {v0, v1, v3, v6}, Liu7;->a0(Lms9;Lof3;Lof3;Lj6;)V

    :cond_4
    iget-object v0, p0, Lol;->c:Lpl;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v5

    :goto_3
    iget-object v0, v0, Lpl;->q:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll95;

    iget-object p1, p1, Lht;->o:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lytd;

    iget-wide v3, v3, Lytd;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v1}, Ll95;->e(Ljava/util/ArrayList;)V

    goto :goto_9

    :cond_7
    iget-object v0, p0, Lol;->c:Lpl;

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, v5

    :goto_5
    iget-object v0, v0, Lpl;->n:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzsd;

    iget-object v1, p1, Lht;->c:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpsd;

    invoke-static {v6}, Lfu7;->r(Lpsd;)Losd;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-virtual {v0, v3}, Lzsd;->e(Ljava/util/List;)V

    iget-object v0, p0, Lol;->c:Lpl;

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    move-object v0, v5

    :goto_7
    iget-object v0, v0, Lpl;->q:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll95;

    iget-object p1, p1, Lht;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpsd;

    iget-wide v3, v3, Lpsd;->k:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    invoke-virtual {v0, v1}, Ll95;->e(Ljava/util/ArrayList;)V

    :goto_9
    iget-object p1, p0, Lol;->c:Lpl;

    if-eqz p1, :cond_c

    move-object v5, p1

    :cond_c
    invoke-virtual {v5}, Lpl;->b()Ltt0;

    move-result-object p1

    new-instance v0, Ljt;

    iget-object v1, p0, Lgt;->X:[J

    invoke-static {v1}, Lcs;->f0([J)Ljava/util/List;

    move-result-object v1

    iget-wide v3, p0, Lol;->a:J

    invoke-direct {v0, v2, v3, v4, v1}, Ljt;-><init>(IJLjava/util/List;)V

    invoke-virtual {p1, v0}, Ltt0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Luae;)V
    .locals 1

    invoke-virtual {p1}, Luae;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "gt"

    invoke-static {v0, p0, p1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i()Libe;
    .locals 2

    new-instance v0, Ldt;

    iget v1, p0, Lgt;->o:I

    iget-object p0, p0, Lgt;->X:[J

    invoke-direct {v0, v1, p0}, Ldt;-><init>(I[J)V

    return-object v0
.end method
