.class public final Lgra;
.super Ljgd;
.source "SourceFile"


# instance fields
.field public final X:Lfra;

.field public final Y:I


# direct methods
.method public constructor <init>(Lfra;Ljava/util/concurrent/ExecutorService;I)V
    .locals 0

    invoke-direct {p0, p2}, Ljgd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lgra;->X:Lfra;

    iput p3, p0, Lgra;->Y:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Lchd;I)V
    .locals 0

    check-cast p1, Ljra;

    invoke-virtual {p0, p1, p2}, Lgra;->J(Ljra;I)V

    return-void
.end method

.method public final J(Ljra;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpg7;

    check-cast v2, Lira;

    new-instance v11, Ltg9;

    const-class v6, Lfra;

    const-string v7, "onItemClick"

    const/4 v4, 0x2

    iget-object v5, v0, Lgra;->X:Lfra;

    const-string v8, "onItemClick(JLone/me/chats/picker/PickerEntity$Type;)V"

    const/4 v9, 0x0

    const/4 v10, 0x3

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Ltg9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Ltg9;

    const-class v15, Lfra;

    const-string v16, "onItemLongClick"

    const/4 v13, 0x2

    iget-object v14, v0, Lgra;->X:Lfra;

    const-string v17, "onItemLongClick(JLone/me/chats/picker/PickerEntity$Type;)Z"

    const/16 v18, 0x0

    const/16 v19, 0x4

    move-object v12, v3

    invoke-direct/range {v12 .. v19}, Ltg9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v2}, Ljra;->F(Lira;)V

    new-instance v0, Lxv5;

    const/16 v4, 0x15

    invoke-direct {v0, v11, v4, v2}, Lxv5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v1, Lb7c;->a:Landroid/view/View;

    invoke-static {v1, v0}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    check-cast v1, Lkh3;

    new-instance v0, Leb1;

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v2}, Leb1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final l(I)I
    .locals 0

    sget p0, Lkra;->a:I

    sget p0, Lkra;->a:I

    return p0
.end method

.method public final bridge synthetic r(Lb7c;I)V
    .locals 0

    check-cast p1, Ljra;

    invoke-virtual {p0, p1, p2}, Lgra;->J(Ljra;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lb7c;
    .locals 3

    new-instance p2, Ljra;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lkh3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkh3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p2, v0}, Lb7c;-><init>(Landroid/view/View;)V

    iget p0, p0, Lgra;->Y:I

    if-lez p0, :cond_0

    int-to-float p0, p0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, La24;->X(F)I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, p0, p1, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    return-object p2
.end method
