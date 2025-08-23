.class public final Ldc;
.super Lifb;
.source "SourceFile"


# instance fields
.field public final synthetic J0:I

.field public final K0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iput v2, v0, Ldc;->J0:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Ln7d;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ln7d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {v0, v2}, Lb7c;-><init>(Landroid/view/View;)V

    const/16 v1, 0x40

    int-to-long v4, v1

    sget v1, Ll8a;->B:I

    new-instance v7, Lhge;

    invoke-direct {v7, v1}, Lhge;-><init>(I)V

    sget-object v11, Lw6d;->a:Lw6d;

    sget v1, Lphc;->f2:I

    new-instance v15, Lo7d;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x718

    move-object v3, v15

    move-object/from16 v17, v15

    move-object v15, v1

    invoke-direct/range {v3 .. v16}, Lo7d;-><init>(JILmge;Ld7d;Lmge;Ljava/lang/Integer;Lb7d;Lu6d;Lmge;ILr6d;I)V

    move-object/from16 v1, v17

    iput-object v1, v0, Ldc;->K0:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ln7d;->setModelItem(Le7d;)V

    return-void

    :pswitch_0
    new-instance v2, Ln7d;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ln7d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {v0, v2}, Lb7c;-><init>(Landroid/view/View;)V

    iput-object v2, v0, Ldc;->K0:Ljava/lang/Object;

    const/16 v0, 0x38

    int-to-float v0, v0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, La24;->X(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    return-void

    :pswitch_1
    new-instance v2, Ln7d;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ln7d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {v0, v2}, Lb7c;-><init>(Landroid/view/View;)V

    const/16 v1, 0x80

    int-to-long v4, v1

    sget v1, Ll8a;->I:I

    new-instance v7, Lhge;

    invoke-direct {v7, v1}, Lhge;-><init>(I)V

    sget-object v11, Lw6d;->a:Lw6d;

    sget v1, Lphc;->f2:I

    new-instance v15, Lo7d;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x718

    move-object v3, v15

    move-object/from16 v18, v15

    move-object v15, v1

    invoke-direct/range {v3 .. v16}, Lo7d;-><init>(JILmge;Ld7d;Lmge;Ljava/lang/Integer;Lb7d;Lu6d;Lmge;ILr6d;I)V

    move-object/from16 v1, v18

    iput-object v1, v0, Ldc;->K0:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ln7d;->setModelItem(Le7d;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(Lpg7;)V
    .locals 3

    iget v0, p0, Ldc;->J0:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lhr1;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    check-cast p1, Lkcb;

    iget-object v0, p0, Lb7c;->a:Landroid/view/View;

    check-cast v0, Ln7d;

    new-instance v1, Lx6d;

    iget p1, p1, Lkcb;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Llge;

    invoke-direct {v2, p1}, Llge;-><init>(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-direct {v1, v2, p1}, Lx6d;-><init>(Lmge;Ljava/lang/Integer;)V

    iget-object p0, p0, Ldc;->K0:Ljava/lang/Object;

    check-cast p0, Lo7d;

    const/16 v2, 0x7bf

    invoke-static {p0, p1, v1, v2}, Lo7d;->k(Lo7d;Lmge;Lx6d;I)Lo7d;

    move-result-object p0

    invoke-virtual {v0, p0}, Ln7d;->setModelItem(Le7d;)V

    return-void

    :pswitch_1
    check-cast p1, Lybb;

    iget-object v0, p0, Lb7c;->a:Landroid/view/View;

    check-cast v0, Ln7d;

    new-instance v1, Lx6d;

    iget p1, p1, Lybb;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Llge;

    invoke-direct {v2, p1}, Llge;-><init>(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-direct {v1, v2, p1}, Lx6d;-><init>(Lmge;Ljava/lang/Integer;)V

    iget-object p0, p0, Ldc;->K0:Ljava/lang/Object;

    check-cast p0, Lo7d;

    const/16 v2, 0x7bf

    invoke-static {p0, p1, v1, v2}, Lo7d;->k(Lo7d;Lmge;Lx6d;I)Lo7d;

    move-result-object p0

    invoke-virtual {v0, p0}, Ln7d;->setModelItem(Le7d;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget v0, p0, Ldc;->J0:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ldc;->K0:Ljava/lang/Object;

    check-cast p0, Ln7d;

    invoke-static {p0, p1}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lb7c;->a:Landroid/view/View;

    invoke-static {p0, p1}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lb7c;->a:Landroid/view/View;

    invoke-static {p0, p1}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public I(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget v0, p0, Ldc;->J0:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Ldc;->K0:Ljava/lang/Object;

    check-cast p0, Ln7d;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
