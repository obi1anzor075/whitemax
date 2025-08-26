.class public final Ls6f;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Lt6f;


# direct methods
.method public constructor <init>(ZLt6f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Ls6f;->Y:Z

    iput-object p2, p0, Ls6f;->Z:Lt6f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls6f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ls6f;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ls6f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ls6f;

    iget-boolean v0, p0, Ls6f;->Y:Z

    iget-object p0, p0, Ls6f;->Z:Lt6f;

    invoke-direct {p1, v0, p0, p2}, Ls6f;-><init>(ZLt6f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ls6f;->X:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    iget-object v3, p0, Ls6f;->Z:Lt6f;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    new-instance p1, Lfaf;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p0, Ls6f;->Y:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p1, Lfaf;->u:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iput v1, p1, Lfaf;->o:I

    iput v1, p1, Lfaf;->p:I

    iput v1, p1, Lfaf;->v:I

    iget-object v0, v3, Lt6f;->e:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd5;

    check-cast v0, Lbe5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->unsafe-files-alert:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Ltwc;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lfaf;->w:Ljava/lang/Boolean;

    :cond_2
    iget-object v0, v3, Lt6f;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik;

    new-instance v4, Lnb2;

    new-instance v8, Lee3;

    new-instance v5, Lhaf;

    invoke-direct {v5, p1}, Lhaf;-><init>(Lfaf;)V

    invoke-direct {v8, v5}, Lee3;-><init>(Lhaf;)V

    const/4 v9, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v4 .. v9}, Lnb2;-><init>(Ljava/lang/String;JLee3;Z)V

    iput v2, p0, Ls6f;->X:I

    check-cast v0, La2a;

    invoke-virtual {v0, v4, p0}, La2a;->I(Lije;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lpx3;->a:Lpx3;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_0
    check-cast p1, Lyd3;

    iget-object p0, p1, Lyd3;->X:Lhaf;

    if-eqz p0, :cond_5

    iget-object p1, v3, Lt6f;->b:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxo;

    check-cast p1, Lzo;

    invoke-virtual {p1, p0}, Lzo;->w(Lhaf;)V

    iget-object p0, p0, Lhaf;->u:Ljava/lang/Boolean;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    iget-object p0, v3, Lt6f;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh23;

    check-cast p0, Lj23;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "app.pin_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmwc;->p()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Le3;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p0, v3, Lt6f;->g:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbe3;

    iget-object v0, p0, Lbe3;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lae3;

    invoke-direct {v2, p0, p1}, Lae3;-><init>(Lbe3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, p1, v2, v1}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
