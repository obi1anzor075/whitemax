.class public final synthetic Lb44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh7;
.implements Lof3;
.implements Lm48;
.implements Lje8;
.implements Lle8;
.implements Lnf3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgd;IJJ)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    iput p5, p0, Lb44;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb44;->o:Ljava/lang/Object;

    iput p2, p0, Lb44;->c:I

    iput-wide p3, p0, Lb44;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IJI)V
    .locals 0

    .line 2
    iput p5, p0, Lb44;->a:I

    iput-object p1, p0, Lb44;->o:Ljava/lang/Object;

    iput p2, p0, Lb44;->c:I

    iput-wide p3, p0, Lb44;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JII)V
    .locals 0

    .line 3
    iput p5, p0, Lb44;->a:I

    iput-object p1, p0, Lb44;->o:Ljava/lang/Object;

    iput-wide p2, p0, Lb44;->b:J

    iput p4, p0, Lb44;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Lb44;->c:I

    const-string v1, " to position="

    const-string v2, "onNotifMoved: failed to move id="

    iget-wide v3, p0, Lb44;->b:J

    iget-object v5, p0, Lb44;->o:Ljava/lang/Object;

    iget v6, p0, Lb44;->a:I

    packed-switch v6, :pswitch_data_0

    check-cast p1, Lxw3;

    check-cast v5, Lw1e;

    iget-object v0, v5, Lw1e;->i:Lxu5;

    invoke-static {v0}, Loyb;->l(Ljava/lang/Object;)V

    iget-object v0, p1, Lxw3;->a:Lws6;

    iget-object v1, v5, Lw1e;->c:Lm54;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p1, Lxw3;->c:J

    invoke-static {v1, v2, v0}, Lm54;->k(JLjava/util/List;)[B

    move-result-object v0

    iget-object v1, v5, Lw1e;->d:Lija;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v0

    invoke-virtual {v1, v2, v0}, Lija;->E(I[B)V

    array-length v2, v0

    iget-object v6, v5, Lw1e;->a:Lbpe;

    const/4 v7, 0x0

    invoke-interface {v6, v1, v2, v7}, Lbpe;->b(Lija;II)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v8, p1, Lxw3;->b:J

    cmp-long p1, v8, v1

    const-wide v1, 0x7fffffffffffffffL

    if-nez p1, :cond_1

    iget-object p1, v5, Lw1e;->i:Lxu5;

    iget-wide v8, p1, Lxu5;->s:J

    cmp-long p1, v8, v1

    if-nez p1, :cond_0

    const/4 v7, 0x1

    :cond_0
    invoke-static {v7}, Loyb;->k(Z)V

    :goto_0
    move-wide v7, v3

    goto :goto_1

    :cond_1
    iget-object p1, v5, Lw1e;->i:Lxu5;

    iget-wide v6, p1, Lxu5;->s:J

    cmp-long p1, v6, v1

    if-nez p1, :cond_2

    add-long/2addr v3, v8

    goto :goto_0

    :cond_2
    add-long v3, v8, v6

    goto :goto_0

    :goto_1
    array-length v10, v0

    iget-object v6, v5, Lw1e;->a:Lbpe;

    iget v9, p0, Lb44;->c:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lbpe;->a(JIIILzoe;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    check-cast v5, Lfa5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "fa5"

    invoke-static {v0, p0, p1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Lfa5;->c()V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    check-cast v5, Ll95;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "l95"

    invoke-static {v0, p0, p1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Ll95;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lnn6;I)V
    .locals 7

    iget-object v0, p0, Lb44;->o:Ljava/lang/Object;

    check-cast v0, Lo48;

    iget-object v2, v0, Lo48;->c:Lz48;

    iget v4, p0, Lb44;->c:I

    iget-wide v5, p0, Lb44;->b:J

    move-object v1, p1

    move v3, p2

    invoke-interface/range {v1 .. v6}, Lnn6;->P(Lhn6;IIJ)V

    return-void
.end method

.method public g(Lqza;Lic8;)V
    .locals 2

    iget-object v0, p0, Lb44;->o:Ljava/lang/Object;

    check-cast v0, Lme8;

    iget v1, p0, Lb44;->c:I

    invoke-virtual {v0, p2, p1, v1}, Lme8;->J0(Lic8;Lqza;I)I

    move-result p2

    iget-wide v0, p0, Lb44;->b:J

    invoke-virtual {p1, p2, v0, v1}, Lqza;->r(IJ)V

    return-void
.end method

.method public h(Lcd8;Lic8;I)Ljava/lang/Object;
    .locals 8

    iget p3, p0, Lb44;->c:I

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    iget-object v1, p1, Lcd8;->s:Lqza;

    invoke-virtual {v1}, Lqza;->p0()I

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    if-ne p3, v0, :cond_1

    iget-object p3, p1, Lcd8;->s:Lqza;

    invoke-virtual {p3}, Lqza;->k()J

    move-result-wide v0

    :goto_1
    move-wide v6, v0

    goto :goto_2

    :cond_1
    iget-wide v0, p0, Lb44;->b:J

    goto :goto_1

    :goto_2
    iget-object p0, p0, Lb44;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    move-object v4, p0

    check-cast v4, Le8c;

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, Lcd8;->q(Lic8;Le8c;IJ)La4d;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lhd;

    iget v0, p0, Lb44;->c:I

    iget-wide v1, p0, Lb44;->b:J

    iget-object p0, p0, Lb44;->o:Ljava/lang/Object;

    check-cast p0, Lgd;

    invoke-interface {p1, p0, v0, v1, v2}, Lhd;->M(Lgd;IJ)V

    return-void
.end method
