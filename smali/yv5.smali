.class public final Lyv5;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lflb;

.field public final synthetic Z:Lone/me/chats/forward/ForwardPickerScreen;


# direct methods
.method public constructor <init>(Lflb;Lone/me/chats/forward/ForwardPickerScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyv5;->Y:Lflb;

    iput-object p2, p0, Lyv5;->Z:Lone/me/chats/forward/ForwardPickerScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Liw5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyv5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyv5;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lyv5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lyv5;

    iget-object v1, p0, Lyv5;->Y:Lflb;

    iget-object p0, p0, Lyv5;->Z:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-direct {v0, v1, p0, p2}, Lyv5;-><init>(Lflb;Lone/me/chats/forward/ForwardPickerScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyv5;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lyv5;->X:Ljava/lang/Object;

    check-cast p1, Liw5;

    const/16 v1, 0x8

    iget-object v2, p0, Lyv5;->Y:Lflb;

    if-nez p1, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_0
    sget-object v3, Lone/me/chats/forward/ForwardPickerScreen;->M0:[Lk77;

    iget-object p0, p0, Lyv5;->Z:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->u0()Lwra;

    move-result-object v3

    iget-object v3, v3, Lwra;->Z:Lt0c;

    iget-object v3, v3, Lt0c;->a:Lzqd;

    invoke-interface {v3}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->A0()Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v0

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p1, Liw5;->a:Lmge;

    invoke-virtual {v3, v1}, Lmge;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v2, v1}, Lflb;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    iget-object v3, p1, Liw5;->c:Lmge;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmge;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    invoke-virtual {v2, v3}, Lflb;->setBody(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Liw5;->d:Ljava/lang/String;

    iget-object v4, p1, Liw5;->f:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v4}, Lflb;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p1, p1, Liw5;->e:Ljava/lang/Integer;

    invoke-virtual {v2, p1}, Lflb;->setCounter(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->z0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v2, v1}, Lflb;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, Lflb;->setStartIconClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->u0()Lwra;

    move-result-object p1

    iget-object p1, p1, Lwra;->c:Lmua;

    check-cast p1, Lpv5;

    invoke-virtual {p1}, Lpv5;->f()V

    :cond_4
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->u0()Lwra;

    move-result-object p1

    iget-object p1, p1, Lwra;->c:Lmua;

    check-cast p1, Lpv5;

    invoke-virtual {p1}, Lpv5;->g()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Lflb;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lxv5;

    invoke-direct {p1, p0, v0, v2}, Lxv5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Lflb;->setStartIconClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
