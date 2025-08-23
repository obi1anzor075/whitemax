.class public final Lshf;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lgif;

.field public final synthetic w0:Lqff;

.field public final synthetic x0:Lphf;


# direct methods
.method public constructor <init>(Lqff;Lphf;Lgif;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lshf;->Z:Lgif;

    iput-object p1, p0, Lshf;->w0:Lqff;

    iput-object p2, p0, Lshf;->x0:Lphf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lshf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lshf;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lshf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lshf;

    iget-object v1, p0, Lshf;->w0:Lqff;

    iget-object v2, p0, Lshf;->x0:Lphf;

    iget-object p0, p0, Lshf;->Z:Lgif;

    invoke-direct {v0, v1, v2, p0, p2}, Lshf;-><init>(Lqff;Lphf;Lgif;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lshf;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lshf;->X:I

    iget-object v2, p0, Lshf;->x0:Lphf;

    const/4 v3, 0x1

    iget-object v4, p0, Lshf;->Z:Lgif;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lshf;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v4, Lgif;->a:Lr57;

    new-instance v5, Ltff;

    iget-object v6, p0, Lshf;->w0:Lqff;

    iget-object v6, v6, Lqff;->b:Ljava/lang/String;

    sget-object v7, Lc2e;->Companion:Lb2e;

    invoke-direct {v5, v6, p1}, Ltff;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ltff;->Companion:Lsff;

    invoke-virtual {p1}, Lsff;->serializer()Ll77;

    move-result-object p1

    invoke-virtual {v1, p1, v5}, Lr57;->b(Ll77;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lf57;

    iget-object v5, v2, Lphf;->a:Ljava/lang/String;

    invoke-direct {v1, v5, p1}, Lf57;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lshf;->X:I

    iget-object p1, v4, Lgif;->g:Lus0;

    invoke-interface {p1, v1, p0}, Lkxc;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, v2, Lphf;->a:Ljava/lang/String;

    invoke-static {v4, p0}, Lgif;->e(Lgif;Ljava/lang/String;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
