.class public final Li71;
.super Laod;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final o0:Ljava/lang/Object;

.field public final p0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcw7;Ll5e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li71;->X:I

    .line 1
    invoke-direct {p0, p1}, Laod;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    iput-object p1, p0, Li71;->Y:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Li71;->Z:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Li71;->o0:Ljava/lang/Object;

    .line 5
    new-instance p1, Lh4e;

    invoke-direct {p1, p0}, Lh4e;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Li71;->p0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzod;Lzvd;Lz61;Lz61;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li71;->X:I

    .line 6
    sget-object v0, Lowc;->a:Lowc;

    invoke-virtual {v0}, Lowc;->p()La9a;

    move-result-object v0

    invoke-virtual {v0}, La9a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Laod;-><init>(Ljava/util/concurrent/Executor;)V

    .line 7
    iput-object p1, p0, Li71;->Y:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Li71;->Z:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Li71;->o0:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Li71;->p0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public H(Lsod;I)V
    .locals 1

    iget v0, p0, Li71;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Laod;->H(Lsod;I)V

    return-void

    :pswitch_0
    check-cast p1, Lh71;

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    check-cast p0, Lmka;

    iget-object p1, p1, Lh71;->B0:Lg71;

    invoke-virtual {p1, p0}, Lg71;->setOpponents(Lmka;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j()I
    .locals 1

    iget v0, p0, Li71;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lhl7;->j()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lhl7;->o:Lwu;

    iget-object p0, p0, Lwu;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lccc;I)V
    .locals 1

    iget v0, p0, Li71;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Laod;->r(Lccc;I)V

    return-void

    :pswitch_0
    check-cast p1, Lh71;

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    check-cast p0, Lmka;

    iget-object p1, p1, Lh71;->B0:Lg71;

    invoke-virtual {p1, p0}, Lg71;->setOpponents(Lmka;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lccc;ILjava/util/List;)V
    .locals 1

    iget v0, p0, Li71;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lgbc;->s(Lccc;ILjava/util/List;)V

    return-void

    :pswitch_0
    check-cast p1, Lh71;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    check-cast p0, Lmka;

    iget-object p1, p1, Lh71;->B0:Lg71;

    invoke-virtual {p1, p0}, Lg71;->setOpponents(Lmka;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lhl7;->o:Lwu;

    iget-object p0, p0, Lwu;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmka;

    invoke-virtual {p1, p0, p3}, Lh71;->D(Lmka;Ljava/lang/Object;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Lccc;
    .locals 2

    iget p2, p0, Li71;->X:I

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lpt3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Li71;->Z:Ljava/lang/Object;

    check-cast v0, Lcw7;

    iget-object v1, p0, Li71;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    iget-object p0, p0, Li71;->p0:Ljava/lang/Object;

    check-cast p0, Lh4e;

    invoke-direct {p2, p1, v0, v1, p0}, Lpt3;-><init>(Landroid/content/Context;Lcw7;Ljava/util/concurrent/ExecutorService;Le4e;)V

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

    new-instance v0, Lg71;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lg71;-><init>(Landroid/content/Context;)V

    sget p1, Litb;->call_opponents:I

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object p1, p0, Li71;->Y:Ljava/lang/Object;

    check-cast p1, Lzod;

    invoke-virtual {v0, p1}, Lg71;->setParentSizeProvider(Ly61;)V

    iget-object p1, p0, Li71;->o0:Ljava/lang/Object;

    check-cast p1, Lz61;

    invoke-virtual {v0, p1}, Lg71;->setVideoLayoutUpdatesControllerProvider(Lv56;)V

    iget-object p1, p0, Li71;->Z:Ljava/lang/Object;

    check-cast p1, Lzvd;

    invoke-virtual {v0, p1}, Lg71;->setListener(Lf71;)V

    iget-object p0, p0, Li71;->p0:Ljava/lang/Object;

    check-cast p0, Lz61;

    iget-object p0, p0, Lz61;->b:Lb71;

    iget-object p0, p0, Lb71;->J0:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0, p0}, Lg71;->setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V

    invoke-virtual {p2, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance p0, Lh71;

    invoke-direct {p0, p2}, Lh71;-><init>(Landroid/widget/FrameLayout;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
