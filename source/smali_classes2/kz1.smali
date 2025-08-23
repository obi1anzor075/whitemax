.class public final Lkz1;
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

    iput-object p1, p0, Lkz1;->Y:Lpz1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcz1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkz1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkz1;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lkz1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lkz1;

    iget-object p0, p0, Lkz1;->Y:Lpz1;

    invoke-direct {v0, p0, p2}, Lkz1;-><init>(Lpz1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkz1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lkz1;->X:Ljava/lang/Object;

    check-cast p1, Lcz1;

    iget-object p0, p0, Lkz1;->Y:Lpz1;

    iget-object v0, p0, Lpz1;->X:Lgrd;

    iget-object v1, p1, Lcz1;->a:Lqz1;

    invoke-virtual {v0, v1}, Lgrd;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lcz1;->b:Ljava/util/List;

    iget-object p0, p0, Lpz1;->c:Lgrd;

    invoke-virtual {p0, p1}, Lgrd;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
