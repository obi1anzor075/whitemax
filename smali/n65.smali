.class public final Ln65;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/android/externalcallback/ExternalCallbackWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/android/externalcallback/ExternalCallbackWidget;)V
    .locals 0

    iput-object p2, p0, Ln65;->Y:Lone/me/android/externalcallback/ExternalCallbackWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln65;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln65;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Ln65;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ln65;

    iget-object p0, p0, Ln65;->Y:Lone/me/android/externalcallback/ExternalCallbackWidget;

    invoke-direct {v0, p2, p0}, Ln65;-><init>(Lkotlin/coroutines/Continuation;Lone/me/android/externalcallback/ExternalCallbackWidget;)V

    iput-object p1, v0, Ln65;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Ln65;->X:Ljava/lang/Object;

    check-cast p1, Lsg9;

    instance-of v0, p1, La34;

    iget-object p0, p0, Ln65;->Y:Lone/me/android/externalcallback/ExternalCallbackWidget;

    if-eqz v0, :cond_0

    sget-object v0, Lsr7;->c:Lsr7;

    check-cast p1, La34;

    invoke-virtual {v0, p1}, Lu2;->R1(La34;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Li65;

    if-eqz v0, :cond_1

    new-instance v0, Lhba;

    invoke-direct {v0, p0}, Lhba;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Li65;

    iget-object p1, p1, Li65;->b:Lmge;

    invoke-virtual {v0, p1}, Lhba;->h(Lmge;)V

    invoke-virtual {v0}, Lhba;->j()Lgba;

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lh65;

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r0(Z)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
