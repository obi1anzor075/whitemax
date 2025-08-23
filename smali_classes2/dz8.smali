.class public final Ldz8;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Lzz8;

.field public final synthetic Y:Ljava/util/List;


# direct methods
.method public constructor <init>(Lzz8;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldz8;->X:Lzz8;

    iput-object p2, p0, Ldz8;->Y:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldz8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldz8;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Ldz8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ldz8;

    iget-object v0, p0, Ldz8;->X:Lzz8;

    iget-object p0, p0, Ldz8;->Y:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, Ldz8;-><init>(Lzz8;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Ldz8;->X:Lzz8;

    iget-object v0, p1, Lzz8;->r1:Lt0c;

    iget-object v0, v0, Lt0c;->a:Lzqd;

    invoke-interface {v0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li22;

    sget-object v9, Ljue;->a:Ljue;

    if-nez v0, :cond_0

    return-object v9

    :cond_0
    iget-object p0, p0, Ldz8;->Y:Ljava/util/List;

    invoke-static {p0}, Lo23;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p0, v0, Li22;->X:Lxm8;

    if-eqz p0, :cond_1

    iget-object p0, v0, Li22;->b:Lo62;

    iget-wide v6, p0, Lo62;->a:J

    iget-object p0, p1, Lzz8;->Y:Lpae;

    check-cast p0, Ln3a;

    invoke-virtual {p0}, Ln3a;->b()Lju3;

    move-result-object p0

    new-instance v10, Lxz8;

    const/4 v8, 0x0

    iget-wide v2, v0, Li22;->a:J

    move-object v0, v10

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lxz8;-><init>(Lzz8;JJJLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v10, v1}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    :cond_1
    return-object v9
.end method
