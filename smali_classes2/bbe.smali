.class public final Lbbe;
.super Laod;
.source "SourceFile"


# instance fields
.field public final X:Labe;


# direct methods
.method public constructor <init>(Labe;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Laod;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lbbe;->X:Labe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Lsod;I)V
    .locals 0

    check-cast p1, Lebe;

    invoke-virtual {p0, p1, p2}, Lbbe;->J(Lebe;I)V

    return-void
.end method

.method public final J(Lebe;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lol7;

    check-cast p2, Ldbe;

    iget-object p1, p1, Lccc;->a:Landroid/view/View;

    check-cast p1, Lek3;

    sget v0, Lbea;->B:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v0, p2, Ldbe;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lek3;->setName(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Ldbe;->o:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lek3;->setMessage(Ljava/lang/CharSequence;)V

    iget v1, p2, Ldbe;->Z:I

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lek3;->C0:Lj3a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lek3;->I()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v3, p2, Ldbe;->a:J

    iget-object v1, p2, Ldbe;->c:Ljava/lang/String;

    invoke-virtual {p1, v3, v4, v0, v1}, Lek3;->L(JLjava/lang/CharSequence;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p2, Ldbe;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    iget-object p0, p0, Lbbe;->X:Labe;

    if-nez v0, :cond_2

    sget v0, Laea;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lt71;

    const/16 v3, 0xc

    invoke-direct {v2, p0, p1, p2, v3}, Lt71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v0, v2, v1}, Lek3;->Q(Lek3;Ljava/lang/Integer;Lv56;I)V

    goto :goto_2

    :cond_2
    invoke-static {p1, v2, v2, v1}, Lek3;->Q(Lek3;Ljava/lang/Integer;Lv56;I)V

    :goto_2
    new-instance v0, Lj2d;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1, p2}, Lj2d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    throw v2
.end method

.method public final bridge synthetic r(Lccc;I)V
    .locals 0

    check-cast p1, Lebe;

    invoke-virtual {p0, p1, p2}, Lbbe;->J(Lebe;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lccc;
    .locals 1

    new-instance p0, Lebe;

    new-instance p2, Lek3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lek3;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lccc;-><init>(Landroid/view/View;)V

    return-object p0
.end method
