.class public final Lipb;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljpb;

.field public final synthetic o0:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljpb;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lipb;->Z:Ljpb;

    iput-object p2, p0, Lipb;->o0:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lipb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lipb;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lipb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lipb;

    iget-object v1, p0, Lipb;->Z:Ljpb;

    iget-object p0, p0, Lipb;->o0:Ljava/io/File;

    invoke-direct {v0, v1, p0, p2}, Lipb;-><init>(Ljpb;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lipb;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lipb;->X:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, v0, Lipb;->Z:Ljpb;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, v0, Lipb;->Y:Ljava/lang/Object;

    check-cast v0, Lox3;

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v1, v0, Lipb;->Y:Ljava/lang/Object;

    check-cast v1, Lox3;

    iget-object v5, v4, Ljpb;->c:Lvpc;

    iput-object v1, v0, Lipb;->Y:Ljava/lang/Object;

    iput v3, v0, Lipb;->X:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgp9;->a:Lgp9;

    iget-object v3, v5, Lvpc;->b:Ljx3;

    invoke-virtual {v1, v3}, Le0;->plus(Lhx3;)Lhx3;

    move-result-object v1

    new-instance v3, Lupc;

    iget-object v6, v0, Lipb;->o0:Ljava/io/File;

    invoke-direct {v3, v6, v5, v2}, Lupc;-><init>(Ljava/io/File;Lvpc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v0}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpx3;->a:Lpx3;

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    move-object v1, v0

    check-cast v1, Landroid/net/Uri;

    sget-object v3, Le5f;->a:Le5f;

    if-nez v1, :cond_3

    return-object v3

    :cond_3
    :try_start_0
    iget-object v0, v4, Ljpb;->Z:Lke8;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v0, Lxi0;

    invoke-virtual {v0, v5}, Lxi0;->d(Ljava/lang/String;)Lnkf;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v5, Ljhc;

    invoke-direct {v5, v0}, Ljhc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_1
    instance-of v5, v0, Ljhc;

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    check-cast v2, Lnkf;

    if-eqz v2, :cond_5

    iget-object v0, v2, Lnkf;->a:Ljava/lang/String;

    :goto_3
    move-object v10, v0

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_4
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v7, v0

    new-instance v5, Lrp7;

    const/4 v6, 0x3

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-string v14, "video/mp4"

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v5 .. v17}, Lrp7;-><init>(IJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLandroid/net/Uri;)V

    iget-object v0, v4, Ljpb;->o:Lup7;

    iget-object v0, v0, Lup7;->f:Lw2d;

    invoke-virtual {v0, v5}, Lw2d;->r(Lrp7;)I

    move-result v0

    iget-object v1, v4, Ljpb;->s0:Lj35;

    new-instance v2, Lxob;

    invoke-direct {v2, v5, v0}, Lxob;-><init>(Lrp7;I)V

    invoke-static {v1, v2}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-object v3
.end method
