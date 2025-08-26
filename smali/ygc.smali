.class public final Lygc;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Lzgc;


# direct methods
.method public constructor <init>(Lzgc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lygc;->X:Lzgc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lygc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lygc;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lygc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lygc;

    iget-object p0, p0, Lygc;->X:Lzgc;

    invoke-direct {p1, p0, p2}, Lygc;-><init>(Lzgc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Lygc;->X:Lzgc;

    iget-object p1, p0, Lzgc;->X:Ljava/lang/String;

    const-string v0, "executeTasks"

    invoke-static {p1, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lzgc;->a:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw9g;

    invoke-static {p1}, Lw7d;->y(Lw9g;)V

    iget-object p0, p0, Lzgc;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgx8;

    invoke-virtual {p0}, Lgx8;->a()V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
