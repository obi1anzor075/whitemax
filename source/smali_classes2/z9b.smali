.class public final Lz9b;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lhab;


# direct methods
.method public constructor <init>(Lhab;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz9b;->Y:Lhab;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv9b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz9b;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lz9b;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lz9b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lz9b;

    iget-object p0, p0, Lz9b;->Y:Lhab;

    invoke-direct {v0, p0, p2}, Lz9b;-><init>(Lhab;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lz9b;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lz9b;->X:Ljava/lang/Object;

    check-cast p1, Lv9b;

    iget-object p0, p0, Lz9b;->Y:Lhab;

    iget-object p0, p0, Lhab;->B0:Ll05;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
