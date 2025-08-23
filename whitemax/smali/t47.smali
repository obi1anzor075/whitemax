.class public final Lt47;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lw47;


# direct methods
.method public constructor <init>(Lw47;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt47;->Y:Lw47;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls92;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt47;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lt47;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lt47;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lt47;

    iget-object p0, p0, Lt47;->Y:Lw47;

    invoke-direct {v0, p0, p2}, Lt47;-><init>(Lw47;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lt47;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lt47;->X:Ljava/lang/Object;

    check-cast p1, Ls92;

    iget-object p0, p0, Lt47;->Y:Lw47;

    iget-object p0, p0, Lw47;->X:Ll05;

    new-instance v0, Ls47;

    iget-wide v1, p1, Ls92;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lsg9;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
