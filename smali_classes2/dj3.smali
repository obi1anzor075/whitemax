.class public final Ldj3;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Lhj3;

.field public final synthetic Y:Lfze;


# direct methods
.method public constructor <init>(Lhj3;Lfze;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldj3;->X:Lhj3;

    iput-object p2, p0, Ldj3;->Y:Lfze;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldj3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldj3;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Ldj3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ldj3;

    iget-object v0, p0, Ldj3;->X:Lhj3;

    iget-object p0, p0, Ldj3;->Y:Lfze;

    invoke-direct {p1, v0, p0, p2}, Ldj3;-><init>(Lhj3;Lfze;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Ldj3;->X:Lhj3;

    iget-object p1, p1, Lhj3;->z:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpk;

    new-instance v0, Leze;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Ldj3;->Y:Lfze;

    iput-object p0, v0, Leze;->q:Lfze;

    new-instance p0, Lgze;

    invoke-direct {p0, v0}, Lgze;-><init>(Leze;)V

    invoke-interface {p1, p0}, Lpk;->a(Lgze;)J

    move-result-wide p0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method
