.class public final Lav;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lfw;

.field public final synthetic Z:J

.field public final synthetic w0:Lz63;

.field public final synthetic x0:Lz63;


# direct methods
.method public constructor <init>(Lfw;JLa73;La73;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lav;->Y:Lfw;

    iput-wide p2, p0, Lav;->Z:J

    iput-object p4, p0, Lav;->w0:Lz63;

    iput-object p5, p0, Lav;->x0:Lz63;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lav;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lav;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lav;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Lav;

    iget-object v0, p0, Lav;->w0:Lz63;

    move-object v4, v0

    check-cast v4, La73;

    iget-object v0, p0, Lav;->x0:Lz63;

    move-object v5, v0

    check-cast v5, La73;

    iget-object v1, p0, Lav;->Y:Lfw;

    iget-wide v2, p0, Lav;->Z:J

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lav;-><init>(Lfw;JLa73;La73;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lav;->X:Ljava/lang/Object;

    return-object v7
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lav;->X:Ljava/lang/Object;

    check-cast p1, Lou3;

    iget-object v0, p0, Lav;->Y:Lfw;

    iget-object v1, v0, Lfw;->t:Lhu3;

    iget-object v2, v0, Lfw;->b:Lpae;

    move-object v3, v2

    check-cast v3, Ln3a;

    invoke-virtual {v3}, Ln3a;->b()Lju3;

    move-result-object v3

    invoke-interface {v1, v3}, Lhu3;->plus(Lhu3;)Lhu3;

    move-result-object v1

    new-instance v9, Lyu;

    iget-object v4, p0, Lav;->Y:Lfw;

    iget-wide v5, p0, Lav;->Z:J

    iget-object v7, p0, Lav;->w0:Lz63;

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lyu;-><init>(Lfw;JLz63;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v1, v3, v9, v4}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    check-cast v2, Ln3a;

    invoke-virtual {v2}, Ln3a;->b()Lju3;

    move-result-object v1

    iget-object v0, v0, Lfw;->t:Lhu3;

    invoke-interface {v0, v1}, Lhu3;->plus(Lhu3;)Lhu3;

    move-result-object v0

    new-instance v1, Lzu;

    iget-object v6, p0, Lav;->Y:Lfw;

    iget-wide v7, p0, Lav;->Z:J

    iget-object v9, p0, Lav;->x0:Lz63;

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lzu;-><init>(Lfw;JLz63;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v3, v1, v4}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object p0

    return-object p0
.end method
