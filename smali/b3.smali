.class public final Lb3;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chats/picker/AbstractPickerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/AbstractPickerScreen;)V
    .locals 0

    iput-object p2, p0, Lb3;->Y:Lone/me/chats/picker/AbstractPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lb3;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lb3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lb3;

    iget-object p0, p0, Lb3;->Y:Lone/me/chats/picker/AbstractPickerScreen;

    invoke-direct {v0, p2, p0}, Lb3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/AbstractPickerScreen;)V

    iput-object p1, v0, Lb3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lb3;->X:Ljava/lang/Object;

    check-cast p1, Lkva;

    sget-object v0, Liva;->a:Liva;

    invoke-static {p1, v0}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lb3;->Y:Lone/me/chats/picker/AbstractPickerScreen;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->u0()Ly6a;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ly6a;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljva;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lone/me/chats/picker/AbstractPickerScreen;->o0:Llfa;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llfa;->a()V

    :cond_1
    new-instance v0, Lmfa;

    invoke-direct {v0, p0}, Lmfa;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Ljva;

    iget-object p1, p1, Ljva;->a:Lhoe;

    invoke-virtual {v0, p1}, Lmfa;->g(Lmoe;)V

    new-instance p1, Laga;

    sget v1, Lknc;->z0:I

    invoke-direct {p1, v1}, Laga;-><init>(I)V

    invoke-virtual {v0, p1}, Lmfa;->e(Lega;)V

    invoke-virtual {v0}, Lmfa;->i()Llfa;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/AbstractPickerScreen;->o0:Llfa;

    :cond_2
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
