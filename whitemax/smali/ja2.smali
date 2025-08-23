.class public final Lja2;
.super Lkr7;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lja2;->g:I

    iput-object p3, p0, Lja2;->h:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lkr7;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lma2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lja2;->g:I

    iput-object p1, p0, Lja2;->h:Ljava/lang/Object;

    const/16 p1, 0x1f4

    .line 2
    invoke-direct {p0, p1}, Lkr7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lja2;->g:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    check-cast p1, Lwia;

    new-instance v0, Ltb0;

    sget-object v1, Ldz9;->a:Ldz9;

    new-instance v2, Lub0;

    iget-object v3, p1, Lwia;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object p1, p1, Lwia;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {v2, p1, v3, v4}, Lub0;-><init>(Ljava/lang/CharSequence;J)V

    sget-object p1, Lkm4;->y0:Ls59;

    iget-object p0, p0, Lja2;->h:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Ls59;->n(Landroid/content/Context;)Lkm4;

    move-result-object p0

    invoke-virtual {p0}, Lkm4;->g()Lpda;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Ltb0;-><init>(Lgz9;Lub0;Lpda;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lha2;

    iget-object p1, p1, Lha2;->a:Li22;

    iget-object v0, p1, Li22;->c:Lxm8;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-object p0, p0, Lja2;->h:Ljava/lang/Object;

    check-cast p0, Lma2;

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v0, v2, v1}, Lma2;->d(Li22;Lxm8;IZ)Landroid/text/SpannableString;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lja2;->g:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p4, Lv1f;

    check-cast p3, Lv1f;

    check-cast p2, Ljava/lang/String;

    iget-object p0, p0, Lja2;->h:Ljava/lang/Object;

    check-cast p0, Lw1f;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lw1f;->d:Ljava/lang/String;

    sget-object p2, Ludd;->e:Lfn6;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lfn6;->c()Z

    move-result p4

    if-eqz p4, :cond_1

    sget-object p4, Ltn7;->X:Ltn7;

    iget-wide v0, p3, Lv1f;->b:J

    iget-object v2, p3, Lv1f;->a:Ljava/lang/String;

    iget-object p0, p0, Lw1f;->o:Lja2;

    invoke-virtual {p0}, Lkr7;->g()I

    move-result p0

    iget-object v3, p3, Lv1f;->c:Lk7f;

    invoke-virtual {v3}, Lk7f;->a()Z

    move-result v3

    const-string v4, "Player autoplay. State evicted, should free player, \n                                |msgId:"

    const-string v5, ", \n                                |attachId:"

    invoke-static {v4, v0, v1, v5, v2}, Lm4b;->j(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n                                |states count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\n                                |playing:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li0e;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p2, p4, p1, p0, v0}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p3, Lv1f;->o:Lyya;

    iget-object p1, p3, Lv1f;->c:Lk7f;

    invoke-interface {p0, p1}, Lyya;->a(Lk7f;)V

    iget-object p0, p3, Lv1f;->Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh9f;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lh9f;->t()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lja2;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lkr7;->h(Ljava/lang/Object;)I

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
