.class public final Lvj2;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Ldk2;

.field public final synthetic Y:Li22;


# direct methods
.method public constructor <init>(Ldk2;Li22;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvj2;->X:Ldk2;

    iput-object p2, p0, Lvj2;->Y:Li22;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvj2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvj2;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lvj2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lvj2;

    iget-object v0, p0, Lvj2;->X:Ldk2;

    iget-object p0, p0, Lvj2;->Y:Li22;

    invoke-direct {p1, v0, p0, p2}, Lvj2;-><init>(Ldk2;Li22;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lvj2;->X:Ldk2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lvj2;->Y:Li22;

    invoke-virtual {p0}, Li22;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Li22;->b:Lo62;

    invoke-virtual {p0}, Lo62;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Ldk2;->p:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpk;

    check-cast p1, Lgy9;

    iget-wide v0, p0, Lo62;->a:J

    invoke-virtual {p1, v0, v1}, Lgy9;->j(J)J

    :cond_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
