.class public final Lzb7;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lac7;


# direct methods
.method public constructor <init>(Lac7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzb7;->Y:Lac7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzb7;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzb7;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lzb7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lzb7;

    iget-object p0, p0, Lzb7;->Y:Lac7;

    invoke-direct {v0, p0, p2}, Lzb7;-><init>(Lac7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzb7;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lzb7;->X:Ljava/lang/Object;

    check-cast p1, Lou3;

    iget-object p0, p0, Lzb7;->Y:Lac7;

    iget-object v0, p0, Lac7;->a:Lpc7;

    iget-object v0, v0, Lpc7;->d:Lob7;

    sget-object v1, Lob7;->b:Lob7;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Lac7;->a:Lpc7;

    invoke-virtual {p1, p0}, Lpc7;->a(Ljc7;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lou3;->getCoroutineContext()Lhu3;

    move-result-object p0

    invoke-static {p0}, Llp;->d(Lhu3;)V

    :goto_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
