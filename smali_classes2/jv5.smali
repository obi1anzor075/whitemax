.class public final Ljv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqae;


# instance fields
.field public final X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgyc;Ltpc;Lx4b;Lf5b;Lje7;Loae;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljv5;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ljv5;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Ljv5;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Ljv5;->X:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Ljv5;->o:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Ljv5;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lje7;Lje7;Lrie;Lkx3;Lje7;Le45;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p6, p0, Ljv5;->a:Ljava/lang/Object;

    .line 10
    const-class p6, Ljv5;

    invoke-virtual {p6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p6

    .line 11
    iput-object p6, p0, Ljv5;->b:Ljava/lang/Object;

    .line 12
    check-cast p3, Lo7a;

    invoke-virtual {p3}, Lo7a;->b()Ljx3;

    move-result-object p3

    invoke-virtual {p3, p4}, Le0;->plus(Lhx3;)Lhx3;

    move-result-object p3

    invoke-static {p3}, Lvk9;->a(Lhx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p3

    iput-object p3, p0, Ljv5;->c:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Ljv5;->o:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Ljv5;->X:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Ljv5;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqk5;Lqjf;Llmb;Llmb;Luk5;)V
    .locals 2

    .line 27
    new-instance v0, Ljmc;

    .line 28
    invoke-virtual {p1}, Lqk5;->a()V

    .line 29
    iget-object v1, p1, Lqk5;->a:Landroid/content/Context;

    .line 30
    invoke-direct {v0, v1}, Ljmc;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Ljv5;->a:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, Ljv5;->b:Ljava/lang/Object;

    .line 34
    iput-object v0, p0, Ljv5;->c:Ljava/lang/Object;

    .line 35
    iput-object p3, p0, Ljv5;->o:Ljava/lang/Object;

    .line 36
    iput-object p4, p0, Ljv5;->X:Ljava/lang/Object;

    .line 37
    iput-object p5, p0, Ljv5;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt34;Ljava/io/File;Z)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljv5;->a:Ljava/lang/Object;

    .line 18
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ljv5;->b:Ljava/lang/Object;

    .line 19
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Ljv5;->c:Ljava/lang/Object;

    .line 20
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Ljv5;->o:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 21
    new-instance v0, Lys5;

    invoke-direct {v0, p1}, Lys5;-><init>(Lt34;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    new-instance p1, Lle;

    new-instance v1, Ljava/io/File;

    const-string v2, "cached_content_index.exi"

    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lle;-><init>(Ljava/io/File;)V

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    goto :goto_1

    .line 23
    :cond_1
    iput-object v0, p0, Ljv5;->X:Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Ljv5;->Y:Ljava/lang/Object;

    return-void

    .line 25
    :cond_2
    :goto_1
    sget p2, Lpaf;->a:I

    iput-object p1, p0, Ljv5;->X:Ljava/lang/Object;

    .line 26
    iput-object v0, p0, Ljv5;->Y:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/io/DataInputStream;)Ln94;
    .locals 11

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    if-ltz v5, :cond_1

    const/high16 v6, 0xa00000

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    sget-object v8, Lpaf;->f:[B

    move v9, v2

    :goto_1
    if-eq v9, v5, :cond_0

    add-int v10, v9, v7

    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    invoke-virtual {p0, v8, v9, v7}, Ljava/io/DataInputStream;->readFully([BII)V

    sub-int v7, v5, v10

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v9, v10

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Invalid value size: "

    invoke-static {v5, v0}, Lm26;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ln94;

    invoke-direct {p0, v1}, Ln94;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public static b(Ln94;Ljava/io/DataOutputStream;)V
    .locals 2

    iget-object p0, p0, Ln94;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final d(Ljv5;Lsx5;Lbu3;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lgv5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgv5;

    iget v1, v0, Lgv5;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgv5;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgv5;

    invoke-direct {v0, p0, p2}, Lgv5;-><init>(Ljv5;Lbu3;)V

    :goto_0
    iget-object p2, v0, Lgv5;->X:Ljava/lang/Object;

    iget v1, v0, Lgv5;->Z:I

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lpx3;->a:Lpx3;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lgv5;->o:Ljv5;

    :try_start_0
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Ljv5;->o:Ljava/lang/Object;

    check-cast p2, Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lik;

    iput-object p0, v0, Lgv5;->o:Ljv5;

    iput v4, v0, Lgv5;->Z:I

    check-cast p2, La2a;

    invoke-virtual {p2, p1, v0}, La2a;->I(Lije;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v5, :cond_4

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_5

    :goto_1
    new-instance p2, Ljhc;

    invoke-direct {p2, p1}, Ljhc;-><init>(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    invoke-static {p2}, Llhc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, p0, Ljv5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v4, "Not updated folder due to error"

    invoke-static {v1, v4, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    instance-of p1, p2, Ljhc;

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    move-object p2, v1

    :cond_6
    check-cast p2, Ltx5;

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Ljv5;->h()Lpx5;

    move-result-object p0

    iget-wide v6, p2, Ltx5;->X:J

    iget-object p1, p2, Ltx5;->o:Lqa2;

    iput-object v1, v0, Lgv5;->o:Ljv5;

    iput v3, v0, Lgv5;->Z:I

    invoke-interface {p0, v6, v7, p1, v0}, Lpx5;->B(JLqa2;Lgv5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_8

    :goto_3
    move-object v2, v5

    :cond_8
    :goto_4
    return-object v2

    :goto_5
    throw p0
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Ljv5;->Y:Ljava/lang/Object;

    check-cast v0, Loae;

    invoke-interface {v0}, Loae;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lps;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lps;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lv6c;

    const/16 v2, 0xd

    invoke-direct {v0, p0, v2}, Lv6c;-><init>(Lqae;I)V

    invoke-static {v1, v0}, Lr4d;->O(Li4d;Lx56;)Lbk5;

    move-result-object v0

    new-instance v1, Lmae;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmae;-><init>(Ljv5;I)V

    new-instance p0, Luze;

    invoke-direct {p0, v0, v1}, Luze;-><init>(Li4d;Lx56;)V

    new-instance v0, Lv6c;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lv6c;-><init>(I)V

    invoke-static {p0, v0}, Lr4d;->O(Li4d;Lx56;)Lbk5;

    move-result-object p0

    invoke-static {p0}, Lr4d;->X(Li4d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public e(Lmlg;)Lmlg;
    .locals 2

    new-instance v0, Lsr;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lsr;-><init>(I)V

    new-instance v1, Lpf5;

    invoke-direct {v1, p0}, Lpf5;-><init>(Ljv5;)V

    invoke-virtual {p1, v0, v1}, Lmlg;->j(Ljava/util/concurrent/Executor;Lzt3;)Lmlg;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lgx0;
    .locals 0

    iget-object p0, p0, Ljv5;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgx0;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Ljv5;->Y:Ljava/lang/Object;

    check-cast v0, Loae;

    invoke-interface {v0}, Loae;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lps;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lps;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lv6c;

    const/16 v2, 0xf

    invoke-direct {v0, p0, v2}, Lv6c;-><init>(Lqae;I)V

    invoke-static {v1, v0}, Lr4d;->O(Li4d;Lx56;)Lbk5;

    move-result-object v0

    new-instance v1, Lnae;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lnae;-><init>(Ljv5;Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lr4d;->O(Li4d;Lx56;)Lbk5;

    move-result-object v0

    new-instance v1, Lnae;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lnae;-><init>(Ljv5;Ljava/lang/String;I)V

    new-instance v2, Luze;

    invoke-direct {v2, v0, v1}, Luze;-><init>(Li4d;Lx56;)V

    new-instance v0, Lv6c;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lv6c;-><init>(I)V

    invoke-static {v2, v0}, Lr4d;->T(Li4d;Lx56;)Lbk5;

    move-result-object v0

    new-instance v1, Lnae;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lnae;-><init>(Ljv5;Ljava/lang/String;I)V

    new-instance p0, Luze;

    invoke-direct {p0, v0, v1}, Luze;-><init>(Li4d;Lx56;)V

    invoke-static {p0}, Lr4d;->X(Li4d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public h()Lpx5;
    .locals 0

    iget-object p0, p0, Ljv5;->X:Ljava/lang/Object;

    check-cast p0, Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpx5;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lgx0;
    .locals 6

    iget-object v0, p0, Ljv5;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgx0;

    if-nez v1, :cond_4

    iget-object v1, p0, Ljv5;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    add-int/2addr v5, v4

    :goto_0
    if-gez v5, :cond_3

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    if-eq v3, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    move v5, v3

    :cond_3
    new-instance v2, Lgx0;

    sget-object v3, Ln94;->c:Ln94;

    invoke-direct {v2, v5, p1, v3}, Lgx0;-><init>(ILjava/lang/String;Ln94;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Ljv5;->o:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v5, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object p0, p0, Ljv5;->X:Ljava/lang/Object;

    check-cast p0, Lhx0;

    invoke-interface {p0, v2}, Lhx0;->d(Lgx0;)V

    return-object v2

    :cond_4
    return-object v1
.end method

.method public j(J)V
    .locals 4

    iget-object v0, p0, Ljv5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Ljv5;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, Ljv5;->X:Ljava/lang/Object;

    check-cast v2, Lhx0;

    invoke-interface {v2, p1, p2}, Lhx0;->g(J)V

    iget-object v3, p0, Ljv5;->Y:Ljava/lang/Object;

    check-cast v3, Lhx0;

    if-eqz v3, :cond_0

    invoke-interface {v3, p1, p2}, Lhx0;->g(J)V

    :cond_0
    invoke-interface {v2}, Lhx0;->e()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ljv5;->Y:Ljava/lang/Object;

    check-cast p1, Lhx0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lhx0;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljv5;->Y:Ljava/lang/Object;

    check-cast p1, Lhx0;

    invoke-interface {p1, v1, v0}, Lhx0;->i(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    invoke-interface {v2, v1}, Lhx0;->b(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    invoke-interface {v2, v1, v0}, Lhx0;->i(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    :goto_0
    iget-object p1, p0, Ljv5;->Y:Ljava/lang/Object;

    check-cast p1, Lhx0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lhx0;->j()V

    const/4 p1, 0x0

    iput-object p1, p0, Ljv5;->Y:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Ljv5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Ljv5;->o:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseBooleanArray;

    iget-object v2, p0, Ljv5;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgx0;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lgx0;->c:Ljava/util/TreeSet;

    invoke-virtual {v4}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lgx0;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v3, Lgx0;->a:I

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    iget-object v4, p0, Ljv5;->X:Ljava/lang/Object;

    check-cast v4, Lhx0;

    invoke-interface {v4, v3, v2}, Lhx0;->c(Lgx0;Z)V

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p0, p0, Ljv5;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    return-void
.end method

.method public l(Ljava/util/LinkedHashSet;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Ljv5;->Y:Ljava/lang/Object;

    check-cast v0, Loae;

    invoke-interface {v0}, Loae;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lps;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lps;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lqw;

    invoke-direct {v0, p1, p0}, Lqw;-><init>(Ljava/util/LinkedHashSet;Ljv5;)V

    invoke-static {v1, v0}, Lr4d;->O(Li4d;Lx56;)Lbk5;

    move-result-object p1

    new-instance v0, Lmae;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lmae;-><init>(Ljv5;I)V

    new-instance p0, Luze;

    invoke-direct {p0, p1, v0}, Luze;-><init>(Li4d;Lx56;)V

    invoke-static {p0}, Lr4d;->X(Li4d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "scope"

    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "sender"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "subtype"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmp_app_id"

    iget-object p2, p0, Ljv5;->a:Ljava/lang/Object;

    check-cast p2, Lqk5;

    invoke-virtual {p2}, Lqk5;->a()V

    iget-object p2, p2, Lqk5;->c:Lzk5;

    iget-object p2, p2, Lzk5;->b:Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmsv"

    iget-object p2, p0, Ljv5;->b:Ljava/lang/Object;

    check-cast p2, Lqjf;

    monitor-enter p2

    :try_start_0
    iget v0, p2, Lqjf;->a:I

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gms"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p2, Lqjf;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p2, Lqjf;->a:I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    :goto_1
    iget v0, p2, Lqjf;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "osv"

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver"

    iget-object p2, p0, Ljv5;->b:Ljava/lang/Object;

    check-cast p2, Lqjf;

    invoke-virtual {p2}, Lqjf;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver_name"

    iget-object p2, p0, Ljv5;->b:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lqjf;

    monitor-enter v0

    :try_start_3
    iget-object p2, v0, Lqjf;->e:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    invoke-virtual {v0}, Lqjf;->j()V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto/16 :goto_6

    :cond_1
    :goto_2
    iget-object p2, v0, Lqjf;->e:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "firebase-app-name-hash"

    iget-object p2, p0, Ljv5;->a:Ljava/lang/Object;

    check-cast p2, Lqk5;

    invoke-virtual {p2}, Lqk5;->a()V

    iget-object p2, p2, Lqk5;->b:Ljava/lang/String;

    const-string v0, "SHA-1"

    :try_start_4
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    const/16 v0, 0xb

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    const-string p2, "[HASH-ERROR]"

    :goto_3
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_5
    iget-object p1, p0, Ljv5;->Y:Ljava/lang/Object;

    check-cast p1, Luk5;

    check-cast p1, Ltk5;

    invoke-virtual {p1}, Ltk5;->d()Lmlg;

    move-result-object p1

    invoke-static {p1}, Lzx7;->e(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lma0;

    iget-object p1, p1, Lma0;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "Goog-Firebase-Installations-Auth"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_2
    const-string p1, "appid"

    iget-object p2, p0, Ljv5;->Y:Ljava/lang/Object;

    check-cast p2, Luk5;

    check-cast p2, Ltk5;

    invoke-virtual {p2}, Ltk5;->c()Lmlg;

    move-result-object p2

    invoke-static {p2}, Lzx7;->e(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cliv"

    const-string p2, "fcm-24.0.1"

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljv5;->X:Ljava/lang/Object;

    check-cast p1, Llmb;

    invoke-interface {p1}, Llmb;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwj6;

    iget-object p0, p0, Ljv5;->o:Ljava/lang/Object;

    check-cast p0, Llmb;

    invoke-interface {p0}, Llmb;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmf4;

    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    check-cast p1, Llb4;

    monitor-enter p1

    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p2, p1, Llb4;->a:Lta3;

    invoke-virtual {p2}, Lta3;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxj6;

    monitor-enter p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {p2, v0, v1}, Lxj6;->g(J)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    monitor-exit p2

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    monitor-enter p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lxj6;->d(J)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p2, Lxj6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last-used-date"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p2, v0}, Lxj6;->f(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    monitor-exit p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    monitor-exit p1

    const/4 p1, 0x3

    goto :goto_4

    :catchall_2
    move-exception p0

    :try_start_b
    monitor-exit p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_3
    monitor-exit p1

    move p1, v1

    :goto_4
    if-eq p1, v1, :cond_4

    const-string p2, "Firebase-Client-Log-Type"

    invoke-static {p1}, Lzt1;->s(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Firebase-Client"

    invoke-virtual {p0}, Lmf4;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_3
    move-exception p0

    :try_start_d
    monitor-exit p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw p0

    :catchall_4
    move-exception p0

    monitor-exit p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw p0

    :cond_4
    :goto_5
    return-void

    :goto_6
    :try_start_f
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    throw p0

    :goto_7
    :try_start_10
    monitor-exit p2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    throw p0
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lmlg;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ljv5;->m(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Ljv5;->c:Ljava/lang/Object;

    check-cast p0, Ljmc;

    sget-object p1, Lpk4;->o:Lpk4;

    iget-object p2, p0, Ljmc;->c:Lg0a;

    invoke-virtual {p2}, Lg0a;->h()I

    move-result v0

    const v1, 0xb71b00

    if-ge v0, v1, :cond_1

    invoke-virtual {p2}, Lg0a;->i()I

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3}, Ljmc;->a(Landroid/os/Bundle;)Lmlg;

    move-result-object p2

    new-instance v0, Lkab;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1, p3}, Lkab;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, p1, v0}, Lmlg;->k(Ljava/util/concurrent/Executor;Lzt3;)Lmlg;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "MISSING_INSTANCEID_SERVICE"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lzx7;->v(Ljava/lang/Exception;)Lmlg;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Ljmc;->b:Landroid/content/Context;

    invoke-static {p0}, Lhlg;->h(Landroid/content/Context;)Lhlg;

    move-result-object p0

    new-instance p2, Lukg;

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lhlg;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lhlg;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {p2, v0, v2, p3, v1}, Lukg;-><init>(IILandroid/os/Bundle;I)V

    invoke-virtual {p0, p2}, Lhlg;->i(Lukg;)Lmlg;

    move-result-object p0

    sget-object p2, Llz7;->Y:Llz7;

    invoke-virtual {p0, p1, p2}, Lmlg;->j(Ljava/util/concurrent/Executor;Lzt3;)Lmlg;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lzx7;->v(Ljava/lang/Exception;)Lmlg;

    move-result-object p0

    return-object p0
.end method

.method public o()V
    .locals 5

    iget-object v0, p0, Ljv5;->X:Ljava/lang/Object;

    check-cast v0, Lhx0;

    iget-object v1, p0, Ljv5;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-interface {v0, v1}, Lhx0;->f(Ljava/util/HashMap;)V

    iget-object v0, p0, Ljv5;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Ljv5;->b:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object p0, p0, Ljv5;->o:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

.method public p(Lnj3;Ljava/lang/String;)Llae;
    .locals 10

    invoke-virtual {p1}, Lnj3;->j()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lnj3;->h()Lcl3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcl3;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Ljv5;->b:Ljava/lang/Object;

    check-cast v0, Ltpc;

    invoke-virtual {p1}, Lnj3;->n()J

    move-result-wide v1

    iget-object v5, p0, Ljv5;->c:Ljava/lang/Object;

    check-cast v5, Lx4b;

    check-cast v5, La5b;

    iget-object v5, v5, La5b;->a:Lj23;

    invoke-virtual {v5}, Lmwc;->n()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lek0;->c:Lek0;

    invoke-virtual {p1, v5, v6}, Lnj3;->q(Ljava/lang/String;Lek0;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, Ljv5;->X:Ljava/lang/Object;

    check-cast v5, Lf5b;

    invoke-virtual {p1}, Lnj3;->n()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lf5b;->m(J)Lc5b;

    move-result-object v7

    iget-object p0, p0, Ljv5;->o:Ljava/lang/Object;

    check-cast p0, Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf3d;

    invoke-virtual {p1}, Lnj3;->n()J

    move-result-wide v8

    invoke-virtual {p0, v8, v9}, Lf3d;->a(J)I

    move-result v8

    move-object v5, p2

    invoke-virtual/range {v0 .. v8}, Ltpc;->g(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc5b;I)Llae;

    move-result-object p0

    return-object p0
.end method
