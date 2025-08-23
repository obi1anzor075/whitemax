.class public final Lap2;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Lgp2;

.field public final synthetic Y:Lvv3;


# direct methods
.method public constructor <init>(Lgp2;Lvv3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lap2;->X:Lgp2;

    iput-object p2, p0, Lap2;->Y:Lvv3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lap2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lap2;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lap2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lap2;

    iget-object v0, p0, Lap2;->X:Lgp2;

    iget-object p0, p0, Lap2;->Y:Lvv3;

    invoke-direct {p1, v0, p0, p2}, Lap2;-><init>(Lgp2;Lvv3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lap2;->Y:Lvv3;

    check-cast p1, Luv3;

    iget-wide v0, p1, Luv3;->b:J

    iget-object p0, p0, Lap2;->X:Lgp2;

    invoke-static {p0, v0, v1}, Lgp2;->q(Lgp2;J)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
