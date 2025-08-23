.class public final Lvt2;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Lfu2;


# direct methods
.method public constructor <init>(Lfu2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvt2;->X:Lfu2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrj5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvt2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvt2;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lvt2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lvt2;

    iget-object p0, p0, Lvt2;->X:Lfu2;

    invoke-direct {p1, p0, p2}, Lvt2;-><init>(Lfu2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p0, p0, Lvt2;->X:Lfu2;

    iget-object p0, p0, Lfu2;->b:Lok3;

    invoke-interface {p0}, Lok3;->b()V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
