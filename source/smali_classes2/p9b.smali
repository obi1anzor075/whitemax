.class public final Lp9b;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profileedit/ProfileEditScreen;


# direct methods
.method public constructor <init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp9b;->Y:Lone/me/profileedit/ProfileEditScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv9b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp9b;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp9b;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lp9b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lp9b;

    iget-object p0, p0, Lp9b;->Y:Lone/me/profileedit/ProfileEditScreen;

    invoke-direct {v0, p0, p2}, Lp9b;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lp9b;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lp9b;->X:Ljava/lang/Object;

    check-cast p1, Lv9b;

    instance-of v0, p1, Lv9b;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lv9b;->a:Lmge;

    iget-object p0, p0, Lp9b;->Y:Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmge;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    sget-object v1, Ljue;->a:Ljue;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lhba;

    invoke-direct {v2, p0}, Lhba;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object p0, Lyba;->a:Lyba;

    invoke-virtual {v2, p0}, Lhba;->f(Lzba;)V

    invoke-virtual {v2, v0}, Lhba;->i(Ljava/lang/CharSequence;)V

    sget-object p0, Laca;->a:Laca;

    invoke-virtual {v2, p0}, Lhba;->g(Leca;)V

    new-instance p0, Lpba;

    const/4 v0, 0x3

    const/4 v3, 0x0

    iget v4, p1, Lv9b;->b:I

    invoke-direct {p0, v3, v4, v0}, Lpba;-><init>(III)V

    invoke-virtual {v2, p0}, Lhba;->c(Lpba;)V

    iget-object p0, p1, Lv9b;->c:Liba;

    invoke-virtual {v2, p0}, Lhba;->d(Liba;)V

    invoke-virtual {v2}, Lhba;->j()Lgba;

    return-object v1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
