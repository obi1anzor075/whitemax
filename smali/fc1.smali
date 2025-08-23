.class public final Lfc1;
.super Ljgd;
.source "SourceFile"


# instance fields
.field public final X:Lu5g;

.field public final Y:Lw4c;


# direct methods
.method public constructor <init>(Lu5g;Lw4c;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p3}, Ljgd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lfc1;->X:Lu5g;

    iput-object p2, p0, Lfc1;->Y:Lw4c;

    return-void
.end method


# virtual methods
.method public final H(Lchd;I)V
    .locals 5

    instance-of v0, p1, Lec1;

    const/4 v1, 0x0

    iget-object v2, p0, Lfc1;->X:Lu5g;

    if-eqz v0, :cond_3

    check-cast p1, Lec1;

    invoke-virtual {p0, p2}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg7;

    instance-of p2, p0, Ljx0;

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p2, p1, Lb7c;->a:Landroid/view/View;

    move-object v0, p2

    check-cast v0, Ln7d;

    move-object v3, p0

    check-cast v3, Ljx0;

    iget-boolean v4, v3, Ljx0;->y0:Z

    invoke-virtual {v0, v4}, Ln7d;->setDisableStartIconText(Z)V

    invoke-virtual {p1, p0}, Lec1;->A(Lpg7;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v4, :cond_1

    new-instance v1, Lcc1;

    check-cast p0, Ljx0;

    const/4 v4, 0x1

    invoke-direct {v1, v2, p0, v4}, Lcc1;-><init>(Lu5g;Ljx0;I)V

    invoke-static {p2, v1}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object p0, p1, Lec1;->J0:Lw4c;

    iget-object p0, p0, Lw4c;->b:Ljava/lang/CharSequence;

    if-eqz p0, :cond_2

    new-instance p1, Llge;

    invoke-direct {p1, p0}, Llge;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object p1, v3, Ljx0;->Y:Lmge;

    :goto_1
    invoke-virtual {v0, p1}, Ln7d;->setDescription(Lmge;)V

    goto :goto_2

    :cond_3
    instance-of v0, p1, Ldc1;

    if-eqz v0, :cond_6

    check-cast p1, Ldc1;

    invoke-virtual {p0, p2}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg7;

    instance-of p2, p0, Ljx0;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p0}, Ldc1;->A(Lpg7;)V

    iget-object p1, p1, Lb7c;->a:Landroid/view/View;

    move-object p2, p1

    check-cast p2, Ln7d;

    move-object v0, p0

    check-cast v0, Ljx0;

    iget-boolean v0, v0, Ljx0;->y0:Z

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v0, :cond_5

    new-instance p2, Lcc1;

    check-cast p0, Ljx0;

    const/4 v0, 0x0

    invoke-direct {p2, v2, p0, v0}, Lcc1;-><init>(Lu5g;Ljx0;I)V

    invoke-static {p1, p2}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p2}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg7;

    invoke-virtual {p1, p0}, Lchd;->A(Lpg7;)V

    :goto_2
    return-void
.end method

.method public final I(Lchd;)V
    .locals 0

    invoke-virtual {p1}, Lchd;->D()V

    instance-of p0, p1, Lec1;

    if-eqz p0, :cond_0

    check-cast p1, Lec1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p1, Lec1;->J0:Lw4c;

    iget-object p0, p0, Lw4c;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final bridge synthetic r(Lb7c;I)V
    .locals 0

    check-cast p1, Lchd;

    invoke-virtual {p0, p1, p2}, Lfc1;->H(Lchd;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lb7c;
    .locals 4

    sget v0, Lo1a;->k0:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    new-instance p0, Ldc1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ln7d;

    invoke-direct {p2, p1, v1}, Ln7d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Lb7c;-><init>(Landroid/view/View;)V

    sget-object p1, Lj7d;->b:Lj7d;

    invoke-virtual {p2, p1}, Ln7d;->setThemeDepended(Lj7d;)V

    goto :goto_1

    :cond_0
    sget v0, Lo1a;->i0:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lec1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lfc1;->Y:Lw4c;

    invoke-direct {p2, p1, p0}, Lec1;-><init>(Landroid/content/Context;Lw4c;)V

    move-object p0, p2

    goto :goto_1

    :cond_1
    const-class p0, Lfc1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ludd;->e:Lfn6;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lfn6;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Ltn7;->Z:Ltn7;

    const-string v3, "unknown item viewType: "

    invoke-static {p2, v3}, Lwn6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v2, p0, p2, v1}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lrx0;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lrx0;-><init>(Landroid/view/View;I)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public final bridge synthetic y(Lb7c;)V
    .locals 0

    check-cast p1, Lchd;

    invoke-virtual {p0, p1}, Lfc1;->I(Lchd;)V

    return-void
.end method
