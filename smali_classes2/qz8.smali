.class public final Lqz8;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Lzz8;

.field public final synthetic Y:Lvo8;


# direct methods
.method public constructor <init>(Lzz8;Lvo8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqz8;->X:Lzz8;

    iput-object p2, p0, Lqz8;->Y:Lvo8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqz8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqz8;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lqz8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lqz8;

    iget-object v0, p0, Lqz8;->X:Lzz8;

    iget-object p0, p0, Lqz8;->Y:Lvo8;

    invoke-direct {p1, v0, p0, p2}, Lqz8;-><init>(Lzz8;Lvo8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lqz8;->Y:Lvo8;

    iget-wide v1, p1, Lhh0;->b:J

    sget-object p1, Lzz8;->I1:[Lk77;

    const/4 v5, 0x0

    iget-object v0, p0, Lqz8;->X:Lzz8;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lzz8;->J(JZZZ)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
