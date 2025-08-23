.class public final Lk81;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk81;->Y:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk81;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lk81;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lk81;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lk81;

    iget-object p0, p0, Lk81;->Y:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-direct {v0, p0, p2}, Lk81;-><init>(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lk81;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lk81;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lk81;->Y:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-static {p0}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->l0(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;)Lz71;

    move-result-object p0

    invoke-virtual {p0, p1}, Lz71;->setTime(Ljava/lang/CharSequence;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
