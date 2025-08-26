.class public final Lyke;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Ltt3;

.field public final synthetic Y:Landroid/view/View;


# direct methods
.method public constructor <init>(Ltt3;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyke;->X:Ltt3;

    iput-object p2, p0, Lyke;->Y:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvke;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyke;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyke;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lyke;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lyke;

    iget-object v0, p0, Lyke;->X:Ltt3;

    iget-object p0, p0, Lyke;->Y:Landroid/view/View;

    invoke-direct {p1, v0, p0, p2}, Lyke;-><init>(Ltt3;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lyke;->Y:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lle4;->e0:Lle4;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lvke;->a0:Lwfe;

    invoke-static {p1}, Lp54;->M(Landroid/content/Context;)Lvke;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Lyke;->X:Ltt3;

    invoke-virtual {p0, p1}, Ltt3;->z(Lvke;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
