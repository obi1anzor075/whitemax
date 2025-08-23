.class public final Lo61;
.super Ljgd;
.source "SourceFile"


# instance fields
.field public final X:Lmod;

.field public final Y:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lmod;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Ljgd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lo61;->X:Lmod;

    iput-object p2, p0, Lo61;->Y:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final s(Lb7c;ILjava/util/List;)V
    .locals 4

    check-cast p1, Ln61;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lig7;->o:Lmu;

    iget-object p0, p0, Lmu;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leh6;

    invoke-virtual {p1, p0}, Ln61;->F(Leh6;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Les;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p3}, Les;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lo8;

    const/16 p3, 0x13

    invoke-direct {p2, p3}, Lo8;-><init>(I)V

    new-instance p3, Lxi5;

    sget-object v0, Loyc;->a:Loyc;

    invoke-direct {p3, p0, p2, v0}, Lxi5;-><init>(Ldyc;Lu16;Lu16;)V

    sget-object p0, Lx51;->c:Lx51;

    invoke-static {p3, p0}, Lmyc;->L(Ldyc;Lu16;)Lsg5;

    move-result-object p0

    new-instance p2, Lrg5;

    invoke-direct {p2, p0}, Lrg5;-><init>(Lsg5;)V

    :goto_0
    invoke-virtual {p2}, Lrg5;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {p2}, Lrg5;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldh6;

    instance-of p3, p0, Lbh6;

    iget-object v0, p1, Lb7c;->a:Landroid/view/View;

    if-eqz p3, :cond_1

    check-cast v0, Lfh3;

    check-cast p0, Lbh6;

    iget-object p0, p0, Lbh6;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Lfh3;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    instance-of p3, p0, Lxg6;

    if-eqz p3, :cond_4

    check-cast p0, Lxg6;

    iget-boolean p3, p0, Lxg6;->d:Z

    iget-wide v1, p0, Lxg6;->a:J

    const/4 v3, 0x0

    if-eqz p3, :cond_2

    check-cast v0, Lfh3;

    invoke-virtual {v0, v1, v2, v3, v3}, Lfh3;->F(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object p0, p1, Ln61;->K0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loc0;

    invoke-virtual {v0, p0}, Lfh3;->setAvatarOverlay(Loc0;)V

    goto :goto_0

    :cond_2
    check-cast v0, Lfh3;

    invoke-virtual {v0, v3}, Lfh3;->setAvatarOverlay(Loc0;)V

    iget-object p3, p0, Lxg6;->c:Ljava/lang/String;

    if-nez p3, :cond_3

    const-string p3, ""

    :cond_3
    iget-object p0, p0, Lxg6;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2, p0, p3}, Lfh3;->F(JLjava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of p3, p0, Lch6;

    if-eqz p3, :cond_5

    check-cast v0, Lfh3;

    check-cast p0, Lch6;

    iget-object p0, p0, Lch6;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lfh3;->setTime(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    instance-of p3, p0, Lah6;

    if-eqz p3, :cond_6

    check-cast v0, Lfh3;

    check-cast p0, Lah6;

    iget-boolean p0, p0, Lah6;->a:Z

    invoke-virtual {v0, p0}, Lfh3;->C(Z)V

    goto :goto_0

    :cond_6
    instance-of p3, p0, Lzg6;

    if-eqz p3, :cond_7

    check-cast v0, Lfh3;

    check-cast p0, Lzg6;

    iget-object p0, p0, Lzg6;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Lfh3;->setDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_7
    instance-of p3, p0, Lyg6;

    if-eqz p3, :cond_a

    check-cast v0, Lfh3;

    check-cast p0, Lyg6;

    iget p3, p0, Lyg6;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p3, v1, :cond_8

    move p3, v1

    goto :goto_1

    :cond_8
    move p3, v2

    :goto_1
    invoke-virtual {v0, p3}, Lfh3;->A(Z)V

    const/4 p3, 0x2

    iget p0, p0, Lyg6;->a:I

    if-ne p0, p3, :cond_9

    goto :goto_2

    :cond_9
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Lfh3;->B(Z)V

    goto/16 :goto_0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    :goto_3
    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lb7c;
    .locals 2

    new-instance p2, Ln61;

    new-instance v0, Lfh3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfh3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object p0, p0, Lo61;->X:Lmod;

    invoke-direct {p2, v0, p0}, Ln61;-><init>(Lfh3;Lmod;)V

    return-object p2
.end method
