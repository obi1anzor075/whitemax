.class public final Ll7a;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Lx56;


# instance fields
.field public X:I

.field public final synthetic Y:Lm7a;

.field public final synthetic Z:Lzs8;

.field public final synthetic o0:Ly42;


# direct methods
.method public constructor <init>(Lm7a;Lzs8;Ly42;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll7a;->Y:Lm7a;

    iput-object p2, p0, Ll7a;->Z:Lzs8;

    iput-object p3, p0, Ll7a;->o0:Ly42;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Ll7a;

    iget-object v1, p0, Ll7a;->Z:Lzs8;

    iget-object v2, p0, Ll7a;->o0:Ly42;

    iget-object p0, p0, Ll7a;->Y:Lm7a;

    invoke-direct {v0, p0, v1, v2, p1}, Ll7a;-><init>(Lm7a;Lzs8;Ly42;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Ll7a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ll7a;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    new-instance p1, Lt71;

    const/4 v0, 0x6

    iget-object v2, p0, Ll7a;->Y:Lm7a;

    iget-object v3, p0, Ll7a;->Z:Lzs8;

    iget-object v4, p0, Ll7a;->o0:Ly42;

    invoke-direct {p1, v2, v3, v4, v0}, Lt71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v1, p0, Ll7a;->X:I

    invoke-static {p1, p0}, Lod7;->F(Lv56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
