.class public final Llz1;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lpz1;


# direct methods
.method public constructor <init>(Lpz1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llz1;->Y:Lpz1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsg9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llz1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llz1;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Llz1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Llz1;

    iget-object p0, p0, Llz1;->Y:Lpz1;

    invoke-direct {v0, p0, p2}, Llz1;-><init>(Lpz1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llz1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Llz1;->X:Ljava/lang/Object;

    check-cast p1, Lsg9;

    iget-object p0, p0, Llz1;->Y:Lpz1;

    iget-object p0, p0, Lpz1;->Z:Ll05;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
