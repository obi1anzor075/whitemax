.class public final synthetic Ldu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh73;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvc2;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lvc2;JI)V
    .locals 0

    iput p4, p0, Ldu;->a:I

    iput-object p1, p0, Ldu;->b:Lvc2;

    iput-wide p2, p0, Ldu;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lx63;)V
    .locals 11

    iget v0, p0, Ldu;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldu;->b:Lvc2;

    iget-object v0, v0, Lvc2;->b:Ljh6;

    iget-object v8, v0, Ljh6;->e:Lkh6;

    iget-wide v9, p0, Ldu;->c:J

    if-eqz v8, :cond_0

    invoke-static {v9, v10}, Lkh6;->b(J)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, Lkh6;->c(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljh6;->q()V

    invoke-virtual {v0}, Ljh6;->d()Log6;

    move-result-object p0

    invoke-interface {p0}, Log6;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_1

    const/4 v7, 0x0

    iget-object v2, v0, Ljh6;->b:Lpz3;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, v0

    move-wide v3, v9

    invoke-virtual/range {v1 .. v7}, Ljh6;->j(Lpz3;JZZZ)V

    const/4 v6, 0x1

    iget-object v2, v0, Ljh6;->c:Lpz3;

    const/4 v5, 0x1

    move-object v1, v0

    move-wide v3, v9

    invoke-virtual/range {v1 .. v6}, Ljh6;->k(Lpz3;JZZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v9, v10}, Ljh6;->l(J)V

    :goto_0
    if-eqz v8, :cond_2

    invoke-virtual {v0}, Ljh6;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {v8, p0}, Lpa2;->y(Lkh6;Ljava/util/List;)V

    :cond_2
    invoke-virtual {p1}, Lx63;->h()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Lx63;->b()V

    :cond_3
    return-void

    :pswitch_0
    iget-object v0, p0, Ldu;->b:Lvc2;

    iget-object v0, v0, Lvc2;->b:Ljh6;

    iget-object v8, v0, Ljh6;->e:Lkh6;

    iget-wide v1, p0, Ldu;->c:J

    if-eqz v8, :cond_4

    invoke-static {v1, v2}, Lkh6;->b(J)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadPrev: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, Lkh6;->c(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Ljh6;->q()V

    invoke-virtual {v0}, Ljh6;->d()Log6;

    move-result-object p0

    invoke-interface {p0}, Log6;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_6

    invoke-virtual {v0, v1, v2}, Ljh6;->f(J)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lmt0;->l(Ljava/util/List;)Lrg6;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lrg6;->k()J

    move-result-wide v1

    :cond_5
    move-wide v9, v1

    const/4 v7, 0x0

    iget-object v2, v0, Ljh6;->b:Lpz3;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    move-wide v3, v9

    invoke-virtual/range {v1 .. v7}, Ljh6;->j(Lpz3;JZZZ)V

    const/4 v6, 0x0

    iget-object v2, v0, Ljh6;->c:Lpz3;

    const/4 v5, 0x1

    move-object v1, v0

    move-wide v3, v9

    invoke-virtual/range {v1 .. v6}, Ljh6;->k(Lpz3;JZZ)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v1, v2}, Ljh6;->l(J)V

    :goto_1
    if-eqz v8, :cond_7

    invoke-virtual {v0}, Ljh6;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {v8, p0}, Lpa2;->y(Lkh6;Ljava/util/List;)V

    :cond_7
    invoke-virtual {p1}, Lx63;->h()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {p1}, Lx63;->b()V

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
