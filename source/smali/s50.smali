.class public final synthetic Ls50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(IIJJLjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ls50;->a:I

    iput-object p7, p0, Ls50;->X:Ljava/lang/Object;

    iput p1, p0, Ls50;->b:I

    iput-wide p3, p0, Ls50;->c:J

    iput-wide p5, p0, Ls50;->o:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/16 v0, 0x3f3

    const/16 v1, 0x3ee

    const/4 v2, 0x0

    iget-object v3, p0, Ls50;->X:Ljava/lang/Object;

    iget v4, p0, Ls50;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast v3, Laf0;

    iget-object v0, v3, Laf0;->b:Lg44;

    iget-object v3, v0, Lg44;->o:Lyd3;

    iget-object v4, v3, Lyd3;->b:Ljava/lang/Object;

    check-cast v4, Lws6;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v3, Lyd3;->b:Ljava/lang/Object;

    check-cast v2, Lws6;

    invoke-static {v2}, Lgwf;->t(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lse8;

    :goto_0
    invoke-virtual {v0, v2}, Lg44;->e(Lse8;)Lgd;

    move-result-object v2

    new-instance v10, Lb44;

    iget v5, p0, Ls50;->b:I

    iget-wide v6, p0, Ls50;->c:J

    iget-wide v8, p0, Ls50;->o:J

    move-object v3, v10

    move-object v4, v2

    invoke-direct/range {v3 .. v9}, Lb44;-><init>(Lgd;IJJ)V

    invoke-virtual {v0, v2, v1, v10}, Lg44;->J(Lgd;ILlh7;)V

    return-void

    :pswitch_0
    check-cast v3, Lze0;

    iget-object v0, v3, Lze0;->b:Lf44;

    iget-object v3, v0, Lf44;->o:Loz2;

    iget-object v4, v3, Loz2;->a:Ljava/lang/Object;

    check-cast v4, Lws6;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v3, Loz2;->a:Ljava/lang/Object;

    check-cast v2, Lws6;

    invoke-static {v2}, Lgwf;->t(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lre8;

    :goto_1
    invoke-virtual {v0, v2}, Lf44;->M(Lre8;)Lfd;

    move-result-object v2

    new-instance v11, Lno3;

    iget v5, p0, Ls50;->b:I

    iget-wide v6, p0, Ls50;->c:J

    iget-wide v8, p0, Ls50;->o:J

    const/16 v10, 0x1a

    move-object v3, v11

    move-object v4, v2

    invoke-direct/range {v3 .. v10}, Lno3;-><init>(Lfd;IJJI)V

    invoke-virtual {v0, v2, v1, v11}, Lf44;->Q(Lfd;ILkh7;)V

    return-void

    :pswitch_1
    check-cast v3, Lqe4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Loze;->a:I

    iget-object v1, v3, Lqe4;->c:Ljava/lang/Object;

    check-cast v1, Lh45;

    iget-object v1, v1, Lh45;->a:Ln45;

    iget-object v1, v1, Ln45;->H0:Lg44;

    invoke-virtual {v1}, Lg44;->I()Lgd;

    move-result-object v9

    new-instance v10, Lm34;

    iget v4, p0, Ls50;->b:I

    iget-wide v5, p0, Ls50;->c:J

    iget-wide v7, p0, Ls50;->o:J

    move-object v2, v10

    move-object v3, v9

    invoke-direct/range {v2 .. v8}, Lm34;-><init>(Lgd;IJJ)V

    invoke-virtual {v1, v9, v0, v10}, Lg44;->J(Lgd;ILlh7;)V

    return-void

    :pswitch_2
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

    iget v4, p0, Ls50;->b:I

    iget-wide v5, p0, Ls50;->c:J

    iget-wide v7, p0, Ls50;->o:J

    const/16 v9, 0xf

    move-object v2, v11

    move-object v3, v10

    invoke-direct/range {v2 .. v9}, Lno3;-><init>(Lfd;IJJI)V

    invoke-virtual {v1, v10, v0, v11}, Lf44;->Q(Lfd;ILkh7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
