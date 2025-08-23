.class public final Lr3c;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Ly3c;


# direct methods
.method public constructor <init>(Ly3c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr3c;->X:Ly3c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr3c;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lr3c;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lr3c;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lr3c;

    iget-object p0, p0, Lr3c;->X:Ly3c;

    invoke-direct {p1, p0, p2}, Lr3c;-><init>(Ly3c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p0, p0, Lr3c;->X:Ly3c;

    iget-object p0, p0, Ly3c;->c:Lh3c;

    sget p1, Lz9a;->e:I

    new-instance v0, Lhge;

    invoke-direct {v0, p1}, Lhge;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Le3c;

    invoke-direct {p1, v0}, Le3c;-><init>(Lhge;)V

    iget-object p0, p0, Lh3c;->b:Ll05;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
