.class public final Lkkf;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

.field public final synthetic Z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lkkf;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iput-object p3, p0, Lkkf;->Z:Landroid/view/View;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkkf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkkf;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lkkf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkkf;

    iget-object v1, p0, Lkkf;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object p0, p0, Lkkf;->Z:Landroid/view/View;

    invoke-direct {v0, p2, v1, p0}, Lkkf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/View;)V

    iput-object p1, v0, Lkkf;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lkkf;->X:Ljava/lang/Object;

    check-cast p1, Le5f;

    iget-object p1, p0, Lkkf;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->t0:[Lbc7;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->r0()Lbhf;

    move-result-object p1

    new-instance v0, Llq0;

    iget-object v1, p0, Lkkf;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v2, p0, Lkkf;->Z:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Llq0;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_2

    const-class v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lg47;->m:Llr6;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Llr6;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lqs7;->X:Lqs7;

    const-string v4, "updating blur for video message screen"

    const/4 v5, 0x0

    invoke-interface {v2, v3, v1, v4, v5}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lkkf;->Z:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    new-instance v1, Llkf;

    invoke-direct {v1, p1, v0}, Llkf;-><init>(Lbhf;Llq0;)V

    iget-object p1, p0, Lkkf;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->r0()Lbhf;

    move-result-object p1

    new-instance v0, Lxp1;

    iget-object v2, p0, Lkkf;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object p0, p0, Lkkf;->Z:Landroid/view/View;

    invoke-direct {v0, v1, v2, p0}, Lxp1;-><init>(Llkf;Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/View;)V

    invoke-static {p1, v0}, Lq14;->v(Landroid/view/ViewGroup;Lx56;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
