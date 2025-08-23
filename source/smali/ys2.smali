.class public final Lys2;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lbt2;

.field public final synthetic Z:Lba6;


# direct methods
.method public constructor <init>(Lbt2;Lba6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lys2;->Y:Lbt2;

    iput-object p2, p0, Lys2;->Z:Lba6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lys2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lys2;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lys2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lys2;

    iget-object v0, p0, Lys2;->Y:Lbt2;

    iget-object p0, p0, Lys2;->Z:Lba6;

    invoke-direct {p1, v0, p0, p2}, Lys2;-><init>(Lbt2;Lba6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lys2;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lys2;->Y:Lbt2;

    iget-object p1, p1, Lbt2;->A0:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lap3;

    iget-object v1, p0, Lys2;->Z:Lba6;

    iget-object v1, v1, Lba6;->z0:Luj3;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v3, Lmi3;->b:Lmi3;

    iput v2, p0, Lys2;->X:I

    iget-object p0, p1, Lap3;->a:Ldi3;

    invoke-virtual {p0, v1, v3}, Ldi3;->t(Ljava/util/List;Lmi3;)Ljava/util/List;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
