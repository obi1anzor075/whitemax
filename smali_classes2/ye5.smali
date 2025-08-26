.class public final Lye5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;

.field public final f:Lje7;

.field public final g:Lje7;

.field public final h:Lje7;

.field public final i:Lje7;

.field public final j:Lje7;

.field public final k:Lje7;

.field public final l:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lye5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lye5;->a:Ljava/lang/String;

    iput-object p1, p0, Lye5;->b:Lje7;

    iput-object p2, p0, Lye5;->c:Lje7;

    iput-object p3, p0, Lye5;->d:Lje7;

    iput-object p4, p0, Lye5;->e:Lje7;

    iput-object p5, p0, Lye5;->f:Lje7;

    iput-object p6, p0, Lye5;->g:Lje7;

    iput-object p7, p0, Lye5;->h:Lje7;

    iput-object p8, p0, Lye5;->i:Lje7;

    iput-object p9, p0, Lye5;->j:Lje7;

    iput-object p10, p0, Lye5;->k:Lje7;

    iput-object p11, p0, Lye5;->l:Lje7;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILbu3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p9, Lwe5;

    if-eqz v0, :cond_0

    move-object v0, p9

    check-cast v0, Lwe5;

    iget v1, v0, Lwe5;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwe5;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwe5;

    invoke-direct {v0, p0, p9}, Lwe5;-><init>(Lye5;Lbu3;)V

    :goto_0
    iget-object p9, v0, Lwe5;->X:Ljava/lang/Object;

    iget v1, v0, Lwe5;->Z:I

    sget-object v2, Lsja;->a:Lsja;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lwe5;->o:Lye5;

    :try_start_0
    invoke-static {p9}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p9}, Lsgg;->Z(Ljava/lang/Object;)V

    const-string p9, "File attach click. Start process open file"

    iget-object v1, p0, Lye5;->a:Ljava/lang/String;

    invoke-static {v1, p9}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p9, p0, Lye5;->c:Lje7;

    if-eqz p7, :cond_4

    :try_start_1
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-interface {p9}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lvj5;

    invoke-virtual {p7, p6}, Lvj5;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    :goto_2
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p7

    if-nez p7, :cond_5

    const-string p6, "file attach not found"

    const/4 p7, 0x0

    invoke-static {v1, p6, p7}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p6, p0, Lye5;->e:Lje7;

    invoke-interface {p6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ln6f;

    sget-object p7, Lp10;->a:Lp10;

    iput-object p0, v0, Lwe5;->o:Lye5;

    iput v3, v0, Lwe5;->Z:I

    move-object p8, p6

    move-object p6, p5

    move-wide p4, p3

    move-wide p2, p1

    move-object p1, p8

    move-object p8, v0

    invoke-virtual/range {p1 .. p8}, Ln6f;->a(JJLjava/lang/String;Lp10;Lbu3;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_a

    return-object p1

    :cond_5
    move-object p1, p5

    move-wide p4, p3

    :try_start_2
    invoke-static {p8}, Lzt1;->s(I)I

    move-result p2

    if-eqz p2, :cond_9

    if-eq p2, v3, :cond_8

    const/4 p1, 0x2

    if-ne p2, p1, :cond_7

    invoke-interface {p9}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvj5;

    iget-object p2, p0, Lye5;->d:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1, p2, v4}, Lvj5;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p6}, Lgad;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6

    const-string p3, "*/*"

    :cond_6
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p3, Ltja;

    invoke-direct {p3, p2, p1}, Ltja;-><init>(Landroid/content/Intent;Landroid/net/Uri;)V

    return-object p3

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    new-instance p2, Luja;

    invoke-direct {p2, p4, p5, p1}, Luja;-><init>(JLjava/lang/String;)V

    return-object p2

    :cond_9
    new-instance p2, Luja;

    invoke-direct {p2, p4, p5, p1}, Luja;-><init>(JLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p2

    :goto_3
    new-instance p2, Ljhc;

    invoke-direct {p2, p1}, Ljhc;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p2}, Llhc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p0, p0, Lye5;->a:Ljava/lang/String;

    const-string p2, "cant open file attach"

    invoke-static {p0, p2, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    return-object v2
.end method

.method public final b(JJJLjava/lang/String;Lbu3;)Ljava/lang/Object;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    sget-object v1, Le5f;->a:Le5f;

    sget-object v2, Lpx3;->a:Lpx3;

    iget-object v3, p0, Lye5;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string p1, "File attach click. Start process delete message"

    invoke-static {v3, p1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lye5;->f:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    move-object/from16 v10, p8

    invoke-virtual {p0, p2, p1, v10}, Let8;->a(ZLjava/util/List;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-ne p0, v2, :cond_2

    return-object p0

    :cond_1
    move-object/from16 v10, p8

    const-string v0, "File attach click. Start process cancel download"

    invoke-static {v3, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lye5;->e:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ln6f;

    sget-object v9, Lp10;->b:Lp10;

    move-wide v4, p1

    move-wide v6, p3

    move-object/from16 v8, p7

    invoke-virtual/range {v3 .. v10}, Ln6f;->a(JJLjava/lang/String;Lp10;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method
