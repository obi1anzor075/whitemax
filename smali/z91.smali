.class public final Lz91;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Lga1;


# direct methods
.method public constructor <init>(Lga1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz91;->X:Lga1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz91;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lz91;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lz91;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lz91;

    iget-object p0, p0, Lz91;->X:Lga1;

    invoke-direct {p1, p0, p2}, Lz91;-><init>(Lga1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lz91;->X:Lga1;

    iget-object v0, p1, Lga1;->Y:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk;

    iget-object p0, p0, Lz91;->X:Lga1;

    iget-object p0, p0, Lga1;->b:Ljava/lang/String;

    invoke-static {p0}, Lat7;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    check-cast v0, Lgy9;

    invoke-virtual {v0, p0, v1}, Lgy9;->B(Ljava/lang/String;Z)J

    move-result-wide v0

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iput-object p0, p1, Lga1;->D0:Ljava/lang/Long;

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
