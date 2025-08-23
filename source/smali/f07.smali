.class public final Lf07;
.super Lhcc;
.source "SourceFile"


# instance fields
.field public b:I

.field public final synthetic c:Li26;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li26;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf07;->c:Li26;

    iput-object p2, p0, Lf07;->o:Ljava/lang/Object;

    invoke-direct {p0, p3}, Lhcc;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lf07;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, Lf07;->b:I

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This coroutine had already completed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iput v2, p0, Lf07;->b:I

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lf07;->c:Li26;

    invoke-static {v1, p1}, Lete;->g(ILjava/lang/Object;)V

    iget-object v0, p0, Lf07;->o:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Li26;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
