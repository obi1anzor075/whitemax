.class public final Lzb2;
.super Liw7;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjdf;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lzb2;->g:I

    iput-object p2, p0, Lzb2;->h:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p1}, Liw7;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzb2;->g:I

    iput-object p1, p0, Lzb2;->h:Ljava/lang/Object;

    const/16 p1, 0x64

    .line 1
    invoke-direct {p0, p1}, Liw7;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcc2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzb2;->g:I

    iput-object p1, p0, Lzb2;->h:Ljava/lang/Object;

    const/16 p1, 0x1f4

    .line 2
    invoke-direct {p0, p1}, Liw7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lzb2;->g:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    check-cast p1, Ldna;

    new-instance v0, Llc0;

    iget-object v1, p1, Ldna;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object p1, p1, Ldna;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1, v1}, Lk3c;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lmc0;

    move-result-object p1

    iget-object p0, p0, Lzb2;->h:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget-object v1, Lqp4;->q0:Lap9;

    invoke-virtual {v1, p0}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object p0

    invoke-virtual {p0}, Lqp4;->k()Lyha;

    move-result-object p0

    sget-object v1, La3a;->a:La3a;

    invoke-direct {v0, v1, p1, p0}, Llc0;-><init>(Ld3a;Lmc0;Lyha;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lxb2;

    iget-object p1, p1, Lxb2;->a:Ly42;

    iget-object v0, p1, Ly42;->c:Ler8;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lzb2;->h:Ljava/lang/Object;

    check-cast p0, Lcc2;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcc2;->e(Ly42;Ler8;IZ)Landroid/text/SpannableString;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lzb2;->g:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p4, Lidf;

    check-cast p3, Lidf;

    check-cast p2, Ljava/lang/String;

    iget-object p0, p0, Lzb2;->h:Ljava/lang/Object;

    check-cast p0, Ljdf;

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljdf;->e:Ljava/lang/String;

    sget-object p2, Lg47;->m:Llr6;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Llr6;->c()Z

    move-result p4

    if-eqz p4, :cond_1

    sget-object p4, Lqs7;->o:Lqs7;

    iget-wide v0, p3, Lidf;->b:J

    iget-object v2, p3, Lidf;->a:Ljava/lang/String;

    iget-object p0, p0, Ljdf;->s:Lzb2;

    invoke-virtual {p0}, Liw7;->g()I

    move-result p0

    iget-object v3, p3, Lidf;->c:Ltkf;

    invoke-virtual {v3}, Ltkf;->c()Z

    move-result v3

    const-string v4, "Player autoplay. State evicted, should free player, \n                                |msgId:"

    const-string v5, ", \n                                |attachId:"

    invoke-static {v4, v0, v1, v5, v2}, Lp3a;->k(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n                                |states count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\n                                |playing:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk8e;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p2, p4, p1, p0, v0}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p3, Lidf;->o:Ls1b;

    iget-object p1, p3, Lidf;->c:Ltkf;

    invoke-interface {p0, p1}, Ls1b;->a(Ltkf;)V

    iget-object p0, p3, Lidf;->Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lumf;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lumf;->u()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lzb2;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Liw7;->h(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
