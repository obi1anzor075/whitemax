.class public final Lvx8;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lzz8;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lzz8;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvx8;->Y:Lzz8;

    iput-wide p2, p0, Lvx8;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltt3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvx8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvx8;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lvx8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lvx8;

    iget-object v1, p0, Lvx8;->Y:Lzz8;

    iget-wide v2, p0, Lvx8;->Z:J

    invoke-direct {v0, v1, v2, v3, p2}, Lvx8;-><init>(Lzz8;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvx8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lvx8;->X:Ljava/lang/Object;

    check-cast p1, Ltt3;

    instance-of v0, p1, Lst3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    new-instance v0, Lked;

    check-cast p1, Lst3;

    iget-object p1, p1, Lst3;->a:Lmge;

    invoke-direct {v0, p1, v2, v1, v3}, Lked;-><init>(Lmge;ILhge;I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lrt3;

    if-eqz v0, :cond_1

    new-instance v0, Lked;

    check-cast p1, Lrt3;

    iget-object p1, p1, Lrt3;->a:Lmge;

    invoke-direct {v0, p1, v2, v1, v3}, Lked;-><init>(Lmge;ILhge;I)V

    :goto_0
    iget-object p1, p0, Lvx8;->Y:Lzz8;

    iget-object v1, p1, Lzz8;->y1:Ll05;

    invoke-static {v1, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    iget-object p1, p1, Lzz8;->D1:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/Long;

    iget-wide v1, p0, Lvx8;->Z:J

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
