.class public final Lge5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3d;


# instance fields
.field public final X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;Lao9;Lxr3;Lje7;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p4, p0, Lge5;->b:Ljava/lang/Object;

    .line 10
    iput-object p6, p0, Lge5;->a:Ljava/lang/Object;

    const/4 p4, 0x1

    const/4 p6, 0x2

    .line 11
    invoke-static {p4, p4, p6}, Lxjd;->a(III)Lwjd;

    move-result-object p4

    iput-object p4, p0, Lge5;->c:Ljava/lang/Object;

    .line 12
    new-instance p6, Lt5c;

    invoke-direct {p6, p4}, Lt5c;-><init>(Lfh9;)V

    .line 13
    iput-object p6, p0, Lge5;->o:Ljava/lang/Object;

    .line 14
    sget-object p4, Lxza;->a:Lxza;

    invoke-static {p4}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p4

    iput-object p4, p0, Lge5;->X:Ljava/lang/Object;

    .line 15
    new-instance p6, Lu5c;

    invoke-direct {p6, p4}, Lu5c;-><init>(Lgh9;)V

    .line 16
    iput-object p6, p0, Lge5;->Y:Ljava/lang/Object;

    .line 17
    invoke-virtual {p5, p1, p2}, Lxr3;->c(J)Lu5c;

    move-result-object p1

    new-instance p2, Lhjb;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lhjb;-><init>(Lge5;Lkotlin/coroutines/Continuation;)V

    .line 18
    new-instance p0, Lgp5;

    const/4 p4, 0x1

    invoke-direct {p0, p1, p2, p4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    .line 19
    invoke-static {p0, p3}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lge5;->a:Ljava/lang/Object;

    .line 29
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lge5;->b:Ljava/lang/Object;

    .line 30
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lge5;->c:Ljava/lang/Object;

    .line 31
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lge5;->o:Ljava/lang/Object;

    .line 32
    new-instance v0, Llyf;

    new-instance v1, Ljava/io/File;

    const-string v2, "cached_content_index.exi"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Llyf;-><init>(Ljava/io/File;)V

    .line 33
    sget p1, Lnaf;->a:I

    iput-object v0, p0, Lge5;->X:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lge5;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lge5;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lge5;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lge5;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lge5;->o:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lge5;->X:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Lge5;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrb3;Lpm7;Lkge;Lhze;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lge5;->a:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Lge5;->b:Ljava/lang/Object;

    .line 23
    iput-object p3, p0, Lge5;->c:Ljava/lang/Object;

    .line 24
    iput-object p4, p0, Lge5;->o:Ljava/lang/Object;

    .line 25
    iput-object p4, p0, Lge5;->Y:Ljava/lang/Object;

    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lge5;->X:Ljava/lang/Object;

    return-void
.end method

.method public static e(Lm94;Ljava/io/DataOutputStream;)V
    .locals 2

    iget-object p0, p0, Lm94;->b:Ljava/util/Map;

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


# virtual methods
.method public a(Lo2d;)V
    .locals 0

    iget-object p0, p0, Lge5;->c:Ljava/lang/Object;

    check-cast p0, Lwjd;

    invoke-virtual {p0, p1}, Lwjd;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lq2d;)V
    .locals 11

    iget-object v0, p0, Lge5;->b:Ljava/lang/Object;

    check-cast v0, Lao9;

    instance-of v1, p1, Lo2d;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lao9;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lge5;->Y:Ljava/lang/Object;

    check-cast v1, Lu5c;

    iget-object v1, v1, Lu5c;->a:Ltyd;

    invoke-interface {v1}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lyza;

    if-eqz v2, :cond_1

    check-cast v1, Lyza;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    move-object v2, p1

    check-cast v2, Lo2d;

    iget-wide v2, v2, Lo2d;->c:J

    iget-wide v4, v1, Lyza;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lao9;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    iget-object p0, p0, Lge5;->a:Ljava/lang/Object;

    check-cast p0, Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lik;

    check-cast p1, Lo2d;

    iget-wide v3, p1, Lo2d;->c:J

    const/4 v2, 0x1

    move-object v1, p0

    check-cast v1, La2a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v10}, La2a;->G(IJLn10;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    invoke-virtual {v0}, Lao9;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public c()Lu5c;
    .locals 0

    iget-object p0, p0, Lge5;->Y:Ljava/lang/Object;

    check-cast p0, Lu5c;

    return-object p0
.end method

.method public d(Lbn9;)V
    .locals 4

    iget-object p0, p0, Lge5;->X:Ljava/lang/Object;

    check-cast p0, Lazd;

    new-instance v0, Lyza;

    iget-object v1, p1, Lbn9;->b:Ljava/lang/String;

    iget-wide v2, p1, Lbn9;->a:J

    iget p1, p1, Lbn9;->c:I

    invoke-direct {v0, v2, v3, v1, p1}, Lyza;-><init>(JLjava/lang/String;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public f()Lt5c;
    .locals 0

    iget-object p0, p0, Lge5;->o:Ljava/lang/Object;

    check-cast p0, Lt5c;

    return-object p0
.end method

.method public g()Lipe;
    .locals 3

    new-instance p0, Lipe;

    sget v0, Loyb;->oneme_login_neuro_avatars_profile_title:I

    sget v1, Loyb;->oneme_login_neuro_avatars_profile_description:I

    sget v2, Loyb;->oneme_login_neuro_avatars_save_button:I

    invoke-direct {p0, v0, v1, v2}, Lipe;-><init>(III)V

    return-object p0
.end method

.method public h(Lbu3;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lfe5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfe5;

    iget v1, v0, Lfe5;->q0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfe5;->q0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfe5;

    invoke-direct {v0, p0, p1}, Lfe5;-><init>(Lge5;Lbu3;)V

    :goto_0
    iget-object p1, v0, Lfe5;->o0:Ljava/lang/Object;

    iget v1, v0, Lfe5;->q0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide v1, v0, Lfe5;->Z:J

    iget-object p0, v0, Lfe5;->Y:Lkcc;

    iget-object v3, v0, Lfe5;->X:Lkcc;

    iget-object v0, v0, Lfe5;->o:Lge5;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    new-instance p1, Lkcc;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lge5;->Y:Ljava/lang/Object;

    check-cast v1, Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget v3, Lhnc;->b:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lge5;->b:Ljava/lang/Object;

    check-cast v3, Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2a;

    invoke-virtual {v3}, Lw2a;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, p0, Lge5;->o:Ljava/lang/Object;

    check-cast v1, Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh23;

    check-cast v1, Lmwc;

    invoke-virtual {v1}, Lmwc;->p()J

    move-result-wide v3

    iget-object v1, p0, Lge5;->c:Ljava/lang/Object;

    check-cast v1, Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxr3;

    iput-object p0, v0, Lfe5;->o:Lge5;

    iput-object p1, v0, Lfe5;->X:Lkcc;

    iput-object p1, v0, Lfe5;->Y:Lkcc;

    iput-wide v3, v0, Lfe5;->Z:J

    iput v2, v0, Lfe5;->q0:I

    invoke-virtual {v1, v3, v4, v0}, Lxr3;->b(JLbu3;)Ljava/lang/Comparable;

    move-result-object v0

    sget-object v1, Lpx3;->a:Lpx3;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-wide v1, v3

    move-object v3, p1

    move-object p1, v0

    move-object v0, p0

    move-object p0, v3

    :goto_1
    iput-object p1, p0, Lkcc;->a:Ljava/lang/Object;

    iget-object p0, v0, Lge5;->Y:Ljava/lang/Object;

    check-cast p0, Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget p1, Lhnc;->c:I

    iget-object v4, v3, Lkcc;->a:Ljava/lang/Object;

    check-cast v4, Lnj3;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lnj3;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v1, v2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object p0, v0

    move-object p1, v3

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\n\n--\n"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lkcc;->a:Ljava/lang/Object;

    check-cast v2, Lnj3;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lge5;->Y:Ljava/lang/Object;

    check-cast v2, Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget v3, Lhnc;->d:I

    iget-object v4, p1, Lkcc;->a:Ljava/lang/Object;

    check-cast v4, Lnj3;

    invoke-virtual {v4}, Lnj3;->d()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p1, Lkcc;->a:Ljava/lang/Object;

    check-cast p1, Lnj3;

    invoke-virtual {p1}, Lnj3;->n()J

    move-result-wide v5

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object p1, p0, Lge5;->a:Ljava/lang/Object;

    check-cast p1, Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lti4;

    invoke-virtual {p1}, Lti4;->h()Lu9f;

    move-result-object p1

    iget-object v2, p1, Lu9f;->b:Ljava/lang/String;

    iget v3, p1, Lu9f;->c:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldna;

    const-string v4, "locale"

    iget-object v5, p1, Lu9f;->e:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ldna;

    const-string v5, "appVersion"

    invoke-direct {v4, v5, v2}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Ldna;

    const-string v2, "screen"

    iget-object v6, p1, Lu9f;->h:Ljava/lang/String;

    invoke-direct {v5, v2, v6}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Ldna;

    const-string v2, "deviceName"

    iget-object v7, p1, Lu9f;->g:Ljava/lang/String;

    invoke-direct {v6, v2, v7}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Ldna;

    const-string v2, "deviceType"

    iget-object v8, p1, Lu9f;->a:Ljava/lang/String;

    invoke-direct {v7, v2, v8}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Ldna;

    const-string v2, "osVersion"

    iget-object v9, p1, Lu9f;->d:Ljava/lang/String;

    invoke-direct {v8, v2, v9}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Ldna;

    iget-object v2, p1, Lu9f;->j:Ljava/util/TimeZone;

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    const-string v10, "timezone"

    invoke-direct {v9, v10, v2}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Ldna;

    const-string v2, "deviceLocale"

    iget-object v11, p1, Lu9f;->f:Ljava/lang/String;

    invoke-direct {v10, v2, v11}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Ldna;

    iget p1, p1, Lu9f;->i:I

    invoke-static {p1}, Lp3a;->b(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "pushDeviceType"

    invoke-direct {v11, v2, p1}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v3 .. v11}, [Ldna;

    move-result-object p1

    invoke-static {p1}, Lq43;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldna;

    iget-object v3, v2, Ldna;->a:Ljava/lang/Object;

    iget-object v2, v2, Ldna;->b:Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lge5;->X:Ljava/lang/Object;

    check-cast p0, Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6d;

    check-cast p0, Lvwc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->support-email:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v2, "support@max.ru"

    invoke-virtual {p0, v0, v2}, Lvwc;->p(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mailto:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    const-string v2, "utf-8"

    if-lez p0, :cond_8

    const-string p0, "?subject="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&"

    goto :goto_4

    :cond_8
    const-string p0, "?"

    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "body="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v2}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lfx0;
    .locals 0

    iget-object p0, p0, Lge5;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfx0;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lfx0;
    .locals 6

    iget-object v0, p0, Lge5;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfx0;

    if-nez v1, :cond_4

    iget-object v1, p0, Lge5;->b:Ljava/lang/Object;

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
    new-instance v2, Lfx0;

    sget-object v3, Lm94;->c:Lm94;

    invoke-direct {v2, v5, p1, v3}, Lfx0;-><init>(ILjava/lang/String;Lm94;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lge5;->o:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v5, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object p0, p0, Lge5;->X:Ljava/lang/Object;

    check-cast p0, Llyf;

    invoke-virtual {p0, v2}, Llyf;->k(Lfx0;)V

    return-object v2

    :cond_4
    return-object v1
.end method

.method public k(J)V
    .locals 2

    iget-object p1, p0, Lge5;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    iget-object p2, p0, Lge5;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    iget-object v0, p0, Lge5;->X:Ljava/lang/Object;

    check-cast v0, Llyf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lge5;->Y:Ljava/lang/Object;

    check-cast v1, Llyf;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Llyf;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lge5;->Y:Ljava/lang/Object;

    check-cast v1, Llyf;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Llyf;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lge5;->Y:Ljava/lang/Object;

    check-cast v1, Llyf;

    invoke-virtual {v1, p2, p1}, Llyf;->j(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    invoke-virtual {v0, p2}, Llyf;->n(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2, p1}, Llyf;->j(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    :goto_0
    iget-object p1, p0, Lge5;->Y:Ljava/lang/Object;

    check-cast p1, Llyf;

    if-eqz p1, :cond_2

    iget-object p1, p1, Llyf;->o:Ljava/lang/Object;

    check-cast p1, Lb9g;

    iget-object p2, p1, Lb9g;->b:Ljava/lang/Object;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    iget-object p1, p1, Lb9g;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    const/4 p1, 0x0

    iput-object p1, p0, Lge5;->Y:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lge5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Lge5;->o:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseBooleanArray;

    iget-object v2, p0, Lge5;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfx0;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lfx0;->c:Ljava/util/TreeSet;

    invoke-virtual {v4}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lfx0;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v3, Lfx0;->a:I

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    iget-object v3, p0, Lge5;->X:Ljava/lang/Object;

    check-cast v3, Llyf;

    const/4 v4, 0x1

    iput-boolean v4, v3, Llyf;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p0, p0, Lge5;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    return-void
.end method

.method public declared-synchronized m(Lhze;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lge5;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lu27;->j(Z)V

    iget-object v0, p0, Lge5;->Y:Ljava/lang/Object;

    check-cast v0, Lhze;

    invoke-virtual {v0}, Lhze;->a()Liy;

    move-result-object v0

    iget-object v1, p1, Lhze;->b:Ljava/lang/String;

    iget-object v2, p0, Lge5;->o:Ljava/lang/Object;

    check-cast v2, Lhze;

    iget-object v2, v2, Lhze;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lpaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lhze;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Liy;->b(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, p1, Lhze;->c:Ljava/lang/String;

    iget-object v2, p0, Lge5;->o:Ljava/lang/Object;

    check-cast v2, Lhze;

    iget-object v2, v2, Lhze;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lpaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lhze;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Liy;->c(Ljava/lang/String;)V

    :cond_2
    iget v1, p1, Lhze;->a:I

    iget-object v2, p0, Lge5;->o:Ljava/lang/Object;

    check-cast v2, Lhze;

    iget v3, v2, Lhze;->a:I

    if-eq v1, v3, :cond_3

    iput v1, v0, Liy;->a:I

    :cond_3
    iget p1, p1, Lhze;->d:I

    iget v1, v2, Lhze;->d:I

    if-eq p1, v1, :cond_4

    iput p1, v0, Liy;->b:I

    :cond_4
    invoke-virtual {v0}, Liy;->a()Lhze;

    move-result-object p1

    iput-object p1, p0, Lge5;->Y:Ljava/lang/Object;

    iget-object v0, p0, Lge5;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lge5;->o:Ljava/lang/Object;

    check-cast v0, Lhze;

    iget-object v1, p0, Lge5;->Y:Ljava/lang/Object;

    check-cast v1, Lhze;

    invoke-virtual {v0, v1}, Lhze;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lge5;->c:Ljava/lang/Object;

    check-cast v0, Lqi6;

    new-instance v1, Los4;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2, p1}, Los4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast v0, Lkge;

    invoke-virtual {v0, v1}, Lkge;->d(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public n()V
    .locals 5

    iget-object v0, p0, Lge5;->X:Ljava/lang/Object;

    check-cast v0, Llyf;

    iget-object v1, p0, Lge5;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-boolean v2, v0, Llyf;->a:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Llyf;->n(Ljava/util/HashMap;)V

    :goto_0
    iget-object v0, p0, Lge5;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lge5;->b:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object p0, p0, Lge5;->o:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method
