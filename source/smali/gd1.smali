.class public final Lgd1;
.super Ljgd;
.source "SourceFile"


# instance fields
.field public final X:Lnfc;

.field public final Y:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lnfc;)V
    .locals 1

    sget-object v0, Lnqc;->a:Lnqc;

    invoke-virtual {v0}, Lnqc;->p()Lx4a;

    move-result-object v0

    invoke-virtual {v0}, Lx4a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Ljgd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lgd1;->X:Lnfc;

    iput-object v0, p0, Lgd1;->Y:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final l(I)I
    .locals 0

    iget-object p0, p0, Lig7;->o:Lmu;

    iget-object p0, p0, Lmu;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg7;

    invoke-interface {p0}, Lpg7;->l()I

    move-result p0

    return p0
.end method

.method public final s(Lb7c;ILjava/util/List;)V
    .locals 3

    check-cast p1, Lchd;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object p0, p0, Lig7;->o:Lmu;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmu;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg7;

    invoke-virtual {p1, p0}, Lchd;->A(Lpg7;)V

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lmu;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpg7;

    invoke-interface {v0}, Lpg7;->l()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    check-cast p1, Lfd1;

    new-instance p0, Les;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p3}, Les;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ljtf;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ljtf;-><init>(I)V

    new-instance p3, Lxi5;

    sget-object v0, Loyc;->a:Loyc;

    invoke-direct {p3, p0, p2, v0}, Lxi5;-><init>(Ldyc;Lu16;Lu16;)V

    sget-object p0, Lx51;->X:Lx51;

    invoke-static {p3, p0}, Lmyc;->L(Ldyc;Lu16;)Lsg5;

    move-result-object p0

    new-instance p2, Lrg5;

    invoke-direct {p2, p0}, Lrg5;-><init>(Lsg5;)V

    :goto_0
    invoke-virtual {p2}, Lrg5;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {p2}, Lrg5;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzc1;

    instance-of p3, p0, Lxc1;

    iget-object v0, p1, Lb7c;->a:Landroid/view/View;

    if-eqz p3, :cond_1

    check-cast v0, Lkh3;

    check-cast p0, Lxc1;

    iget-object p0, p0, Lxc1;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lkh3;->setName(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    instance-of p3, p0, Lvc1;

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    check-cast v0, Lkh3;

    check-cast p0, Lvc1;

    iget-object p0, p0, Lvc1;->a:Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Lkh3;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    instance-of p3, p0, Luc1;

    if-eqz p3, :cond_4

    check-cast v0, Lkh3;

    check-cast p0, Luc1;

    iget-object p3, p0, Luc1;->a:Lle1;

    iget-wide v1, p3, Lle1;->a:J

    iget-object p3, p0, Luc1;->b:Ljava/lang/String;

    iget-object p0, p0, Luc1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p3, p0}, Lkh3;->O(JLjava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of p3, p0, Lwc1;

    if-eqz p3, :cond_5

    check-cast p0, Lwc1;

    iget-boolean p3, p0, Lwc1;->a:Z

    iget-object p0, p0, Lwc1;->b:Lle1;

    invoke-virtual {p1, p0, p3}, Lfd1;->F(Lle1;Z)V

    goto :goto_0

    :cond_5
    instance-of p3, p0, Lyc1;

    if-eqz p3, :cond_7

    check-cast p0, Lyc1;

    iget-boolean p0, p0, Lyc1;->a:Z

    if-eqz p0, :cond_6

    sget p0, Ln1a;->I:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_6
    check-cast v0, Lkh3;

    invoke-virtual {v0, v1}, Lkh3;->setIconInfo(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    iget-object p0, p0, Lmu;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg7;

    invoke-virtual {p1, p0}, Lchd;->A(Lpg7;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lb7c;
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Lfd1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lgd1;->X:Lnfc;

    invoke-direct {p2, p1, p0}, Lfd1;-><init>(Landroid/content/Context;Lnfc;)V

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not supported viewType="

    const-string v0, " for CallOpponentsListAdapter"

    invoke-static {p2, p1, v0}, Lrf0;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
