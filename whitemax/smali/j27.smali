.class public final Lj27;
.super Ln27;
.source "SourceFile"


# instance fields
.field public final Y:Lh27;


# direct methods
.method public constructor <init>(Lh27;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ln27;-><init>(II)V

    iput-object p1, p0, Lj27;->Y:Lh27;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Lb7c;)V
    .locals 3

    invoke-super {p0, p1, p2}, Ln27;->a(Landroidx/recyclerview/widget/RecyclerView;Lb7c;)V

    instance-of p0, p2, Lp27;

    if-eqz p0, :cond_1

    check-cast p2, Lp27;

    check-cast p2, Lzye;

    iget-object p0, p2, Lb7c;->a:Landroid/view/View;

    check-cast p0, Lyye;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    iget-object p0, p2, Lzye;->J0:Lza6;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lza6;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/folders/list/FoldersListScreen;

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->l0()Los5;

    move-result-object p0

    invoke-virtual {p2}, Lb7c;->g()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object p2, p0, Los5;->w0:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Los5;->c:Lpae;

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->c()Lzr7;

    move-result-object v0

    invoke-virtual {v0}, Lzr7;->getImmediate()Lzr7;

    move-result-object v0

    new-instance v1, Lns5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lns5;-><init>(Los5;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p2, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v0, v2, v1, p1}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    iput-object v2, p0, Los5;->w0:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Lb7c;Lb7c;)Z
    .locals 0

    invoke-virtual {p1}, Lb7c;->h()I

    move-result p1

    invoke-virtual {p2}, Lb7c;->h()I

    move-result p2

    iget-object p0, p0, Lj27;->Y:Lh27;

    invoke-interface {p0, p1, p2}, Lh27;->V(II)V

    const/4 p0, 0x1

    return p0
.end method

.method public final j(Lb7c;I)V
    .locals 0

    if-eqz p2, :cond_0

    instance-of p0, p1, Lp27;

    if-eqz p0, :cond_0

    check-cast p1, Lp27;

    check-cast p1, Lzye;

    iget-object p0, p1, Lb7c;->a:Landroid/view/View;

    check-cast p0, Lyye;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41a00000    # 20.0f

    mul-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method
