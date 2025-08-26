.class public final Lfjf;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lljf;

.field public final synthetic o0:Ljava/io/File;


# direct methods
.method public constructor <init>(Lljf;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfjf;->Z:Lljf;

    iput-object p2, p0, Lfjf;->o0:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfjf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfjf;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lfjf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfjf;

    iget-object v1, p0, Lfjf;->Z:Lljf;

    iget-object p0, p0, Lfjf;->o0:Ljava/io/File;

    invoke-direct {v0, v1, p0, p2}, Lfjf;-><init>(Lljf;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfjf;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpx3;->a:Lpx3;

    iget v1, p0, Lfjf;->X:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lfjf;->Y:Ljava/lang/Object;

    check-cast v0, Lox3;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lfjf;->Y:Ljava/lang/Object;

    check-cast p1, Lox3;

    iget-object v1, p0, Lfjf;->Z:Lljf;

    iget-object v1, v1, Lljf;->E0:Lu5c;

    new-instance v4, Lejf;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lfjf;->Y:Ljava/lang/Object;

    iput v3, p0, Lfjf;->X:I

    invoke-static {v1, v4, p0}, Lsgg;->u(Lu5c;Lejf;Lbu3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lg47;->m:Llr6;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Llr6;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lqs7;->o:Lqs7;

    const-string v4, "Camera preview was bind successfully"

    invoke-interface {v0, v1, p1, v4, v2}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lfjf;->Z:Lljf;

    iget-object p0, p0, Lfjf;->o0:Ljava/io/File;

    sget-object v0, Lljf;->L0:[Lbc7;

    new-instance v0, Lha8;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lha8;-><init>(I)V

    iput-object v0, p1, Lljf;->r0:Lha8;

    iget-object v0, p1, Lljf;->u0:Lzac;

    if-eqz v0, :cond_5

    iget-object v1, p1, Lljf;->a:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lhd7;

    invoke-direct {v2, p0}, Lhd7;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Lhd7;->l()Loh5;

    move-result-object p0

    new-instance v2, Lit1;

    invoke-direct {v2, v1, v0, p0}, Lit1;-><init>(Landroid/content/Context;Lzac;Loh5;)V

    iput-boolean v3, v2, Lit1;->b:Z

    invoke-virtual {v2}, Lit1;->h()V

    iget-object p0, p1, Lljf;->o0:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lay1;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lay1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p0, v0}, Lit1;->e(Ljava/util/concurrent/Executor;Lmj3;)Lbbc;

    move-result-object v2

    :cond_5
    iput-object v2, p1, Lljf;->C0:Lbbc;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_6
    new-instance p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;-><init>(I)V

    throw p0
.end method
