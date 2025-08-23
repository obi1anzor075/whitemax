.class public final Lxqa;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lflb;


# direct methods
.method public constructor <init>(Lflb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxqa;->Y:Lflb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsra;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxqa;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxqa;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lxqa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lxqa;

    iget-object p0, p0, Lxqa;->Y:Lflb;

    invoke-direct {v0, p0, p2}, Lxqa;-><init>(Lflb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxqa;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lxqa;->X:Ljava/lang/Object;

    check-cast p1, Lsra;

    iget-object p0, p0, Lxqa;->Y:Lflb;

    if-nez p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lsra;->a:Lmge;

    invoke-virtual {v1, v0}, Lmge;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lflb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lsra;->b:Lmge;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmge;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lflb;->setBody(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lsra;->c:Ljava/lang/String;

    iget-object v1, p1, Lsra;->e:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Lflb;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p1, p1, Lsra;->d:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lflb;->setCounter(Ljava/lang/Integer;)V

    :goto_1
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
