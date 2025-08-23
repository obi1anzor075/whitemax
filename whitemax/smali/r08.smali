.class public final Lr08;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    iput-object p2, p0, Lr08;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr08;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lr08;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lr08;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lr08;

    iget-object p0, p0, Lr08;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, p2, p0}, Lr08;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, Lr08;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lr08;->X:Ljava/lang/Object;

    check-cast p1, Livc;

    instance-of v0, p1, Lhvc;

    iget-object p0, p0, Lr08;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v0, :cond_0

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Lk77;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->y0()Laz1;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lfvc;

    if-eqz v0, :cond_1

    check-cast p1, Lfvc;

    iget v0, p1, Lfvc;->a:I

    iput v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0:I

    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->n0(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->z0()Lnea;

    move-result-object p0

    iget p1, p1, Lfvc;->a:I

    int-to-float p1, p1

    const/high16 v0, 0x44000000    # 512.0f

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lnea;->setDropdownRotationProgress(F)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lgvc;

    if-eqz v0, :cond_4

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Lk77;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->t0()Lf56;

    move-result-object v0

    check-cast p1, Lgvc;

    iget-object v1, p1, Lgvc;->a:Lo46;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lv46;

    invoke-direct {v2, v1}, Lv46;-><init>(Lo46;)V

    iget-object v0, v0, Lf56;->o:Ll05;

    invoke-static {v0, v2}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    iget-object p1, p1, Lgvc;->a:Lo46;

    iget-object p1, p1, Lo46;->a:Ln46;

    invoke-virtual {p1}, Ln46;->c()Lo3;

    move-result-object p1

    instance-of v0, p1, Ld46;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Ld46;

    iget p1, p1, Ld46;->a:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Le46;

    if-eqz v0, :cond_3

    check-cast p1, Le46;

    iget-object p1, p1, Le46;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->z0()Lnea;

    move-result-object p0

    invoke-virtual {p0, p1}, Lnea;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_1
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
