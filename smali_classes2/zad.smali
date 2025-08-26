.class public final Lzad;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Landroid/graphics/RectF;

.field public final synthetic Y:Lgbd;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Lgbd;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzad;->X:Landroid/graphics/RectF;

    iput-object p2, p0, Lzad;->Y:Lgbd;

    iput-object p3, p0, Lzad;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzad;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzad;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lzad;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lzad;

    iget-object v0, p0, Lzad;->Y:Lgbd;

    iget-object v1, p0, Lzad;->Z:Ljava/lang/String;

    iget-object p0, p0, Lzad;->X:Landroid/graphics/RectF;

    invoke-direct {p1, p0, v0, v1, p2}, Lzad;-><init>(Landroid/graphics/RectF;Lgbd;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lzad;->X:Landroid/graphics/RectF;

    invoke-static {p1}, Lzo3;->k(Landroid/graphics/RectF;)Ln10;

    move-result-object p1

    iget-object v0, p0, Lzad;->Y:Lgbd;

    iget-object v1, v0, Lgbd;->C0:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, v0, Lgbd;->r0:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lik;

    iget-object p0, p0, Lzad;->Z:Ljava/lang/String;

    check-cast v2, La2a;

    invoke-virtual {v2, p0, p1}, La2a;->E(Ljava/lang/String;Ln10;)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p0, v0, Lgbd;->v0:Lj35;

    new-instance p1, Lifd;

    sget v0, Lcfa;->r:I

    new-instance v1, Lhoe;

    invoke-direct {v1, v0}, Lhoe;-><init>(I)V

    sget v0, Lanc;->m:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v1, v2}, Lifd;-><init>(Lmoe;Ljava/lang/Integer;)V

    invoke-static {p0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
