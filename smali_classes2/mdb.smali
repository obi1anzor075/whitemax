.class public final Lmdb;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profileedit/ProfileEditScreen;


# direct methods
.method public constructor <init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmdb;->Y:Lone/me/profileedit/ProfileEditScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrdb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmdb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmdb;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lmdb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lmdb;

    iget-object p0, p0, Lmdb;->Y:Lone/me/profileedit/ProfileEditScreen;

    invoke-direct {v0, p0, p2}, Lmdb;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmdb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lmdb;->X:Ljava/lang/Object;

    check-cast p1, Lrdb;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lrdb;->a:Lhoe;

    iget-object p0, p0, Lmdb;->Y:Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    sget-object v1, Le5f;->a:Le5f;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lmfa;

    invoke-direct {v2, p0}, Lmfa;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object p0, Ldga;->a:Ldga;

    invoke-virtual {v2, p0}, Lmfa;->e(Lega;)V

    invoke-virtual {v2, v0}, Lmfa;->h(Ljava/lang/CharSequence;)V

    sget-object p0, Lfga;->a:Lfga;

    invoke-virtual {v2, p0}, Lmfa;->f(Ljga;)V

    new-instance p0, Lufa;

    iget v0, p1, Lrdb;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {p0, v4, v4, v0, v3}, Lufa;-><init>(IIII)V

    invoke-virtual {v2, p0}, Lmfa;->c(Lufa;)V

    iget-object p0, p1, Lrdb;->c:Liz1;

    invoke-virtual {v2, p0}, Lmfa;->d(Lnfa;)V

    invoke-virtual {v2}, Lmfa;->i()Llfa;

    return-object v1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
