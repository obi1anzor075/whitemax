.class public abstract Lete;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx3a;

.field public static final b:[Lsyc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lx3a;

    const-string v1, "CRASH_FREE"

    const/16 v2, 0x1c

    invoke-direct {v0, v2, v1}, Lx3a;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lete;->a:Lx3a;

    const/4 v0, 0x0

    new-array v0, v0, [Lsyc;

    sput-object v0, Lete;->b:[Lsyc;

    return-void
.end method

.method public static A(Lo10;)[B
    .locals 2

    invoke-virtual {p0}, Lo10;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo10;->b:La10;

    iget-object p0, p0, La10;->Y:[B

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo10;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lo10;->d:Ln10;

    iget-object p0, p0, Ln10;->j:[B

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lete;->J(Lo10;)Z

    move-result v0

    iget-object v1, p0, Lo10;->j:Lv00;

    if-eqz v0, :cond_2

    iget-object p0, v1, Lv00;->d:Lo10;

    iget-object p0, p0, Lo10;->b:La10;

    iget-object p0, p0, La10;->Y:[B

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lete;->L(Lo10;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, v1, Lv00;->d:Lo10;

    iget-object p0, p0, Lo10;->d:Ln10;

    iget-object p0, p0, Ln10;->j:[B

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lo10;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lo10;->g:Lf10;

    iget-object p0, p0, Lf10;->f:La10;

    if-eqz p0, :cond_4

    iget-object p0, p0, La10;->Y:[B

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static B(Lo10;)I
    .locals 2

    invoke-virtual {p0}, Lo10;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo10;->b:La10;

    iget p0, p0, La10;->c:I

    return p0

    :cond_0
    invoke-static {p0}, Lete;->J(Lo10;)Z

    move-result v0

    iget-object v1, p0, Lo10;->j:Lv00;

    if-eqz v0, :cond_1

    iget-object p0, v1, Lv00;->d:Lo10;

    iget-object p0, p0, Lo10;->b:La10;

    iget p0, p0, La10;->c:I

    return p0

    :cond_1
    invoke-virtual {p0}, Lo10;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lo10;->d:Ln10;

    iget p0, p0, Ln10;->e:I

    return p0

    :cond_2
    invoke-static {p0}, Lete;->L(Lo10;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, v1, Lv00;->d:Lo10;

    iget-object p0, p0, Lo10;->d:Ln10;

    iget p0, p0, Ln10;->e:I

    return p0

    :cond_3
    invoke-virtual {p0}, Lo10;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lo10;->f:Li10;

    iget p0, p0, Li10;->c:I

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static C(Lv00;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lv00;->c:Ljava/lang/String;

    invoke-static {p0}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static D(BB)J
    .locals 5

    and-int/lit16 v0, p0, 0xff

    const/4 v1, 0x3

    and-int/2addr p0, v1

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const/4 v3, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v3, :cond_1

    and-int/lit8 v3, p1, 0x3f

    goto :goto_0

    :cond_0
    move v3, v2

    :cond_1
    :goto_0
    shr-int/lit8 p0, v0, 0x3

    and-int/lit8 p1, p0, 0x3

    const/16 v0, 0x10

    if-lt p0, v0, :cond_2

    const/16 p0, 0x9c4

    shl-int/2addr p0, p1

    goto :goto_1

    :cond_2
    const/16 v0, 0xc

    const/16 v4, 0x2710

    if-lt p0, v0, :cond_3

    and-int/2addr p0, v2

    shl-int p0, v4, p0

    goto :goto_1

    :cond_3
    if-ne p1, v1, :cond_4

    const p0, 0xea60

    goto :goto_1

    :cond_4
    shl-int p0, v4, p1

    :goto_1
    int-to-long v0, v3

    int-to-long p0, p0

    mul-long/2addr v0, p0

    return-wide v0
.end method

.method public static E(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 1

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {p0, v0}, Lete;->s(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lete;->o(Ljava/io/InputStream;)V

    invoke-static {v0}, Lete;->n(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lete;->o(Ljava/io/InputStream;)V

    invoke-static {v0}, Lete;->n(Ljava/io/Closeable;)V

    throw p1
.end method

.method public static F(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 p0, 0x5000

    new-array p0, p0, [C

    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/Reader;->read([C)I

    move-result v2

    const/4 v3, -0x1

    if-eq v3, v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3, v2}, Ljava/io/Writer;->write([CII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static G(Lo10;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lo10;->a:Lj10;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    if-eq v1, v2, :cond_7

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    iget-object p0, p0, Lo10;->j:Lv00;

    iget-wide v1, p0, Lv00;->a:J

    cmp-long p0, v1, v4

    if-nez p0, :cond_2

    move v0, v3

    :cond_2
    return v0

    :cond_3
    iget-object p0, p0, Lo10;->e:Ll00;

    iget-wide v1, p0, Ll00;->a:J

    cmp-long p0, v1, v4

    if-nez p0, :cond_4

    move v0, v3

    :cond_4
    return v0

    :cond_5
    iget-object p0, p0, Lo10;->d:Ln10;

    iget-wide v1, p0, Ln10;->a:J

    cmp-long p0, v1, v4

    if-nez p0, :cond_6

    move v0, v3

    :cond_6
    return v0

    :cond_7
    iget-object p0, p0, Lo10;->b:La10;

    iget-wide v1, p0, La10;->w0:J

    cmp-long p0, v1, v4

    if-nez p0, :cond_8

    move v0, v3

    :cond_8
    return v0
.end method

.method public static H(Lvo8;)Z
    .locals 2

    invoke-virtual {p0}, Lvo8;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvo8;->D0:Ljj7;

    invoke-virtual {p0, v1}, Ljj7;->u(I)Lo10;

    move-result-object v0

    invoke-virtual {v0}, Lo10;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljj7;->u(I)Lo10;

    move-result-object p0

    iget-object p0, p0, Lo10;->e:Ll00;

    iget-object p0, p0, Ll00;->f:Ljava/lang/String;

    invoke-static {p0}, Lr1g;->q(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final I(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static J(Lo10;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget-object v1, Lj10;->y0:Lj10;

    iget-object v2, p0, Lo10;->a:Lj10;

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lo10;->j:Lv00;

    if-eqz p0, :cond_1

    iget-object v1, p0, Lv00;->d:Lo10;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo10;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lv00;->d:Lo10;

    iget-object p0, p0, Lo10;->b:La10;

    iget-boolean p0, p0, La10;->X:Z

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static K(Lm00;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, Lm00;->a:Lj10;

    sget-object v2, Lj10;->y0:Lj10;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm00;->b()Lv00;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lv00;->d:Lo10;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lo10;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static L(Lo10;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget-object v1, Lj10;->y0:Lj10;

    iget-object v2, p0, Lo10;->a:Lj10;

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lo10;->j:Lv00;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lv00;->d:Lo10;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lo10;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static final M(B)Z
    .locals 1

    and-int/lit16 p0, p0, 0xff

    const/16 v0, 0x7f

    if-le p0, v0, :cond_1

    const/16 v0, 0xe0

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static N(ILjava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ln26;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    instance-of v0, p1, Lv26;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lv26;

    invoke-interface {p1}, Lv26;->getArity()I

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ls16;

    if-eqz v0, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lu16;

    if-eqz v0, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    instance-of v0, p1, Li26;

    if-eqz v0, :cond_3

    const/4 p1, 0x2

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lk26;

    if-eqz v0, :cond_4

    const/4 p1, 0x3

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lm26;

    if-eqz v0, :cond_5

    const/4 p1, 0x4

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lo26;

    if-eqz v0, :cond_6

    const/4 p1, 0x5

    goto :goto_0

    :cond_6
    instance-of p1, p1, Lp26;

    if-eqz p1, :cond_7

    const/4 p1, 0x6

    goto :goto_0

    :cond_7
    const/4 p1, -0x1

    :goto_0
    if-ne p1, p0, :cond_8

    move v1, v2

    :cond_8
    return v1
.end method

.method public static O(Lg2b;Ln10;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p1, Ln10;->g:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lj2b;

    iget-object p0, p0, Lj2b;->a:Li03;

    invoke-virtual {p0}, Llqc;->m()J

    move-result-wide v1

    iget-wide p0, p1, Ln10;->k:J

    cmp-long p0, v1, p0

    if-gez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static Q(Lo10;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lo10;->n:Lg10;

    invoke-virtual {v1}, Lg10;->d()Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    invoke-static {p0}, Lete;->L(Lo10;)Z

    move-result v2

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_3

    iget-object p0, p0, Lo10;->j:Lv00;

    if-eqz p0, :cond_2

    iget-wide v6, p0, Lv00;->a:J

    cmp-long p0, v6, v4

    if-nez p0, :cond_2

    invoke-virtual {v1}, Lg10;->b()Z

    move-result p0

    if-nez p0, :cond_2

    move v0, v3

    :cond_2
    return v0

    :cond_3
    iget-object p0, p0, Lo10;->d:Ln10;

    if-eqz p0, :cond_4

    iget-wide v6, p0, Ln10;->a:J

    cmp-long p0, v6, v4

    if-nez p0, :cond_4

    invoke-virtual {v1}, Lg10;->b()Z

    move-result p0

    if-nez p0, :cond_4

    move v0, v3

    :cond_4
    return v0
.end method

.method public static R(Ljava/util/Map;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public static S(Ljava/util/Map;)Ljava/lang/String;
    .locals 15

    const/16 v0, 0x8

    const/4 v1, 0x7

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const-string v3, "{}"

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v3

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "[]"

    const/4 v6, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v7, "password"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v6, 0x10

    goto/16 :goto_1

    :sswitch_1
    const-string v7, "message"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v6, 0xf

    goto/16 :goto_1

    :sswitch_2
    const-string v7, "configHash"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v6, 0xe

    goto/16 :goto_1

    :sswitch_3
    const-string v7, "chatIds"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v6, 0xd

    goto/16 :goto_1

    :sswitch_4
    const-string v7, "contactIds"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v6, 0xc

    goto/16 :goto_1

    :sswitch_5
    const-string v7, "token"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v6, 0xb

    goto/16 :goto_1

    :sswitch_6
    const-string v7, "draft"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v6, 0xa

    goto/16 :goto_1

    :sswitch_7
    const-string v7, "text"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v6, 0x9

    goto/16 :goto_1

    :sswitch_8
    const-string v7, "elements"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_1

    :cond_a
    move v6, v0

    goto/16 :goto_1

    :sswitch_9
    const-string v7, "contacts"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_1

    :cond_b
    move v6, v1

    goto :goto_1

    :sswitch_a
    const-string v7, "attachments"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_1

    :cond_c
    const/4 v6, 0x6

    goto :goto_1

    :sswitch_b
    const-string v7, "pushToken"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_1

    :cond_d
    const/4 v6, 0x5

    goto :goto_1

    :sswitch_c
    const-string v7, "phones"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_1

    :cond_e
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_d
    const-string v7, "verifyCode"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_1

    :cond_f
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_e
    const-string v7, "events"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_1

    :cond_10
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_f
    const-string v7, "messageIds"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    goto :goto_1

    :cond_11
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_10
    const-string v7, "mt_instanceid"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    goto :goto_1

    :cond_12
    const/4 v6, 0x0

    :goto_1
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    instance-of v5, v3, Ljava/util/Map;

    if-eqz v5, :cond_19

    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, Lete;->S(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :pswitch_1
    instance-of v5, v3, Ljava/util/Collection;

    if-eqz v5, :cond_13

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_3

    :cond_13
    instance-of v5, v3, Ljava/util/Map;

    if-eqz v5, :cond_14

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_14
    instance-of v5, v3, [J

    if-eqz v5, :cond_19

    check-cast v3, [J

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_15
    :goto_2
    :pswitch_2
    move-object v3, v5

    goto :goto_3

    :pswitch_3
    instance-of v6, v3, Ljava/lang/Iterable;

    if-eqz v6, :cond_17

    move-object v7, v3

    check-cast v7, Ljava/lang/Iterable;

    if-nez v7, :cond_16

    goto :goto_2

    :cond_16
    new-instance v14, Lxz6;

    invoke-direct {v14, v1}, Lxz6;-><init>(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, -0x1

    const-string v13, "..."

    const-string v9, ","

    const-string v10, "["

    const-string v11, "]"

    move-object v8, v3

    invoke-static/range {v7 .. v14}, Lo23;->a0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lu16;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_17
    instance-of v6, v3, [J

    if-eqz v6, :cond_19

    move-object v7, v3

    check-cast v7, [J

    if-eqz v7, :cond_15

    array-length v3, v7

    if-nez v3, :cond_18

    goto :goto_2

    :cond_18
    new-instance v13, Lxz6;

    invoke-direct {v13, v0}, Lxz6;-><init>(I)V

    const/4 v11, -0x1

    const-string v12, "..."

    const-string v8, ","

    const-string v9, "["

    const-string v10, "]"

    invoke-static/range {v7 .. v13}, Lcs;->b0([JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lu16;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :pswitch_4
    sget-object v3, Lcqc;->Y:Ltzc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "***"

    :cond_19
    :goto_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1a

    const/16 p0, 0x7d

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1a
    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7f1525f8 -> :sswitch_10
        -0x64c6b2cf -> :sswitch_f
        -0x4cf81ee7 -> :sswitch_e
        -0x3d9a39fa -> :sswitch_d
        -0x3af38f3b -> :sswitch_c
        -0x2e6d8501 -> :sswitch_b
        -0x2c0c3450 -> :sswitch_a
        -0x21d29fad -> :sswitch_9
        -0x7f3f09 -> :sswitch_8
        0x36452d -> :sswitch_7
        0x5b679a1 -> :sswitch_6
        0x696b9f9 -> :sswitch_5
        0x8560678 -> :sswitch_4
        0x2c0dac40 -> :sswitch_3
        0x318a4770 -> :sswitch_2
        0x38eb0007 -> :sswitch_1
        0x4889ba9b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static T(Lo10;Lxm8;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lo10;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lj10;->y0:Lj10;

    iget-object v2, p0, Lo10;->a:Lj10;

    if-eq v2, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lo10;->j:Lv00;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lv00;->d:Lo10;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lo10;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object p0, v0

    :goto_1
    move-object v0, p0

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo10;->f()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-boolean p0, v0, Lo10;->y:Z

    if-eqz p0, :cond_4

    iget-boolean p0, v0, Lo10;->x:Z

    if-nez p0, :cond_4

    iget-object p0, p1, Lxm8;->b:Ltf3;

    iget-boolean p0, p0, Ltf3;->Y:Z

    if-nez p0, :cond_4

    const/4 p0, 0x1

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    :goto_3
    return p0
.end method

.method public static U(Lyse;[Ljava/lang/String;Ljava/util/Map;)Lyse;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v2, p1

    if-ne v2, v1, :cond_1

    aget-object p0, p1, v0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyse;

    return-object p0

    :cond_1
    array-length v2, p1

    if-le v2, v1, :cond_5

    new-instance p0, Lyse;

    invoke-direct {p0}, Lyse;-><init>()V

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyse;

    invoke-virtual {p0, v2}, Lyse;->a(Lyse;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    if-eqz p1, :cond_4

    array-length v2, p1

    if-ne v2, v1, :cond_4

    aget-object p1, p1, v0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyse;

    invoke-virtual {p0, p1}, Lyse;->a(Lyse;)V

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    array-length v2, p1

    if-le v2, v1, :cond_5

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_5

    aget-object v2, p1, v0

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyse;

    invoke-virtual {p0, v2}, Lyse;->a(Lyse;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-object p0
.end method

.method public static final V(Lmi4;Lkotlin/coroutines/Continuation;Z)V
    .locals 3

    invoke-virtual {p0}, Lmi4;->takeState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmi4;->getExceptionalResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance p0, Lkcc;

    invoke-direct {p0, v1}, Lkcc;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lmi4;->getSuccessfulResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_5

    check-cast p1, Lkotlinx/coroutines/internal/DispatchedContinuation;

    iget-object p2, p1, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    iget-object v0, p1, Lkotlinx/coroutines/internal/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lhu3;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lhu3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

    if-eq v0, v2, :cond_1

    invoke-static {p2, v1, v0}, Lxie;->L(Lkotlin/coroutines/Continuation;Lhu3;Ljava/lang/Object;)Leue;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    :try_start_0
    iget-object p1, p1, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Leue;->H()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_2
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lhu3;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Leue;->H()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lhu3;Ljava/lang/Object;)V

    :cond_4
    throw p0

    :cond_5
    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static W(II)Lqjb;
    .locals 13

    if-le p1, p0, :cond_0

    move v12, p1

    move p1, p0

    move p0, v12

    :cond_0
    invoke-static {}, Lqjb;->values()[Lqjb;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    iget v5, v4, Lqjb;->c:I

    if-ne v5, p0, :cond_1

    iget v5, v4, Lqjb;->o:I

    if-ne v5, p1, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lqjb;->values()[Lqjb;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    iget v5, v4, Lqjb;->o:I

    if-ne v5, p1, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-static {}, Lqjb;->values()[Lqjb;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_6

    aget-object v4, v0, v3

    iget v5, v4, Lqjb;->o:I

    if-ne v5, p0, :cond_5

    return-object v4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    int-to-float v0, p0

    int-to-float v1, p1

    div-float v1, v0, v1

    const v3, 0x3fe38e39

    cmpl-float v4, v1, v3

    if-lez v4, :cond_c

    invoke-static {}, Lqjb;->values()[Lqjb;

    move-result-object v4

    array-length v5, v4

    move v6, v2

    :goto_3
    if-ge v6, v5, :cond_8

    aget-object v7, v4, v6

    iget v8, v7, Lqjb;->c:I

    if-ne v8, p0, :cond_7

    return-object v7

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    div-float/2addr v0, v3

    float-to-int v0, v0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lqjb;->values()[Lqjb;

    move-result-object v4

    array-length v5, v4

    const/4 v6, -0x1

    move v7, v2

    move-object v8, v3

    move v9, v6

    :goto_4
    if-ge v7, v5, :cond_b

    aget-object v10, v4, v7

    iget v11, v10, Lqjb;->o:I

    sub-int/2addr v11, v0

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v9, v6, :cond_9

    if-ge v11, v9, :cond_a

    :cond_9
    move-object v8, v10

    move v9, v11

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_b
    move-object v3, v8

    goto :goto_6

    :goto_5
    const-string v4, "ete"

    const-string v5, "Can\'t parse quality"

    invoke-static {v4, v5, v0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    if-eqz v3, :cond_e

    return-object v3

    :cond_c
    invoke-static {}, Lqjb;->values()[Lqjb;

    move-result-object v0

    array-length v3, v0

    move v4, v2

    :goto_7
    if-ge v4, v3, :cond_e

    aget-object v5, v0, v4

    iget v6, v5, Lqjb;->o:I

    if-ne v6, p1, :cond_d

    return-object v5

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_e
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_f

    move v12, p1

    move p1, p0

    move p0, v12

    :cond_f
    sget-object v0, Lqjb;->z0:Lqjb;

    invoke-static {}, Lqjb;->values()[Lqjb;

    move-result-object v1

    array-length v3, v1

    :goto_8
    if-ge v2, v3, :cond_11

    aget-object v4, v1, v2

    iget v5, v4, Lqjb;->c:I

    if-gt v5, p0, :cond_10

    iget v5, v4, Lqjb;->o:I

    if-gt v5, p1, :cond_10

    move-object v0, v4

    goto :goto_9

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_11
    :goto_9
    return-object v0
.end method

.method public static final X(Landroid/view/View;Lzkc;)V
    .locals 1

    sget v0, Liob;->view_tree_saved_state_registry_owner:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static Y(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lvde;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->a:I

    if-gtz v0, :cond_0

    invoke-virtual {p2, p1}, Lvde;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, Le07;->s(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p0

    invoke-virtual {p2, p0}, Lvde;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static Z(Lg2b;Ln10;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-boolean v1, p1, Ln10;->g:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lete;->O(Lg2b;Ln10;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p1, Ln10;->d:Ljava/lang/String;

    invoke-static {p0}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public static a(IILjava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v1

    const v2, 0x8b81

    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_0
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    invoke-static {}, Lete;->k()V

    return-void
.end method

.method public static a0(Lj2b;Lo10;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lete;->L(Lo10;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lo10;->j:Lv00;

    iget-object p1, p1, Lv00;->d:Lo10;

    iget-object p1, p1, Lo10;->d:Ln10;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lo10;->d:Ln10;

    :goto_0
    invoke-static {p0, p1}, Lete;->Z(Lg2b;Ln10;)Z

    move-result p0

    return p0
.end method

.method public static final b(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/StackTraceElement;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    new-instance v0, Ljava/lang/StackTraceElement;

    const-string v1, "_COROUTINE."

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p0

    const-string v2, "_"

    invoke-direct {v0, p1, v2, v1, p0}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static b0(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, " cannot be cast to "

    invoke-static {p0, v0, p1}, Lme4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const-class p0, Lete;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lhhd;->O(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p1
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v1, ""

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, p0, v2, v1, v2}, Lsmc;->l(ILjava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbm3;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "unexpected host: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    const-string v1, "ServerPrefs"

    const-string v2, "validate host failure"

    invoke-static {v1, v2, p0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    move-object v0, p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static d(Lxm8;Lxm8;)Z
    .locals 4

    iget-object v0, p0, Lxm8;->a:Lvo8;

    invoke-virtual {v0}, Lvo8;->m()Z

    move-result v0

    iget-object v1, p1, Lxm8;->a:Lvo8;

    invoke-virtual {v1}, Lvo8;->m()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Lxm8;->a:Lvo8;

    invoke-virtual {p0}, Lvo8;->m()Z

    move-result v0

    const/4 v1, 0x0

    iget-object p1, p1, Lxm8;->a:Lvo8;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lvo8;->m()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lvo8;->D0:Ljj7;

    iget-object p0, p0, Ljj7;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, p1, Lvo8;->D0:Ljj7;

    iget-object p1, p1, Ljj7;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v0, v3, :cond_2

    return v2

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo10;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo10;

    iget-object v0, v0, Lo10;->q:Ljava/lang/String;

    iget-object v3, v3, Lo10;->q:Ljava/lang/String;

    invoke-static {v0, v3}, Lr1g;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_4
    return v1
.end method

.method public static e(Ljava/util/List;)Ljava/util/List;
    .locals 1

    instance-of v0, p0, Lz67;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lb77;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "kotlin.collections.MutableList"

    invoke-static {p0, v0}, Lete;->b0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static f(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    instance-of v0, p0, Lz67;

    if-eqz v0, :cond_1

    instance-of v0, p0, Ld77;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "kotlin.collections.MutableMap"

    invoke-static {p0, v0}, Lete;->b0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static g(ILjava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, Lete;->N(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlin.jvm.functions.Function"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lete;->b0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static h([B)Ljava/util/ArrayList;
    .locals 6

    const/16 v0, 0xb

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x8

    shl-int/2addr v0, v1

    const/16 v2, 0xa

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    int-to-long v2, v0

    const-wide/32 v4, 0x3b9aca00

    mul-long/2addr v2, v4

    const-wide/32 v4, 0xbb80

    div-long/2addr v2, v4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    const-wide/32 v1, 0x4c4b400

    invoke-virtual {p0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final i(Lsyc;)Ljava/util/Set;
    .locals 4

    instance-of v0, p0, Lgw0;

    if-eqz v0, :cond_0

    check-cast p0, Lgw0;

    invoke-interface {p0}, Lgw0;->b()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p0}, Lsyc;->f()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p0}, Lsyc;->f()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p0, v2}, Lsyc;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "null value in entry: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "=null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "null key in entry: null="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v1

    const-string v2, "glError: "

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static l(ILjava/lang/String;)V
    .locals 2

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be negative but was: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static m(III)V
    .locals 4

    const-string v0, "fromIndex: "

    if-ltz p0, :cond_1

    if-gt p1, p2, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, " > toIndex: "

    invoke-static {v0, p0, p1, v1}, Lme4;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, ", toIndex: "

    const-string v3, ", size: "

    invoke-static {v0, p0, v2, p1, v3}, Lrf0;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static n(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static o(Ljava/io/InputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static p(Ljava/util/Collection;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    return p0
.end method

.method public static final q(Ljava/util/List;)[Lsyc;
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    if-eqz p0, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [Lsyc;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lsyc;

    if-nez p0, :cond_3

    :cond_2
    sget-object p0, Lete;->b:[Lsyc;

    :cond_3
    return-object p0
.end method

.method public static r(Ljava/io/File;Ljava/io/File;)V
    .locals 9

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    const-wide/16 v4, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    return-void

    :catchall_0
    move-exception p1

    move-object v8, v0

    move-object v0, p0

    move-object p0, v8

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object p0, v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_2
    throw p1
.end method

.method public static s(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 5

    const/16 v0, 0x5000

    new-array v0, v0, [B

    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v4, v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static final t()Ljava/util/List;
    .locals 6

    new-instance v0, Lt07;

    sget-object v1, Ls07;->c:Ls07;

    sget v2, Lv5a;->f:I

    new-instance v3, Lhge;

    invoke-direct {v3, v2}, Lhge;-><init>(I)V

    sget v2, Lphc;->e1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lt07;-><init>(Ls07;Lhge;Ljava/lang/Integer;)V

    new-instance v1, Lt07;

    sget-object v2, Ls07;->b:Ls07;

    sget v3, Lv5a;->l:I

    new-instance v4, Lhge;

    invoke-direct {v4, v3}, Lhge;-><init>(I)V

    sget v3, Lphc;->M1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v4, v3}, Lt07;-><init>(Ls07;Lhge;Ljava/lang/Integer;)V

    new-instance v2, Lt07;

    sget-object v3, Ls07;->a:Ls07;

    sget v4, Lv5a;->g:I

    new-instance v5, Lhge;

    invoke-direct {v5, v4}, Lhge;-><init>(I)V

    sget v4, Lphc;->c0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v5, v4}, Lt07;-><init>(Ls07;Lhge;Ljava/lang/Integer;)V

    filled-new-array {v0, v1, v2}, [Lt07;

    move-result-object v0

    invoke-static {v0}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static u(Lo10;)Z
    .locals 5

    invoke-static {p0}, Lete;->L(Lo10;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo10;->j:Lv00;

    iget-object p0, p0, Lv00;->d:Lo10;

    :cond_0
    iget-object p0, p0, Lo10;->d:Ln10;

    const/4 v0, 0x0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Ln10;->g:Z

    if-nez v1, :cond_2

    iget-wide v1, p0, Ln10;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    iget-wide v1, p0, Ln10;->k:J

    cmp-long p0, v1, v3

    if-lez p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public static v(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "host="

    :try_start_0
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p0

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    array-length v2, p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", certificates("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")=\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p0, v2

    add-int/lit8 v5, v3, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const-string p0, "failed to retrieve certificates, host="

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lr1g;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static x(Lvo8;Ljava/lang/String;)Lo10;
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lvo8;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvo8;->D0:Ljj7;

    invoke-virtual {v1}, Ljj7;->v()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljj7;->u(I)Lo10;

    move-result-object v1

    iget-object v2, v1, Lo10;->q:Ljava/lang/String;

    invoke-static {v2, p1}, Lr1g;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static y(Landroid/net/Uri;Landroid/content/Context;Lxh0;)Ljava/util/ArrayList;
    .locals 30

    const/4 v1, 0x1

    const-string v2, "ete"

    const-string v3, "fail to release"

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    :try_start_1
    invoke-virtual {v6, v0, v7}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v0, 0xc

    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v8, 0x12

    invoke-virtual {v6, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x13

    invoke-virtual {v6, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x14

    invoke-virtual {v6, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x18

    invoke-virtual {v6, v11}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v4, v6

    :goto_0
    move-object v2, v0

    goto/16 :goto_1d

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :cond_0
    move v11, v5

    :goto_1
    if-eqz v8, :cond_8

    if-nez v9, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    rem-int/lit16 v11, v11, 0xb4

    const/16 v12, 0x5a

    if-ne v11, v12, :cond_2

    move v15, v8

    move v14, v9

    goto :goto_2

    :cond_2
    move v14, v8

    move v15, v9

    :goto_2
    if-eqz v10, :cond_3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move/from16 v16, v8

    goto :goto_3

    :cond_3
    move/from16 v16, v5

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, p2

    invoke-virtual {v9, v8}, Lxh0;->c(Ljava/lang/String;)Leq3;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-wide v8, v8, Leq3;->b:J

    :goto_4
    move-wide/from16 v17, v8

    goto :goto_5

    :cond_4
    const-wide/16 v8, 0x0

    goto :goto_4

    :goto_5
    const/16 v8, 0xb

    invoke-static {v8}, Lhr1;->w(I)[I

    move-result-object v8

    array-length v9, v8

    move v10, v5

    :goto_6
    if-ge v10, v9, :cond_6

    aget v11, v8, v10

    invoke-static {v11}, Lus8;->f(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_7

    :cond_5
    add-int/2addr v10, v1

    goto :goto_6

    :cond_6
    move v11, v5

    :goto_7
    if-nez v11, :cond_7

    move/from16 v19, v1

    goto :goto_8

    :cond_7
    move/from16 v19, v11

    :goto_8
    new-instance v8, Lsjb;

    move-object v13, v8

    invoke-direct/range {v13 .. v19}, Lsjb;-><init>(IIIJI)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object v6, v0

    invoke-static {v2, v3, v6}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_8
    :goto_9
    :try_start_3
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v6, v0

    :goto_a
    invoke-static {v2, v3, v6}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_b
    move-object v8, v4

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object v1, v2

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v7, p0

    move-object v6, v4

    goto :goto_c

    :catch_2
    move-object v6, v4

    goto :goto_d

    :goto_c
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7, v0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v6, :cond_9

    :try_start_5
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object v6, v0

    goto :goto_a

    :catch_3
    :goto_d
    :try_start_6
    const-string v0, "Could not get duration from video uri"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2, v4, v0, v7}, Ludd;->R(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v6, :cond_9

    :try_start_7
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object v6, v0

    goto :goto_a

    :goto_e
    if-nez v8, :cond_a

    goto/16 :goto_1b

    :cond_a
    :try_start_8
    iget v0, v8, Lsjb;->e:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_b

    const-string v0, "video/mp4v-es"

    goto :goto_f

    :catchall_6
    move-exception v0

    goto :goto_10

    :catch_4
    move-exception v0

    goto :goto_11

    :catch_5
    move-exception v0

    goto :goto_12

    :cond_b
    invoke-static {v0}, Lus8;->f(I)Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_13

    :goto_10
    throw v0

    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_1b

    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Ludd;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_13
    iget v0, v8, Lsjb;->a:I

    iget v3, v8, Lsjb;->b:I

    invoke-static {v0, v3}, Lete;->W(II)Lqjb;

    move-result-object v0

    iget v3, v8, Lsjb;->c:I

    iget v6, v0, Lqjb;->X:I

    if-eqz v3, :cond_d

    goto :goto_14

    :cond_d
    move v3, v6

    :goto_14
    int-to-float v7, v3

    int-to-float v6, v6

    div-float v6, v7, v6

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget v9, v8, Lsjb;->a:I

    int-to-float v10, v9

    iget v11, v8, Lsjb;->b:I

    int-to-float v12, v11

    div-float/2addr v10, v12

    const/high16 v12, 0x3f800000    # 1.0f

    cmpg-float v13, v10, v12

    if-gez v13, :cond_e

    div-float v10, v12, v10

    iput v11, v8, Lsjb;->a:I

    iput v9, v8, Lsjb;->b:I

    move/from16 v17, v1

    goto :goto_15

    :cond_e
    move/from16 v17, v5

    :goto_15
    const/high16 v18, 0x42c80000    # 100.0f

    mul-float v10, v10, v18

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float v9, v9

    div-float v19, v9, v18

    invoke-static {}, Lqjb;->values()[Lqjb;

    move-result-object v15

    array-length v13, v15

    :goto_16
    if-ge v5, v13, :cond_18

    aget-object v10, v15, v5

    iget v9, v10, Lqjb;->c:I

    iget v11, v10, Lqjb;->X:I

    int-to-float v11, v11

    mul-float/2addr v11, v6

    float-to-int v11, v11

    int-to-float v12, v9

    iget v4, v10, Lqjb;->o:I

    int-to-float v1, v4

    div-float v16, v12, v1

    mul-float v16, v16, v18

    move/from16 p0, v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    div-float v6, v6, v18

    move-object/from16 p1, v14

    move-object/from16 p2, v15

    iget-wide v14, v8, Lsjb;->d:J

    move/from16 v16, v13

    long-to-float v13, v14

    move-object/from16 v28, v2

    int-to-float v2, v11

    div-float v2, v7, v2

    div-float/2addr v13, v2

    move-wide/from16 v20, v14

    float-to-long v13, v13

    iget v2, v8, Lsjb;->a:I

    if-gt v9, v2, :cond_f

    iget v2, v8, Lsjb;->b:I

    if-le v4, v2, :cond_10

    :cond_f
    if-eq v10, v0, :cond_10

    iget v2, v10, Lqjb;->b:I

    iget v15, v0, Lqjb;->b:I

    if-le v2, v15, :cond_14

    :cond_10
    cmpl-float v2, v19, v6

    if-nez v2, :cond_11

    goto :goto_17

    :cond_11
    if-lez v2, :cond_12

    div-float v12, v12, v19

    float-to-int v4, v12

    goto :goto_17

    :cond_12
    mul-float v1, v1, v19

    float-to-int v9, v1

    :goto_17
    if-eqz v17, :cond_13

    move/from16 v22, v4

    move/from16 v23, v9

    goto :goto_18

    :cond_13
    move/from16 v23, v4

    move/from16 v22, v9

    :goto_18
    sget-object v1, Lqjb;->Z:Lqjb;

    if-eq v10, v1, :cond_15

    sget-object v1, Lqjb;->w0:Lqjb;

    if-eq v10, v1, :cond_15

    sget-object v1, Lqjb;->x0:Lqjb;

    if-eq v10, v1, :cond_15

    sget-object v1, Lqjb;->y0:Lqjb;

    if-eq v10, v1, :cond_15

    if-ne v10, v0, :cond_14

    goto :goto_19

    :cond_14
    move-object/from16 v6, p1

    move-object/from16 v29, p2

    move/from16 v4, v16

    const/4 v1, 0x0

    goto :goto_1a

    :cond_15
    :goto_19
    if-ne v10, v0, :cond_16

    new-instance v1, Lrjb;

    const/4 v2, 0x1

    move-object v9, v1

    move/from16 v11, v22

    move/from16 v12, v23

    move/from16 v4, v16

    move v13, v3

    move-object/from16 v6, p1

    move-object/from16 v29, p2

    move-wide/from16 v14, v20

    move/from16 v16, v2

    invoke-direct/range {v9 .. v16}, Lrjb;-><init>(Lqjb;IIIJZ)V

    goto :goto_1a

    :cond_16
    move-object/from16 v6, p1

    move-object/from16 v29, p2

    move/from16 v4, v16

    new-instance v1, Lrjb;

    const/16 v27, 0x0

    move-object/from16 v20, v1

    move-object/from16 v21, v10

    move/from16 v24, v11

    move-wide/from16 v25, v13

    invoke-direct/range {v20 .. v27}, Lrjb;-><init>(Lqjb;IIIJZ)V

    :goto_1a
    if-eqz v1, :cond_17

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    const/4 v1, 0x1

    add-int/2addr v5, v1

    move v13, v4

    move-object v14, v6

    move-object/from16 v2, v28

    move-object/from16 v15, v29

    const/4 v4, 0x0

    move/from16 v6, p0

    goto/16 :goto_16

    :cond_18
    move-object/from16 v28, v2

    move-object v6, v14

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-static {v1, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v6

    :goto_1b
    return-object v4

    :goto_1c
    move-object v2, v0

    move-object v4, v6

    goto :goto_1d

    :catchall_7
    move-exception v0

    move-object v1, v2

    goto :goto_1c

    :goto_1d
    if-eqz v4, :cond_19

    :try_start_9
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    goto :goto_1e

    :catchall_8
    move-exception v0

    move-object v4, v0

    invoke-static {v1, v3, v4}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_1e
    throw v2
.end method

.method public static z(Lo10;)I
    .locals 2

    invoke-virtual {p0}, Lo10;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo10;->b:La10;

    iget p0, p0, La10;->o:I

    return p0

    :cond_0
    invoke-static {p0}, Lete;->J(Lo10;)Z

    move-result v0

    iget-object v1, p0, Lo10;->j:Lv00;

    if-eqz v0, :cond_1

    iget-object p0, v1, Lv00;->d:Lo10;

    iget-object p0, p0, Lo10;->b:La10;

    iget p0, p0, La10;->o:I

    return p0

    :cond_1
    invoke-virtual {p0}, Lo10;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lo10;->d:Ln10;

    iget p0, p0, Ln10;->f:I

    return p0

    :cond_2
    invoke-static {p0}, Lete;->L(Lo10;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, v1, Lv00;->d:Lo10;

    iget-object p0, p0, Lo10;->d:Ln10;

    iget p0, p0, Ln10;->f:I

    return p0

    :cond_3
    invoke-virtual {p0}, Lo10;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lo10;->f:Li10;

    iget p0, p0, Li10;->d:I

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public P()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
