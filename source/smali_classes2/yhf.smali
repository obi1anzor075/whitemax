.class public final Lyhf;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lgif;

.field public final synthetic Z:Ljif;

.field public final synthetic w0:Lphf;


# direct methods
.method public constructor <init>(Lphf;Lgif;Ljif;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lyhf;->Y:Lgif;

    iput-object p3, p0, Lyhf;->Z:Ljif;

    iput-object p1, p0, Lyhf;->w0:Lphf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljue;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyhf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyhf;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lyhf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lyhf;

    iget-object v0, p0, Lyhf;->Z:Ljif;

    iget-object v1, p0, Lyhf;->w0:Lphf;

    iget-object p0, p0, Lyhf;->Y:Lgif;

    invoke-direct {p1, v1, p0, v0, p2}, Lyhf;-><init>(Lphf;Lgif;Ljif;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lyhf;->X:I

    iget-object v2, p0, Lyhf;->w0:Lphf;

    const/4 v3, 0x1

    iget-object v4, p0, Lyhf;->Y:Lgif;

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

    iget-object p1, v4, Lgif;->a:Lr57;

    iget-object v1, p0, Lyhf;->Z:Ljif;

    iget-object v1, v1, Ljif;->b:Ljava/lang/String;

    sget-object v5, Lc2e;->X:Lc2e;

    new-instance v6, Ld2e;

    invoke-direct {v6, v5, v1}, Ld2e;-><init>(Lc2e;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ld2e;->Companion:La2e;

    invoke-virtual {v1}, La2e;->serializer()Ll77;

    move-result-object v1

    invoke-virtual {p1, v1, v6}, Lr57;->b(Ll77;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lf57;

    iget-object v5, v2, Lphf;->a:Ljava/lang/String;

    invoke-direct {v1, v5, p1}, Lf57;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lyhf;->X:I

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
