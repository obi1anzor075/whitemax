.class public final Laf8;
.super Lwm;
.source "SourceFile"


# instance fields
.field public final Y:Lng8;

.field public final Z:Lwe8;

.field public o0:Landroid/widget/TextView;

.field public p0:Lfg8;

.field public q0:Ljava/util/ArrayList;

.field public r0:Lze8;

.field public s0:Landroid/widget/ListView;

.field public t0:Z

.field public u0:J

.field public final v0:Lqx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ltg8;->a(Landroid/content/Context;Z)Landroid/view/ContextThemeWrapper;

    move-result-object p1

    sget v0, Lfqb;->mediaRouteTheme:I

    invoke-static {p1, v0}, Ltg8;->g(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ltg8;->e(Landroid/content/Context;)I

    move-result v0

    :cond_0
    invoke-direct {p0, p1, v0}, Lwm;-><init>(Landroid/content/Context;I)V

    sget-object p1, Lfg8;->c:Lfg8;

    iput-object p1, p0, Laf8;->p0:Lfg8;

    new-instance p1, Lqx;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, Lqx;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Laf8;->v0:Lqx;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lng8;->d(Landroid/content/Context;)Lng8;

    move-result-object p1

    iput-object p1, p0, Laf8;->Y:Lng8;

    new-instance p1, Lwe8;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lwe8;-><init>(Landroid/view/KeyEvent$Callback;I)V

    iput-object p1, p0, Laf8;->Z:Lwe8;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 7

    iget-boolean v0, p0, Laf8;->t0:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Laf8;->Y:Lng8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lng8;->b()V

    invoke-static {}, Lng8;->c()Ljg8;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v1, v1, Ljg8;->g:Ljava/util/ArrayList;

    :goto_0
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmg8;

    invoke-virtual {v1}, Lmg8;->d()Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, v1, Lmg8;->g:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Laf8;->p0:Lfg8;

    invoke-virtual {v1, v3}, Lmg8;->h(Lfg8;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_2
    move v1, v2

    goto :goto_1

    :cond_2
    sget-object v1, Lyr4;->c:Lyr4;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Laf8;->u0:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x12c

    cmp-long v1, v1, v3

    if-ltz v1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Laf8;->u0:J

    iget-object v1, p0, Laf8;->q0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Laf8;->q0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Laf8;->r0:Lze8;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_3
    iget-object v1, p0, Laf8;->v0:Lqx;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-wide v5, p0, Laf8;->u0:J

    add-long/2addr v5, v3

    invoke-virtual {v1, v0, v5, v6}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :cond_4
    return-void
.end method

.method public final f(Lfg8;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Laf8;->p0:Lfg8;

    invoke-virtual {v0, p1}, Lfg8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Laf8;->p0:Lfg8;

    iget-boolean v0, p0, Laf8;->t0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laf8;->Y:Lng8;

    iget-object v1, p0, Laf8;->Z:Lwe8;

    invoke-virtual {v0, v1}, Lng8;->f(Lp54;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lng8;->a(Lfg8;Lp54;I)V

    :cond_0
    invoke-virtual {p0}, Laf8;->e()V

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "selector must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laf8;->t0:Z

    iget-object v1, p0, Laf8;->p0:Lfg8;

    iget-object v2, p0, Laf8;->Z:Lwe8;

    iget-object v3, p0, Laf8;->Y:Lng8;

    invoke-virtual {v3, v1, v2, v0}, Lng8;->a(Lfg8;Lp54;I)V

    invoke-virtual {p0}, Laf8;->e()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lwm;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lkwb;->mr_chooser_dialog:I

    invoke-virtual {p0, p1}, Lwm;->setContentView(I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laf8;->q0:Ljava/util/ArrayList;

    new-instance p1, Lze8;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Laf8;->q0:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1}, Lze8;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object p1, p0, Laf8;->r0:Lze8;

    sget p1, Lusb;->mr_chooser_list:I

    invoke-virtual {p0, p1}, Lwm;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Laf8;->s0:Landroid/widget/ListView;

    iget-object v0, p0, Laf8;->r0:Lze8;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Laf8;->s0:Landroid/widget/ListView;

    iget-object v0, p0, Laf8;->r0:Lze8;

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Laf8;->s0:Landroid/widget/ListView;

    const v0, 0x1020004

    invoke-virtual {p0, v0}, Lwm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    sget p1, Lusb;->mr_chooser_title:I

    invoke-virtual {p0, p1}, Lwm;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Laf8;->o0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lxqd;->m(Landroid/content/Context;)I

    move-result p0

    const/4 v0, -0x2

    invoke-virtual {p1, p0, v0}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Laf8;->t0:Z

    iget-object v0, p0, Laf8;->Y:Lng8;

    iget-object v1, p0, Laf8;->Z:Lwe8;

    invoke-virtual {v0, v1}, Lng8;->f(Lp54;)V

    iget-object v0, p0, Laf8;->v0:Lqx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    return-void
.end method

.method public final setTitle(I)V
    .locals 0

    .line 2
    iget-object p0, p0, Laf8;->o0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laf8;->o0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
