.class public final Lone/me/sdk/gallery/MediaGalleryWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001d\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/sdk/gallery/MediaGalleryWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Linc;",
        "scopeId",
        "Lq46;",
        "galleryMode",
        "(Ljava/lang/String;Lq46;Lx54;)V",
        "media-gallery-widget_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic Z:[Lk77;


# instance fields
.field public final X:Lnl0;

.field public final Y:Lt61;

.field public final a:Lt97;

.field public final b:Lt97;

.field public final c:Lt97;

.field public final o:Lr7e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkhb;

    const-string v1, "getGalleryRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView;"

    const/4 v2, 0x0

    const-class v3, Lone/me/sdk/gallery/MediaGalleryWidget;

    const-string v4, "galleryRecyclerView"

    invoke-direct {v0, v3, v4, v1, v2}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lm7c;->a:Ln7c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lk77;

    aput-object v0, v1, v2

    sput-object v1, Lone/me/sdk/gallery/MediaGalleryWidget;->Z:[Lk77;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILx54;)V

    .line 8
    sget-object v0, Lrna;->a:Lrna;

    invoke-virtual {v0}, Lrna;->b()Lt97;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->a:Lt97;

    .line 9
    const-string v0, "arg_scope_id"

    const-class v1, Linc;

    invoke-static {p1, v0, v1}, Lek8;->E(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Linc;

    .line 10
    const-class v1, Lf56;

    .line 11
    iget-object v0, v0, Linc;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Ls16;)Lt97;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->b:Lt97;

    .line 13
    new-instance v0, Lzu4;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1, p0}, Lzu4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    new-instance p1, Ljs5;

    const/16 v1, 0x13

    invoke-direct {p1, v1, v0}, Ljs5;-><init>(ILs16;)V

    const-class v0, Lm66;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ls16;)Lt97;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->c:Lt97;

    .line 16
    new-instance p1, Lf58;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lf58;-><init>(Lone/me/sdk/gallery/MediaGalleryWidget;I)V

    .line 17
    new-instance v0, Lr7e;

    invoke-direct {v0, p1}, Lr7e;-><init>(Ls16;)V

    .line 18
    iput-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->o:Lr7e;

    .line 19
    new-instance p1, Lf58;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lf58;-><init>(Lone/me/sdk/gallery/MediaGalleryWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Ls16;)Lnl0;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->X:Lnl0;

    .line 20
    new-instance p1, Lt61;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lt61;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object p1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->Y:Lt61;

    return-void

    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No value passed for key arg_scope_id of type "

    const-string v0, " in bundle"

    .line 22
    invoke-static {p1, p0, v0}, Lwn6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lq46;ILx54;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 29
    sget-object p2, Lq46;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object p2, Lq46;->x0:Lq46;

    :cond_0
    const/4 p3, 0x0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lone/me/sdk/gallery/MediaGalleryWidget;-><init>(Ljava/lang/String;Lq46;Lx54;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lq46;Lx54;)V
    .locals 1

    .line 1
    new-instance p3, Linc;

    invoke-direct {p3, p1}, Linc;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lwia;

    const-string v0, "arg_scope_id"

    invoke-direct {p1, v0, p3}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance p3, Lwia;

    const-string v0, "arg_gallery_mode"

    invoke-direct {p3, v0, p2}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {p1, p3}, [Lwia;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ljjd;->j([Lwia;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lone/me/sdk/gallery/MediaGalleryWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final l0()Lty4;
    .locals 2

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->Z:[Lk77;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->X:Lnl0;

    invoke-virtual {p0}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lty4;

    return-object p0
.end method

.method public final m0()Lf56;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->b:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf56;

    return-object p0
.end method

.method public final n0()Lm66;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->c:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm66;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->l0()Lty4;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->n0()Lm66;

    move-result-object v3

    iget-object v4, v3, Lm66;->c:Landroid/content/Context;

    invoke-static {v4}, Lhhd;->a(Landroid/content/Context;)Lj56;

    move-result-object v4

    iput-object v4, v3, Lm66;->C0:Lj56;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "did recalculate uiOptions: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "m66"

    invoke-static {v4, v3}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->n0()Lm66;

    move-result-object v3

    iget-object v3, v3, Lm66;->C0:Lj56;

    iget v3, v3, Lj56;->c:I

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->n0()Lm66;

    move-result-object v4

    iget-object v4, v4, Lm66;->C0:Lj56;

    iget v4, v4, Lj56;->d:I

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->n0()Lm66;

    move-result-object v5

    iget-object v5, v5, Lm66;->C0:Lj56;

    iget v5, v5, Lj56;->d:I

    div-int/2addr v5, v3

    sub-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/2addr p1, v3

    sub-int/2addr p1, v4

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->m0()Lf56;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lc56;

    invoke-direct {v4, p1}, Lc56;-><init>(I)V

    iget-object p1, v3, Lf56;->c:Ll05;

    invoke-static {p1, v4}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lzm1;

    invoke-direct {v3, p0, v1, p1}, Lzm1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->l0()Lty4;

    move-result-object p1

    iget-object v3, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->Y:Lt61;

    invoke-virtual {p1, v3}, Lty4;->setPager(Lny4;)V

    sget v3, Lt9a;->a:I

    invoke-virtual {p1, v3}, Lty4;->setProgressView(I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->n0()Lm66;

    move-result-object v1

    iget-object v1, v1, Lm66;->C0:Lj56;

    iget v1, v1, Lj56;->b:I

    invoke-virtual {p1, v1}, Lty4;->setThreshold(I)V

    iget-object v1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->o:Lr7e;

    invoke-virtual {v1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc46;

    invoke-virtual {p1, v1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lf6c;)V

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->n0()Lm66;

    move-result-object v3

    iget-object v3, v3, Lm66;->C0:Lj56;

    iget v3, v3, Lj56;->c:I

    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->n0()Lm66;

    move-result-object v3

    iget-object v3, v3, Lm66;->C0:Lj56;

    iget v3, v3, Lj56;->c:I

    mul-int/lit8 v3, v3, 0x4

    iput v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    invoke-virtual {p1, v1}, Lty4;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->n0()Lm66;

    move-result-object v1

    iget-object v1, v1, Lm66;->C0:Lj56;

    iget v1, v1, Lj56;->d:I

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->n0()Lm66;

    move-result-object v3

    iget-object v3, v3, Lm66;->C0:Lj56;

    iget v3, v3, Lj56;->c:I

    new-instance v4, Lvi2;

    invoke-direct {v4, v3, v1, v0}, Lvi2;-><init>(III)V

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll6c;)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->n0()Lm66;

    move-result-object v1

    iget-object v1, v1, Lm66;->C0:Lj56;

    iget-boolean v1, v1, Lj56;->g:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Lw84;

    invoke-direct {v1}, Lw84;-><init>()V

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lk6c;)V

    new-instance v1, Lmy4;

    invoke-direct {v1, v0, p0}, Lmy4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lty4;->m(Lr6c;)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->n0()Lm66;

    move-result-object p1

    iget-object p1, p1, Lm66;->B0:Lw56;

    new-instance v0, Lg58;

    invoke-direct {v0, p0, v3}, Lg58;-><init>(Lone/me/sdk/gallery/MediaGalleryWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lck5;

    invoke-direct {v1, p1, v0, v2}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object p1

    invoke-static {v1, p1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->n0()Lm66;

    move-result-object p1

    iget-object p1, p1, Lm66;->I0:Lj02;

    new-instance v0, Lh58;

    invoke-direct {v0, p0, v3}, Lh58;-><init>(Lone/me/sdk/gallery/MediaGalleryWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lck5;

    invoke-direct {v1, p1, v0, v2}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object p1

    invoke-static {v1, p1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->n0()Lm66;

    move-result-object p1

    iget-object p1, p1, Lm66;->E0:Lgrd;

    new-instance v0, Li58;

    invoke-direct {v0, p0, v3}, Li58;-><init>(Lone/me/sdk/gallery/MediaGalleryWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lck5;

    invoke-direct {v1, p1, v0, v2}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object p1

    invoke-static {v1, p1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->m0()Lf56;

    move-result-object p1

    iget-object p1, p1, Lf56;->o:Ll05;

    new-instance v0, Lj58;

    invoke-direct {v0, p0, v3}, Lj58;-><init>(Lone/me/sdk/gallery/MediaGalleryWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lck5;

    invoke-direct {v1, p1, v0, v2}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object p0

    invoke-static {v1, p0}, Le07;->B(Lpj5;Lyb7;)Lqod;

    return-void
.end method
