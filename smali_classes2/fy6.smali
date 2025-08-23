.class public final Lfy6;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Lt97;

.field public final synthetic Y:Lv3a;


# direct methods
.method public constructor <init>(Lt97;Lv3a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfy6;->X:Lt97;

    iput-object p2, p0, Lfy6;->Y:Lv3a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfy6;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfy6;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lfy6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lfy6;

    iget-object v0, p0, Lfy6;->X:Lt97;

    iget-object p0, p0, Lfy6;->Y:Lv3a;

    invoke-direct {p1, v0, p0, p2}, Lfy6;-><init>(Lt97;Lv3a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lfy6;->X:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lloa;

    iget-object p0, p0, Lfy6;->Y:Lv3a;

    iget-object p0, p0, Lv3a;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lgt0;->A(Lloa;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    new-instance p1, Llge;

    invoke-direct {p1, p0}, Llge;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
.end method
