.class public final Lpq2;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lrq2;


# direct methods
.method public constructor <init>(Lrq2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpq2;->Y:Lrq2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lep5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpq2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpq2;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lpq2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lpq2;

    iget-object p0, p0, Lpq2;->Y:Lrq2;

    invoke-direct {v0, p0, p2}, Lpq2;-><init>(Lrq2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpq2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lpq2;->X:Ljava/lang/Object;

    check-cast p1, Lep5;

    iget-object p0, p0, Lpq2;->Y:Lrq2;

    iget-object p0, p0, Lrq2;->c:Lgrd;

    invoke-virtual {p0, p1}, Lgrd;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
