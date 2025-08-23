.class public final synthetic Lu50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V
    .locals 0

    iput p7, p0, Lu50;->a:I

    iput-object p1, p0, Lu50;->X:Ljava/lang/Object;

    iput-object p2, p0, Lu50;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lu50;->c:J

    iput-wide p5, p0, Lu50;->o:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/16 v0, 0x3f0

    const/16 v1, 0x3f8

    iget-object v2, p0, Lu50;->b:Ljava/lang/Object;

    iget-object v3, p0, Lu50;->X:Ljava/lang/Object;

    iget v4, p0, Lu50;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast v3, Ld4b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lmze;->a:I

    iget-object v0, v3, Ld4b;->c:Ljava/lang/Object;

    check-cast v0, Lg45;

    iget-object v0, v0, Lg45;->a:Lm45;

    iget-object v0, v0, Lm45;->G0:Lf44;

    invoke-virtual {v0}, Lf44;->P()Lfd;

    move-result-object v10

    new-instance v11, Lq52;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    iget-wide v6, p0, Lu50;->o:J

    iget-wide v8, p0, Lu50;->c:J

    move-object v3, v11

    move-object v4, v10

    invoke-direct/range {v3 .. v9}, Lq52;-><init>(Lfd;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v10, v1, v11}, Lf44;->Q(Lfd;ILkh7;)V

    return-void

    :pswitch_0
    check-cast v3, Lv4b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Loze;->a:I

    iget-object v0, v3, Lv4b;->c:Ljava/lang/Object;

    check-cast v0, Lh45;

    iget-object v0, v0, Lh45;->a:Ln45;

    iget-object v0, v0, Ln45;->H0:Lg44;

    invoke-virtual {v0}, Lg44;->I()Lgd;

    move-result-object v11

    new-instance v12, Lo34;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    iget-wide v6, p0, Lu50;->o:J

    iget-wide v8, p0, Lu50;->c:J

    const/4 v10, 0x2

    move-object v3, v12

    move-object v4, v11

    invoke-direct/range {v3 .. v10}, Lo34;-><init>(Lgd;Ljava/lang/String;JJI)V

    invoke-virtual {v0, v11, v1, v12}, Lg44;->J(Lgd;ILlh7;)V

    return-void

    :pswitch_1
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lym8;

    const/4 v9, 0x0

    move-object v3, v2

    check-cast v3, Lnec;

    iget-wide v4, p0, Lu50;->c:J

    iget-wide v6, p0, Lu50;->o:J

    invoke-virtual/range {v3 .. v9}, Lnec;->f(JJLym8;Z)J

    goto :goto_0

    :cond_0
    return-void

    :pswitch_2
    check-cast v3, Lqe4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Loze;->a:I

    iget-object v1, v3, Lqe4;->c:Ljava/lang/Object;

    check-cast v1, Lh45;

    iget-object v1, v1, Lh45;->a:Ln45;

    iget-object v1, v1, Ln45;->H0:Lg44;

    invoke-virtual {v1}, Lg44;->I()Lgd;

    move-result-object v11

    new-instance v12, Lo34;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    iget-wide v6, p0, Lu50;->o:J

    iget-wide v8, p0, Lu50;->c:J

    const/4 v10, 0x0

    move-object v3, v12

    move-object v4, v11

    invoke-direct/range {v3 .. v10}, Lo34;-><init>(Lgd;Ljava/lang/String;JJI)V

    invoke-virtual {v1, v11, v0, v12}, Lg44;->J(Lgd;ILlh7;)V

    return-void

    :pswitch_3
    check-cast v3, Lotf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lmze;->a:I

    iget-object v1, v3, Lotf;->b:Ljava/lang/Object;

    check-cast v1, Lg45;

    iget-object v1, v1, Lg45;->a:Lm45;

    iget-object v1, v1, Lm45;->G0:Lf44;

    invoke-virtual {v1}, Lf44;->P()Lfd;

    move-result-object v10

    new-instance v11, Lno3;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    iget-wide v6, p0, Lu50;->o:J

    iget-wide v8, p0, Lu50;->c:J

    move-object v3, v11

    move-object v4, v10

    invoke-direct/range {v3 .. v9}, Lno3;-><init>(Lfd;Ljava/lang/String;JJ)V

    invoke-virtual {v1, v10, v0, v11}, Lf44;->Q(Lfd;ILkh7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
