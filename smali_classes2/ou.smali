.class public final synthetic Lou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp93;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lke2;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lke2;JI)V
    .locals 0

    iput p4, p0, Lou;->a:I

    iput-object p1, p0, Lou;->b:Lke2;

    iput-wide p2, p0, Lou;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lg93;)V
    .locals 8

    iget v0, p0, Lou;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lou;->b:Lke2;

    iget-object v1, v0, Lke2;->b:Lxl6;

    iget-object v0, v1, Lxl6;->e:Lsm4;

    iget-wide v3, p0, Lou;->c:J

    invoke-static {v3, v4}, Lsm4;->a(J)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "load: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsm4;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lxl6;->q()V

    invoke-virtual {v1}, Lxl6;->d()Lcl6;

    move-result-object p0

    invoke-interface {p0}, Lcl6;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    iget-object v2, v1, Lxl6;->b:Lh34;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v7}, Lxl6;->j(Lh34;JZZZ)V

    iget-object v2, v1, Lxl6;->c:Lh34;

    invoke-virtual/range {v1 .. v6}, Lxl6;->k(Lh34;JZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3, v4}, Lxl6;->l(J)V

    :goto_0
    invoke-virtual {v1}, Lxl6;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {v0, p0}, Lp6g;->n(Lsm4;Ljava/util/List;)V

    invoke-virtual {p1}, Lg93;->g()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lg93;->b()V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lou;->b:Lke2;

    iget-object v1, v0, Lke2;->b:Lxl6;

    iget-object v0, v1, Lxl6;->e:Lsm4;

    iget-wide v2, p0, Lou;->c:J

    invoke-static {v2, v3}, Lsm4;->a(J)Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "loadPrev: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsm4;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lxl6;->q()V

    invoke-virtual {v1}, Lxl6;->d()Lcl6;

    move-result-object p0

    invoke-interface {p0}, Lcl6;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v1, v2, v3}, Lxl6;->f(J)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, La4f;->n(Ljava/util/List;)Lfl6;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lfl6;->l()J

    move-result-wide v2

    :cond_2
    move-wide v3, v2

    iget-object v2, v1, Lxl6;->b:Lh34;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v7}, Lxl6;->j(Lh34;JZZZ)V

    iget-object v2, v1, Lxl6;->c:Lh34;

    invoke-virtual/range {v1 .. v6}, Lxl6;->k(Lh34;JZZ)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2, v3}, Lxl6;->l(J)V

    :goto_1
    invoke-virtual {v1}, Lxl6;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {v0, p0}, Lp6g;->n(Lsm4;Ljava/util/List;)V

    invoke-virtual {p1}, Lg93;->g()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p1}, Lg93;->b()V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
