.class public final Ljmf;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Lm26;


# instance fields
.field public synthetic X:Ljava/lang/String;

.field public synthetic Y:Z

.field public synthetic Z:Llmf;


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Llmf;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p2, Ljmf;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p4}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Ljmf;->X:Ljava/lang/String;

    iput-boolean p0, p2, Ljmf;->Y:Z

    iput-object p3, p2, Ljmf;->Z:Llmf;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {p2, p0}, Ljmf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Ljmf;->X:Ljava/lang/String;

    iget-boolean v0, p0, Ljmf;->Y:Z

    iget-object p0, p0, Ljmf;->Z:Llmf;

    new-instance v1, Lpmf;

    invoke-direct {v1, p1, v0, p0}, Lpmf;-><init>(Ljava/lang/String;ZLlmf;)V

    return-object v1
.end method
