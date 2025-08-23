.class public final Lfqd;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:Landroidx/fragment/app/b;

.field public Y:I

.field public final synthetic Z:Landroidx/fragment/app/a;

.field public final synthetic w0:Lgqd;

.field public final synthetic x0:Ljava/lang/String;

.field public final synthetic y0:Lpae;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/a;Lgqd;Ljava/lang/String;Ln3a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfqd;->Z:Landroidx/fragment/app/a;

    iput-object p2, p0, Lfqd;->w0:Lgqd;

    iput-object p3, p0, Lfqd;->x0:Ljava/lang/String;

    iput-object p4, p0, Lfqd;->y0:Lpae;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfqd;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfqd;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lfqd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lfqd;

    iget-object v2, p0, Lfqd;->w0:Lgqd;

    iget-object v0, p0, Lfqd;->y0:Lpae;

    move-object v4, v0

    check-cast v4, Ln3a;

    iget-object v1, p0, Lfqd;->Z:Landroidx/fragment/app/a;

    iget-object v3, p0, Lfqd;->x0:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfqd;-><init>(Landroidx/fragment/app/a;Lgqd;Ljava/lang/String;Ln3a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lfqd;->w0:Lgqd;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, p0, Lfqd;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lfqd;->X:Landroidx/fragment/app/b;

    :try_start_0
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lfqd;->Z:Landroidx/fragment/app/a;

    invoke-virtual {p1}, Landroidx/fragment/app/a;->T0()Landroidx/fragment/app/b;

    move-result-object v2

    :try_start_1
    iget-object v4, v0, Lgqd;->a:Lmg5;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5}, Lmg5;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lfqd;->x0:Ljava/lang/String;

    invoke-static {v7}, Lat7;->x(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sget v8, Lxs7;->y:I

    invoke-static {}, Lvl;->b()Lk93;

    move-result-object v8

    check-cast v8, Lo2a;

    invoke-virtual {v8}, Lo2a;->h()Lmg5;

    move-result-object v8

    invoke-virtual {v8, v6}, Lmg5;->q(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_2

    if-eqz v7, :cond_2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v7

    invoke-static {v7, v6}, Lete;->E(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_2
    :try_start_5
    iget-object v6, v0, Lgqd;->b:Ltf4;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ltf4;->i(Landroid/content/Context;)Landroid/util/Size;

    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/16 v7, 0x800

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x64

    invoke-static {v7, v7, v6, v6, v8}, Lat7;->J(Ljava/lang/String;Ljava/lang/String;III)Z

    iget-object v0, v0, Lgqd;->c:Lxzc;

    invoke-static {v0, v7}, Lat7;->H(Lxzc;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iget-object v4, p0, Lfqd;->y0:Lpae;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    check-cast v4, Ln3a;

    invoke-virtual {v4}, Ln3a;->c()Lzr7;

    move-result-object v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    new-instance v6, Leqd;

    invoke-direct {v6, p1, v0, v7, v5}, Leqd;-><init>(Landroidx/fragment/app/a;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v2, p0, Lfqd;->X:Landroidx/fragment/app/b;

    iput v3, p0, Lfqd;->Y:I

    invoke-static {v4, v6, p0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :catch_1
    move-exception p1

    :goto_0
    move-object p0, v2

    goto :goto_2

    :catch_2
    move-exception p0

    :goto_1
    move-object p1, p0

    goto :goto_0

    :catch_3
    move-exception p0

    goto :goto_1

    :catch_4
    move-exception p0

    goto :goto_1

    :goto_2
    sget-object v0, Lgqd;->d:Ljava/lang/String;

    const-string v1, "startCropImageAsChatBackgroundUseCase: "

    invoke-static {v0, v1, p1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p1, Lcic;->L2:I

    invoke-static {p0, p1}, La06;->E(Landroid/content/Context;I)V

    :cond_3
    :goto_3
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
