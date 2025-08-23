.class public final Lz51;
.super Ljgd;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final w0:Ljava/lang/Object;

.field public final x0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ler7;Lmv4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz51;->X:I

    .line 1
    invoke-direct {p0, p1}, Ljgd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    iput-object p1, p0, Lz51;->Y:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lz51;->Z:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lz51;->w0:Ljava/lang/Object;

    .line 5
    new-instance p1, Lygd;

    invoke-direct {p1, p0}, Lygd;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lz51;->x0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx3a;Lwwc;Lp51;Lp51;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz51;->X:I

    .line 6
    sget-object v0, Lnqc;->a:Lnqc;

    invoke-virtual {v0}, Lnqc;->p()Lx4a;

    move-result-object v0

    invoke-virtual {v0}, Lx4a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Ljgd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 7
    iput-object p1, p0, Lz51;->Y:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lz51;->Z:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lz51;->w0:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lz51;->x0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public H(Lchd;I)V
    .locals 1

    iget v0, p0, Lz51;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Ljgd;->H(Lchd;I)V

    return-void

    :pswitch_0
    check-cast p1, Ly51;

    invoke-virtual {p0, p2}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg7;

    check-cast p0, Ldga;

    iget-object p1, p1, Ly51;->J0:Lw51;

    invoke-virtual {p1, p0}, Lw51;->setOpponents(Ldga;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lz51;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lig7;->j()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lig7;->o:Lmu;

    iget-object p0, p0, Lmu;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lb7c;I)V
    .locals 1

    iget v0, p0, Lz51;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Ljgd;->r(Lb7c;I)V

    return-void

    :pswitch_0
    check-cast p1, Ly51;

    invoke-virtual {p0, p2}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg7;

    check-cast p0, Ldga;

    iget-object p1, p1, Ly51;->J0:Lw51;

    invoke-virtual {p1, p0}, Lw51;->setOpponents(Ldga;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lb7c;ILjava/util/List;)V
    .locals 1

    iget v0, p0, Lz51;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lf6c;->s(Lb7c;ILjava/util/List;)V

    return-void

    :pswitch_0
    check-cast p1, Ly51;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg7;

    check-cast p0, Ldga;

    iget-object p1, p1, Ly51;->J0:Lw51;

    invoke-virtual {p1, p0}, Lw51;->setOpponents(Ldga;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lig7;->o:Lmu;

    iget-object p0, p0, Lmu;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldga;

    invoke-virtual {p1, p0, p3}, Ly51;->F(Ldga;Ljava/lang/Object;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Lb7c;
    .locals 3

    iget p2, p0, Lz51;->X:I

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lrq3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lz51;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lz51;->Z:Ljava/lang/Object;

    check-cast v1, Ler7;

    iget-object p0, p0, Lz51;->x0:Ljava/lang/Object;

    check-cast p0, Lygd;

    invoke-direct {p2, p1, v1, v0, p0}, Lrq3;-><init>(Landroid/content/Context;Ler7;Ljava/util/concurrent/ExecutorService;Lfwd;)V

    return-object p2

    :pswitch_0
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lw51;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lw51;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Luob;->call_opponents:I

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object p1, p0, Lz51;->Y:Ljava/lang/Object;

    check-cast p1, Lo51;

    invoke-virtual {v0, p1}, Lw51;->setParentSizeProvider(Lo51;)V

    iget-object p1, p0, Lz51;->w0:Ljava/lang/Object;

    check-cast p1, Ls16;

    invoke-virtual {v0, p1}, Lw51;->setVideoLayoutUpdatesControllerProvider(Ls16;)V

    iget-object p1, p0, Lz51;->Z:Ljava/lang/Object;

    check-cast p1, Lv51;

    invoke-virtual {v0, p1}, Lw51;->setListener(Lv51;)V

    iget-object p0, p0, Lz51;->x0:Ljava/lang/Object;

    check-cast p0, Ls16;

    invoke-interface {p0}, Ls16;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/b;

    invoke-virtual {v0, p0}, Lw51;->setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V

    invoke-virtual {p2, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance p0, Ly51;

    invoke-direct {p0, p2}, Ly51;-><init>(Landroid/widget/FrameLayout;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
