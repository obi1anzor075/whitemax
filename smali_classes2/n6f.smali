.class public final Ln6f;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lr6f;

.field public final synthetic w0:Ljava/io/File;


# direct methods
.method public constructor <init>(Lr6f;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln6f;->Z:Lr6f;

    iput-object p2, p0, Ln6f;->w0:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln6f;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln6f;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Ln6f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ln6f;

    iget-object v1, p0, Ln6f;->Z:Lr6f;

    iget-object p0, p0, Ln6f;->w0:Ljava/io/File;

    invoke-direct {v0, v1, p0, p2}, Ln6f;-><init>(Lr6f;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ln6f;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Ln6f;->X:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Ln6f;->Y:Ljava/lang/Object;

    check-cast v0, Lou3;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Ln6f;->Y:Ljava/lang/Object;

    check-cast p1, Lou3;

    iget-object v1, p0, Ln6f;->Z:Lr6f;

    iget-object v1, v1, Lr6f;->G0:Lt0c;

    new-instance v4, Lm6f;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Ln6f;->Y:Ljava/lang/Object;

    iput v3, p0, Ln6f;->X:I

    invoke-static {v1, v4, p0}, Lez3;->G(Lt0c;Lm6f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ludd;->e:Lfn6;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lfn6;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Ltn7;->X:Ltn7;

    const-string v4, "Camera preview was bind successfully"

    invoke-interface {v0, v1, p1, v4, v2}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Ln6f;->Z:Lr6f;

    iget-object p0, p0, Ln6f;->w0:Ljava/io/File;

    sget-object v0, Lr6f;->L0:Lwu1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lz3d;->a()La73;

    move-result-object v0

    iput-object v0, p1, Lr6f;->E0:La73;

    iget-object v0, p1, Lr6f;->y0:Ly5c;

    if-eqz v0, :cond_5

    iget-object v1, p1, Lr6f;->a:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lc9;

    invoke-direct {v2, p0}, Lc9;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Lc9;->h()Lre5;

    move-result-object p0

    new-instance v2, Lew0;

    invoke-direct {v2, v1, v0, p0}, Lew0;-><init>(Landroid/content/Context;Ly5c;Lre5;)V

    iput-boolean v3, v2, Lew0;->Y:Z

    invoke-virtual {v2}, Lew0;->x()V

    iget-object p0, p1, Lr6f;->Z:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljv1;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1}, Ljv1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p0, v0}, Lew0;->u(Ljava/util/concurrent/Executor;Lrf3;)La6c;

    move-result-object v2

    :cond_5
    iput-object v2, p1, Lr6f;->D0:La6c;

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :cond_6
    new-instance p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;-><init>(I)V

    throw p0
.end method
