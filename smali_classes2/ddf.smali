.class public final synthetic Lddf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic a:Ljdf;

.field public final synthetic b:Lidf;

.field public final synthetic c:Ltkf;

.field public final synthetic o:Lief;


# direct methods
.method public synthetic constructor <init>(Ljdf;Lidf;Ltkf;Lief;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddf;->a:Ljdf;

    iput-object p2, p0, Lddf;->b:Lidf;

    iput-object p3, p0, Lddf;->c:Ltkf;

    iput-object p4, p0, Lddf;->o:Lief;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lddf;->a:Ljdf;

    iget-object v1, p0, Lddf;->b:Lidf;

    iget-object v2, p0, Lddf;->c:Ltkf;

    iget-object p0, p0, Lddf;->o:Lief;

    move-object v7, p1

    check-cast v7, Ld00;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, v1, Lidf;->a:Ljava/lang/String;

    instance-of p1, v7, Lwgf;

    if-eqz p1, :cond_3

    iget-object p0, v0, Ljdf;->e:Ljava/lang/String;

    sget-object p1, Lg47;->m:Llr6;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Llr6;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lqs7;->o:Lqs7;

    iget-object v3, v0, Ljdf;->s:Lzb2;

    invoke-virtual {v3}, Liw7;->g()I

    move-result v3

    invoke-virtual {v2}, Ltkf;->c()Z

    move-result v8

    const-string v9, "Player autoplay. stop autoplay to start a video message, \n                                |msgId:"

    const-string v10, ", \n                                |attachId:"

    invoke-static {v9, v4, v5, v10, v6}, Lp3a;->k(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\n                                |states count:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n                                |playing:"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lk8e;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, p0, v3, p2}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, v2, Ltkf;->c:Ljava/lang/String;

    const-string p1, "Player. Clear"

    invoke-static {p0, p1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v2, Ltkf;->o:Lh75;

    invoke-virtual {p0}, Lh75;->E1()V

    invoke-virtual {p0, p2}, Lh75;->v1(Landroid/view/Surface;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lh75;->i1(II)V

    iput-object p2, v2, Ltkf;->Y:Lskf;

    iput-object p2, v2, Ltkf;->Z:Lief;

    iget-object p0, v0, Ljdf;->g:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls1b;

    invoke-interface {p0, v2}, Ls1b;->a(Ltkf;)V

    iget-object p0, v0, Ljdf;->s:Lzb2;

    invoke-virtual {p0, v6}, Liw7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lidf;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lidf;->Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lumf;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lumf;->u()V

    :cond_2
    new-instance p0, Lgdf;

    check-cast v7, Lwgf;

    invoke-direct {p0, v4, v5, v7}, Lgdf;-><init>(JLwgf;)V

    goto :goto_3

    :cond_3
    instance-of p1, v7, Lepd;

    new-instance v3, Lfdf;

    invoke-virtual {v2}, Ltkf;->E0()J

    move-result-wide v8

    if-eqz p1, :cond_4

    const-wide/16 p1, 0x0

    :goto_1
    move-wide v10, p1

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ltkf;->F0()J

    move-result-wide p1

    goto :goto_1

    :goto_2
    invoke-interface {p0}, Lief;->w()Z

    move-result v12

    invoke-direct/range {v3 .. v12}, Lfdf;-><init>(JLjava/lang/String;Ld00;JJZ)V

    move-object p0, v3

    :goto_3
    iget-object p1, v0, Ljdf;->c:Li49;

    invoke-virtual {p1, p0}, Li49;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
