.class public final Lyid;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lzid;


# direct methods
.method public constructor <init>(Lzid;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyid;->Y:Lzid;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lez;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyid;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyid;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lyid;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lyid;

    iget-object p0, p0, Lyid;->Y:Lzid;

    invoke-direct {v0, p0, p2}, Lyid;-><init>(Lzid;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyid;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lyid;->X:Ljava/lang/Object;

    check-cast p1, Lez;

    iget-object p0, p0, Lyid;->Y:Lzid;

    invoke-static {p0, p1}, Lzid;->v(Lzid;Lez;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
