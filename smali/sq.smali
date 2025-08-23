.class public final Lsq;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lc32;


# direct methods
.method public constructor <init>(Lc32;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsq;->Y:Lc32;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsj2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsq;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsq;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lsq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lsq;

    iget-object p0, p0, Lsq;->Y:Lc32;

    invoke-direct {v0, p0, p2}, Lsq;-><init>(Lc32;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsq;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lsq;->X:Ljava/lang/Object;

    check-cast p1, Lsj2;

    iget-object p0, p0, Lsq;->Y:Lc32;

    invoke-virtual {p0, p1}, Lc32;->a(Lsj2;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
