.class public final Lx59;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lf69;

.field public final synthetic o0:Lje7;

.field public final synthetic p0:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lf69;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lx59;->Z:Lf69;

    iput-object p1, p0, Lx59;->o0:Lje7;

    iput-object p2, p0, Lx59;->p0:Lje7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lasa;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx59;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lx59;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lx59;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lx59;

    iget-object v1, p0, Lx59;->o0:Lje7;

    iget-object v2, p0, Lx59;->p0:Lje7;

    iget-object p0, p0, Lx59;->Z:Lf69;

    invoke-direct {v0, v1, v2, p0, p2}, Lx59;-><init>(Lje7;Lje7;Lf69;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lx59;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lx59;->X:I

    sget-object v1, Le5f;->a:Le5f;

    iget-object v2, p0, Lx59;->Z:Lf69;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lx59;->Y:Ljava/lang/Object;

    check-cast p1, Lasa;

    iget-object v0, v2, Lf69;->r0:Lazd;

    iput v3, p0, Lx59;->X:I

    invoke-virtual {v0, p1}, Lazd;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne v1, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    iget-object p1, v2, Lf69;->q0:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lw59;

    iget-object v3, p0, Lx59;->o0:Lje7;

    iget-object p0, p0, Lx59;->p0:Lje7;

    const/4 v4, 0x0

    invoke-direct {v0, v3, p0, v2, v4}, Lw59;-><init>(Lje7;Lje7;Lf69;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v4, v4, v0, p0}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-object v1
.end method
