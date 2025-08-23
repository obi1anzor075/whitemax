.class public final Leif;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lsif;

.field public final synthetic w0:Lgif;

.field public final synthetic x0:Lphf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsif;Lgif;Lphf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Leif;->Y:Ljava/lang/String;

    iput-object p2, p0, Leif;->Z:Lsif;

    iput-object p3, p0, Leif;->w0:Lgif;

    iput-object p4, p0, Leif;->x0:Lphf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljue;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leif;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Leif;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Leif;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Leif;

    iget-object v3, p0, Leif;->w0:Lgif;

    iget-object v4, p0, Leif;->x0:Lphf;

    iget-object v1, p0, Leif;->Y:Ljava/lang/String;

    iget-object v2, p0, Leif;->Z:Lsif;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Leif;-><init>(Ljava/lang/String;Lsif;Lgif;Lphf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Leif;->X:I

    iget-object v2, p0, Leif;->x0:Lphf;

    iget-object v3, p0, Leif;->w0:Lgif;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    new-instance p1, Ld2e;

    iget-object v1, p0, Leif;->Y:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lc2e;->b:Lc2e;

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v1, Lc2e;->c:Lc2e;

    :goto_1
    iget-object v5, p0, Leif;->Z:Lsif;

    iget-object v5, v5, Lsif;->b:Ljava/lang/String;

    invoke-direct {p1, v1, v5}, Ld2e;-><init>(Lc2e;Ljava/lang/String;)V

    iget-object v1, v3, Lgif;->g:Lus0;

    new-instance v5, Lf57;

    iget-object v6, v2, Lphf;->a:Ljava/lang/String;

    iget-object v7, v3, Lgif;->a:Lr57;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ld2e;->Companion:La2e;

    invoke-virtual {v8}, La2e;->serializer()Ll77;

    move-result-object v8

    invoke-virtual {v7, v8, p1}, Lr57;->b(Ll77;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, v6, p1}, Lf57;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, p0, Leif;->X:I

    invoke-interface {v1, v5, p0}, Lkxc;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iget-object p0, v2, Lphf;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lgif;->e(Lgif;Ljava/lang/String;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
