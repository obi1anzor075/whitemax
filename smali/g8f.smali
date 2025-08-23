.class public final synthetic Lg8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJI)V
    .locals 0

    iput p5, p0, Lg8f;->a:I

    iput-object p1, p0, Lg8f;->o:Ljava/lang/Object;

    iput p2, p0, Lg8f;->b:I

    iput-wide p3, p0, Lg8f;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/16 v0, 0x3fa

    iget-wide v1, p0, Lg8f;->c:J

    iget v3, p0, Lg8f;->b:I

    iget-object v4, p0, Lg8f;->o:Ljava/lang/Object;

    iget p0, p0, Lg8f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v4, Lv4b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Loze;->a:I

    iget-object p0, v4, Lv4b;->c:Ljava/lang/Object;

    check-cast p0, Lh45;

    iget-object p0, p0, Lh45;->a:Ln45;

    iget-object p0, p0, Ln45;->H0:Lg44;

    iget-object v4, p0, Lg44;->o:Lyd3;

    iget-object v4, v4, Lyd3;->e:Ljava/lang/Object;

    check-cast v4, Lse8;

    invoke-virtual {p0, v4}, Lg44;->e(Lse8;)Lgd;

    move-result-object v4

    new-instance v5, Lp34;

    invoke-direct {v5, v4, v3, v1, v2}, Lp34;-><init>(Lgd;IJ)V

    invoke-virtual {p0, v4, v0, v5}, Lg44;->J(Lgd;ILlh7;)V

    return-void

    :pswitch_0
    check-cast v4, Ld4b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lmze;->a:I

    iget-object p0, v4, Ld4b;->c:Ljava/lang/Object;

    check-cast p0, Lg45;

    iget-object p0, p0, Lg45;->a:Lm45;

    iget-object p0, p0, Lm45;->G0:Lf44;

    iget-object v4, p0, Lf44;->o:Loz2;

    iget-object v4, v4, Loz2;->e:Ljava/lang/Object;

    check-cast v4, Lre8;

    invoke-virtual {p0, v4}, Lf44;->M(Lre8;)Lfd;

    move-result-object v4

    new-instance v5, Lx34;

    invoke-direct {v5, v4, v3, v1, v2}, Lx34;-><init>(Lfd;IJ)V

    invoke-virtual {p0, v4, v0, v5}, Lf44;->Q(Lfd;ILkh7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
