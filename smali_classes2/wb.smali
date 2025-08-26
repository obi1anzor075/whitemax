.class public final Lwb;
.super Lmjb;
.source "SourceFile"


# instance fields
.field public final synthetic B0:I

.field public final C0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iput v2, v0, Lwb;->B0:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lded;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lded;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v2}, Lccc;-><init>(Landroid/view/View;)V

    const/16 v1, 0x40

    int-to-long v4, v1

    sget v1, Lpca;->D:I

    new-instance v7, Lhoe;

    invoke-direct {v7, v1}, Lhoe;-><init>(I)V

    sget v1, Lanc;->f2:I

    new-instance v3, Leed;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x0

    const/16 v16, 0x718

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v11, Lkdd;->a:Lkdd;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v3 .. v16}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    iput-object v3, v0, Lwb;->C0:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lded;->setModelItem(Lsdd;)V

    return-void

    :pswitch_0
    new-instance v2, Lded;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lded;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v2}, Lccc;-><init>(Landroid/view/View;)V

    iput-object v2, v0, Lwb;->C0:Ljava/lang/Object;

    const/16 v0, 0x38

    int-to-float v0, v0

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkhg;->x(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    return-void

    :pswitch_1
    new-instance v2, Lded;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lded;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v2}, Lccc;-><init>(Landroid/view/View;)V

    const/16 v1, 0x80

    int-to-long v4, v1

    sget v1, Lpca;->K:I

    new-instance v7, Lhoe;

    invoke-direct {v7, v1}, Lhoe;-><init>(I)V

    sget v1, Lanc;->f2:I

    new-instance v3, Leed;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x0

    const/16 v16, 0x718

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v11, Lkdd;->a:Lkdd;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v3 .. v16}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    iput-object v3, v0, Lwb;->C0:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lded;->setModelItem(Lsdd;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final F(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget v0, p0, Lwb;->B0:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwb;->C0:Ljava/lang/Object;

    check-cast p0, Lded;

    invoke-static {p0, p1}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lccc;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lccc;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public G(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget v0, p0, Lwb;->B0:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lwb;->C0:Ljava/lang/Object;

    check-cast p0, Lded;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lol7;)V
    .locals 3

    iget v0, p0, Lwb;->B0:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_0
    check-cast p1, Lhgb;

    iget-object v0, p0, Lccc;->a:Landroid/view/View;

    check-cast v0, Lded;

    iget-object p0, p0, Lwb;->C0:Ljava/lang/Object;

    check-cast p0, Leed;

    new-instance v1, Lldd;

    iget p1, p1, Lhgb;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lloe;

    invoke-direct {v2, p1}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-direct {v1, v2, p1}, Lldd;-><init>(Lmoe;Ljava/lang/Integer;)V

    const/16 v2, 0x7bf

    invoke-static {p0, p1, v1, v2}, Leed;->l(Leed;Lfoe;Lldd;I)Leed;

    move-result-object p0

    invoke-virtual {v0, p0}, Lded;->setModelItem(Lsdd;)V

    return-void

    :pswitch_1
    check-cast p1, Lvfb;

    iget-object v0, p0, Lccc;->a:Landroid/view/View;

    check-cast v0, Lded;

    iget-object p0, p0, Lwb;->C0:Ljava/lang/Object;

    check-cast p0, Leed;

    new-instance v1, Lldd;

    iget p1, p1, Lvfb;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lloe;

    invoke-direct {v2, p1}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-direct {v1, v2, p1}, Lldd;-><init>(Lmoe;Ljava/lang/Integer;)V

    const/16 v2, 0x7bf

    invoke-static {p0, p1, v1, v2}, Leed;->l(Leed;Lfoe;Lldd;I)Leed;

    move-result-object p0

    invoke-virtual {v0, p0}, Lded;->setModelItem(Lsdd;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
