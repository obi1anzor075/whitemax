.class public final Lbva;
.super Laod;
.source "SourceFile"


# instance fields
.field public final X:Lava;

.field public final Y:I


# direct methods
.method public constructor <init>(Lava;Ljava/util/concurrent/ExecutorService;I)V
    .locals 0

    invoke-direct {p0, p2}, Laod;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lbva;->X:Lava;

    iput p3, p0, Lbva;->Y:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Lsod;I)V
    .locals 0

    check-cast p1, Leva;

    invoke-virtual {p0, p1, p2}, Lbva;->J(Leva;I)V

    return-void
.end method

.method public final J(Leva;I)V
    .locals 9

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lol7;

    check-cast p2, Ldva;

    new-instance v0, Lmw5;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x3

    iget-object v2, p0, Lbva;->X:Lava;

    const-class v3, Lava;

    const-string v4, "onItemClick"

    const-string v5, "onItemClick(JLone/me/chats/picker/PickerEntity$Type;Z)V"

    invoke-direct/range {v0 .. v7}, Lmw5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lmw5;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x3

    iget-object v3, p0, Lbva;->X:Lava;

    const-class v4, Lava;

    const-string v5, "onItemLongClick"

    const-string v6, "onItemLongClick(JLone/me/chats/picker/PickerEntity$Type;Z)Z"

    invoke-direct/range {v1 .. v8}, Lmw5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Leva;->D(Ldva;)V

    iget-object p0, p1, Lccc;->a:Landroid/view/View;

    new-instance p1, Ldy4;

    const/16 v2, 0x18

    invoke-direct {p1, v0, v2, p2}, Ldy4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    check-cast p0, Lek3;

    new-instance p1, Lrb2;

    const/4 v0, 0x5

    invoke-direct {p1, v1, v0, p2}, Lrb2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final l(I)I
    .locals 0

    sget p0, Lfva;->a:I

    return p0
.end method

.method public final bridge synthetic r(Lccc;I)V
    .locals 0

    check-cast p1, Leva;

    invoke-virtual {p0, p1, p2}, Lbva;->J(Leva;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lccc;
    .locals 3

    new-instance p2, Leva;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lek3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lek3;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lccc;-><init>(Landroid/view/View;)V

    iget p0, p0, Lbva;->Y:I

    if-lez p0, :cond_0

    int-to-float p0, p0

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Lkhg;->x(F)I

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
