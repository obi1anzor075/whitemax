.class public final synthetic Lnv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lnv2;->a:I

    iput-object p1, p0, Lnv2;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lnv2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lnv2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lnv2;->c:J

    iget-object p0, p0, Lnv2;->b:Ljava/lang/Object;

    check-cast p0, Lxdc;

    invoke-virtual {p0}, Lxdc;->c()Lyp2;

    move-result-object v2

    iget-object v3, v2, Lyp2;->a:Laec;

    invoke-virtual {v3}, Laec;->c()V

    :try_start_0
    invoke-static {v2, v0, v1}, Lyp2;->c(Lyp2;J)V

    invoke-virtual {v3}, Laec;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v3}, Laec;->l()V

    iget-object v2, p0, Lxdc;->d:Lr7e;

    invoke-virtual {v2}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcw8;

    invoke-virtual {v2, v0, v1}, Lcw8;->e(J)V

    iget-object p0, p0, Lxdc;->c:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpkc;

    iget-object v2, p0, Lpkc;->a:Laec;

    invoke-virtual {v2}, Laec;->b()V

    iget-object p0, p0, Lpkc;->c:Ltdc;

    invoke-virtual {p0}, Lv2;->f()Lyz5;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4, v0, v1}, Le4e;->j(IJ)V

    :try_start_1
    invoke-virtual {v2}, Laec;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Lyz5;->n()I

    invoke-virtual {v2}, Laec;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Laec;->l()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p0, v3}, Lv2;->u(Lyz5;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v2}, Laec;->l()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v3}, Lv2;->u(Lyz5;)V

    throw v0

    :catchall_2
    move-exception p0

    invoke-virtual {v3}, Laec;->l()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lnv2;->b:Ljava/lang/Object;

    check-cast v0, Law2;

    invoke-virtual {v0}, Law2;->l()Lt52;

    move-result-object v0

    iget-wide v1, p0, Lnv2;->c:J

    invoke-virtual {v0, v1, v2}, Lt52;->y(J)Li22;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lnv2;->b:Ljava/lang/Object;

    check-cast v0, Law2;

    invoke-virtual {v0}, Law2;->l()Lt52;

    move-result-object v0

    iget-wide v1, p0, Lnv2;->c:J

    invoke-virtual {v0, v1, v2}, Lt52;->E(J)Li22;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Li22;->A()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Li22;->O()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v1, Ln62;->a:Ln62;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v2}, Lt52;->b(Ln62;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Li22;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
