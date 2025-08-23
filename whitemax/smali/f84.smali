.class public final Lf84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj7;
.implements Ldj7;


# static fields
.field public static final E0:Lhs1;

.field public static final F0:Lhs1;


# instance fields
.field public A0:Ljava/lang/Object;

.field public B0:Ljava/lang/Object;

.field public C0:Ljava/lang/Object;

.field public D0:Ljava/lang/Object;

.field public X:Landroid/net/Uri;

.field public Y:Z

.field public Z:J

.field public final synthetic a:I

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public o:Landroid/os/Handler;

.field public final w0:Ljava/lang/Object;

.field public final x0:Ljava/lang/Object;

.field public final y0:Ljava/lang/Object;

.field public z0:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lhs1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf84;->E0:Lhs1;

    new-instance v0, Lhs1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf84;->F0:Lhs1;

    return-void
.end method

.method public constructor <init>(Le3;Llk9;Laj6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf84;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf84;->w0:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lf84;->x0:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lf84;->y0:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lf84;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lf84;->b:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, Lf84;->Z:J

    return-void
.end method

.method public constructor <init>(Lx3a;Lmk9;Lbj6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf84;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lf84;->w0:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lf84;->x0:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lf84;->y0:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lf84;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lf84;->b:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    iput-wide p1, p0, Lf84;->Z:J

    return-void
.end method


# virtual methods
.method public E(Lgj7;JJ)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lnja;

    iget-object v2, v1, Lnja;->Y:Ljava/lang/Object;

    check-cast v2, Lxi6;

    instance-of v3, v2, Lni6;

    if-eqz v3, :cond_0

    iget-object v4, v2, Lxi6;->a:Ljava/lang/String;

    sget-object v5, Lvi6;->l:Lvi6;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    new-instance v4, Luu5;

    invoke-direct {v4}, Luu5;-><init>()V

    const-string v5, "0"

    iput-object v5, v4, Luu5;->a:Ljava/lang/String;

    const-string v5, "application/x-mpegURL"

    invoke-static {v5}, Lc49;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Luu5;->l:Ljava/lang/String;

    new-instance v8, Lxu5;

    invoke-direct {v8, v4}, Lxu5;-><init>(Luu5;)V

    new-instance v4, Lti6;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lti6;-><init>(Landroid/net/Uri;Lxu5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    new-instance v4, Lvi6;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v19

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v20

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v24

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v25

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v14, ""

    const/16 v21, 0x0

    move-object v13, v4

    invoke-direct/range {v13 .. v25}, Lvi6;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxu5;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    move-object v4, v2

    check-cast v4, Lvi6;

    :goto_0
    iput-object v4, v0, Lf84;->C0:Ljava/lang/Object;

    iget-object v5, v4, Lvi6;->e:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lti6;

    iget-object v5, v5, Lti6;->a:Landroid/net/Uri;

    iput-object v5, v0, Lf84;->X:Landroid/net/Uri;

    iget-object v5, v0, Lf84;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Lc84;

    invoke-direct {v7, v0}, Lc84;-><init>(Lf84;)V

    invoke-virtual {v5, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Lvi6;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_1

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    new-instance v9, Le84;

    invoke-direct {v9, v0, v8}, Le84;-><init>(Lf84;Landroid/net/Uri;)V

    iget-object v10, v0, Lf84;->b:Ljava/util/HashMap;

    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    new-instance v9, Lyi7;

    iget-object v1, v1, Lnja;->o:Lfsd;

    iget-object v1, v1, Lfsd;->c:Landroid/net/Uri;

    move-wide/from16 v4, p4

    invoke-direct {v9, v4, v5}, Lyi7;-><init>(J)V

    iget-object v1, v0, Lf84;->b:Ljava/util/HashMap;

    iget-object v4, v0, Lf84;->X:Landroid/net/Uri;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le84;

    if-eqz v3, :cond_2

    check-cast v2, Lni6;

    invoke-virtual {v1, v2, v9}, Le84;->f(Lni6;Lyi7;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v6}, Le84;->c(Z)V

    :goto_2
    iget-object v1, v0, Lf84;->y0:Ljava/lang/Object;

    check-cast v1, Lmk9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lf84;->z0:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljn;

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x4

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v18}, Ljn;->z(Lyi7;IILxu5;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public U(Lgj7;JJLjava/io/IOException;I)Lsz0;
    .locals 10

    move-object v0, p0

    move-object/from16 v1, p6

    move-object v2, p1

    check-cast v2, Lnja;

    new-instance v3, Lyi7;

    iget-wide v4, v2, Lnja;->a:J

    iget-object v4, v2, Lnja;->o:Lfsd;

    iget-object v4, v4, Lfsd;->c:Landroid/net/Uri;

    move-wide v4, p4

    invoke-direct {v3, p4, p5}, Lyi7;-><init>(J)V

    iget-object v4, v0, Lf84;->y0:Ljava/lang/Object;

    check-cast v4, Lmk9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v1, Landroidx/media3/common/ParserException;

    const/4 v5, 0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_2

    instance-of v4, v1, Ljava/io/FileNotFoundException;

    if-nez v4, :cond_2

    instance-of v4, v1, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    if-nez v4, :cond_2

    instance-of v4, v1, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    if-nez v4, :cond_2

    sget v4, Landroidx/media3/datasource/DataSourceException;->b:I

    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_1

    instance-of v8, v4, Landroidx/media3/datasource/DataSourceException;

    if-eqz v8, :cond_0

    move-object v8, v4

    check-cast v8, Landroidx/media3/datasource/DataSourceException;

    iget v8, v8, Landroidx/media3/datasource/DataSourceException;->a:I

    const/16 v9, 0x7d8

    if-ne v8, v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_0

    :cond_1
    add-int/lit8 v4, p7, -0x1

    mul-int/lit16 v4, v4, 0x3e8

    const/16 v8, 0x1388

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-long v8, v4

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v8, v6

    :goto_2
    cmp-long v4, v8, v6

    const/4 v6, 0x0

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move v5, v6

    :goto_3
    iget-object v0, v0, Lf84;->z0:Ljava/lang/Object;

    check-cast v0, Ljn;

    iget v2, v2, Lnja;->c:I

    invoke-virtual {v0, v3, v2, v1, v5}, Ljn;->C(Lyi7;ILjava/io/IOException;Z)V

    if-eqz v5, :cond_4

    sget-object v0, Lul7;->Y:Lsz0;

    goto :goto_4

    :cond_4
    new-instance v0, Lsz0;

    const/4 v1, 0x5

    const/4 v2, 0x0

    move-object p0, v0

    move-wide p1, v8

    move p3, v6

    move p4, v1

    move p5, v2

    invoke-direct/range {p0 .. p5}, Lsz0;-><init>(JIIZ)V

    :goto_4
    return-object v0
.end method

.method public a(Landroid/net/Uri;Z)Lmi6;
    .locals 4

    iget-object v0, p0, Lf84;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld84;

    iget-object v1, v1, Ld84;->o:Lmi6;

    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    iget-object p2, p0, Lf84;->X:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lf84;->C0:Ljava/lang/Object;

    check-cast p2, Lui6;

    iget-object p2, p2, Lui6;->e:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsi6;

    iget-object v3, v3, Lsi6;->a:Landroid/net/Uri;

    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p2, p0, Lf84;->D0:Ljava/lang/Object;

    check-cast p2, Lmi6;

    if-eqz p2, :cond_0

    iget-boolean p2, p2, Lmi6;->o:Z

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lf84;->X:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld84;

    iget-object v0, p2, Ld84;->o:Lmi6;

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lmi6;->o:Z

    if-eqz v2, :cond_1

    iput-object v0, p0, Lf84;->D0:Ljava/lang/Object;

    iget-object p0, p0, Lf84;->B0:Ljava/lang/Object;

    check-cast p0, Lej6;

    check-cast p0, Loi6;

    invoke-virtual {p0, v0}, Loi6;->q(Lmi6;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lf84;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p2, p0}, Ld84;->c(Landroid/net/Uri;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public b(Landroid/net/Uri;Z)Lni6;
    .locals 4

    iget-object v0, p0, Lf84;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le84;

    iget-object v1, v1, Le84;->o:Lni6;

    if-eqz v1, :cond_5

    if-eqz p2, :cond_5

    iget-object p2, p0, Lf84;->X:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lf84;->C0:Ljava/lang/Object;

    check-cast p2, Lvi6;

    iget-object p2, p2, Lvi6;->e:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lti6;

    iget-object v3, v3, Lti6;->a:Landroid/net/Uri;

    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p2, p0, Lf84;->D0:Ljava/lang/Object;

    check-cast p2, Lni6;

    if-eqz p2, :cond_0

    iget-boolean p2, p2, Lni6;->o:Z

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lf84;->X:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le84;

    iget-object v2, p2, Le84;->o:Lni6;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Lni6;->o:Z

    if-eqz v3, :cond_1

    iput-object v2, p0, Lf84;->D0:Ljava/lang/Object;

    iget-object p0, p0, Lf84;->B0:Ljava/lang/Object;

    check-cast p0, Lfj6;

    check-cast p0, Lpi6;

    invoke-virtual {p0, v2}, Lpi6;->v(Lni6;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lf84;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p2, p0}, Le84;->e(Landroid/net/Uri;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le84;

    iget-object p1, p0, Le84;->o:Lni6;

    iget-boolean p2, p0, Le84;->z0:Z

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x1

    iput-boolean p2, p0, Le84;->z0:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Lni6;->o:Z

    if-nez p1, :cond_5

    invoke-virtual {p0, p2}, Le84;->c(Z)V

    :cond_5
    :goto_2
    return-object v1
.end method

.method public final c(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    iget v0, p0, Lf84;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lf84;->D0:Ljava/lang/Object;

    check-cast p0, Lni6;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lni6;->v:Lli6;

    iget-boolean v0, v0, Lli6;->e:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lni6;->t:Lzs6;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgi6;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-wide v0, p0, Lgi6;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_HLS_msn"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v0, -0x1

    iget p0, p0, Lgi6;->c:I

    if-eq p0, v0, :cond_0

    const-string v0, "_HLS_part"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_1
    return-object p1

    :pswitch_0
    iget-object p0, p0, Lf84;->D0:Ljava/lang/Object;

    check-cast p0, Lmi6;

    if-eqz p0, :cond_3

    iget-object v0, p0, Lmi6;->v:Lli6;

    iget-boolean v0, v0, Lli6;->e:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lmi6;->t:Lzs6;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi6;

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-wide v0, p0, Lfi6;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_HLS_msn"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v0, -0x1

    iget p0, p0, Lfi6;->c:I

    if-eq p0, v0, :cond_2

    const-string v0, "_HLS_part"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/net/Uri;)Z
    .locals 7

    iget v0, p0, Lf84;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lf84;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le84;

    iget-object p1, p0, Le84;->o:Lni6;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object p1, p0, Le84;->o:Lni6;

    iget-wide v3, p1, Lni6;->u:J

    invoke-static {v3, v4}, Loze;->h0(J)J

    move-result-wide v3

    const-wide/16 v5, 0x7530

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object p1, p0, Le84;->o:Lni6;

    iget-boolean v5, p1, Lni6;->o:Z

    const/4 v6, 0x1

    if-nez v5, :cond_1

    const/4 v5, 0x2

    iget p1, p1, Lni6;->d:I

    if-eq p1, v5, :cond_1

    if-eq p1, v6, :cond_1

    iget-wide p0, p0, Le84;->X:J

    add-long/2addr p0, v3

    cmp-long p0, p0, v1

    if-lez p0, :cond_2

    :cond_1
    move v0, v6

    :cond_2
    :goto_0
    return v0

    :pswitch_0
    iget-object p0, p0, Lf84;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld84;

    iget-object p1, p0, Ld84;->o:Lmi6;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object p1, p0, Ld84;->o:Lmi6;

    iget-wide v3, p1, Lmi6;->u:J

    invoke-static {v3, v4}, Lmze;->M(J)J

    move-result-wide v3

    const-wide/16 v5, 0x7530

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object p1, p0, Ld84;->o:Lmi6;

    iget-boolean v5, p1, Lmi6;->o:Z

    const/4 v6, 0x1

    if-nez v5, :cond_4

    const/4 v5, 0x2

    iget p1, p1, Lmi6;->d:I

    if-eq p1, v5, :cond_4

    if-eq p1, v6, :cond_4

    iget-wide p0, p0, Ld84;->X:J

    add-long/2addr p0, v3

    cmp-long p0, p0, v1

    if-lez p0, :cond_5

    :cond_4
    move v0, v6

    :cond_5
    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lfj7;JJZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lmja;

    new-instance v14, Lxi7;

    iget-wide v3, v1, Lmja;->a:J

    iget-object v2, v1, Lmja;->o:Lesd;

    iget-object v6, v2, Lesd;->c:Landroid/net/Uri;

    iget-object v7, v2, Lesd;->o:Ljava/util/Map;

    iget-wide v12, v2, Lesd;->b:J

    iget-object v5, v1, Lmja;->b:Lxz3;

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lxi7;-><init>(JLxz3;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v0, Lf84;->y0:Ljava/lang/Object;

    check-cast v1, Llk9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lf84;->z0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Laf8;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x4

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v14

    invoke-virtual/range {v2 .. v12}, Laf8;->d(Lxi7;IILvu5;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public q(Lfj7;JJ)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lmja;

    iget-object v2, v1, Lmja;->Y:Ljava/lang/Object;

    check-cast v2, Lwi6;

    instance-of v3, v2, Lmi6;

    if-eqz v3, :cond_0

    iget-object v4, v2, Lwi6;->a:Ljava/lang/String;

    sget-object v5, Lui6;->n:Lui6;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    new-instance v4, Ltu5;

    invoke-direct {v4}, Ltu5;-><init>()V

    const-string v5, "0"

    iput-object v5, v4, Ltu5;->a:Ljava/lang/String;

    const-string v5, "application/x-mpegURL"

    iput-object v5, v4, Ltu5;->j:Ljava/lang/String;

    new-instance v8, Lvu5;

    invoke-direct {v8, v4}, Lvu5;-><init>(Ltu5;)V

    new-instance v4, Lsi6;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lsi6;-><init>(Landroid/net/Uri;Lvu5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    new-instance v4, Lui6;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v19

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v20

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v24

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v25

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v14, ""

    const/16 v21, 0x0

    move-object v13, v4

    invoke-direct/range {v13 .. v25}, Lui6;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lvu5;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    move-object v4, v2

    check-cast v4, Lui6;

    :goto_0
    iput-object v4, v0, Lf84;->C0:Ljava/lang/Object;

    iget-object v5, v4, Lui6;->e:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsi6;

    iget-object v5, v5, Lsi6;->a:Landroid/net/Uri;

    iput-object v5, v0, Lf84;->X:Landroid/net/Uri;

    iget-object v5, v0, Lf84;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Lb84;

    invoke-direct {v7, v0}, Lb84;-><init>(Lf84;)V

    invoke-virtual {v5, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Lui6;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-ge v6, v5, :cond_1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    new-instance v8, Ld84;

    invoke-direct {v8, v0, v7}, Ld84;-><init>(Lf84;Landroid/net/Uri;)V

    iget-object v9, v0, Lf84;->b:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    new-instance v4, Lxi7;

    iget-wide v8, v1, Lmja;->a:J

    iget-object v10, v1, Lmja;->b:Lxz3;

    iget-object v1, v1, Lmja;->o:Lesd;

    iget-object v11, v1, Lesd;->c:Landroid/net/Uri;

    iget-object v12, v1, Lesd;->o:Ljava/util/Map;

    iget-wide v5, v1, Lesd;->b:J

    move-object v7, v4

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    move-wide/from16 v17, v5

    invoke-direct/range {v7 .. v18}, Lxi7;-><init>(JLxz3;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v0, Lf84;->b:Ljava/util/HashMap;

    iget-object v5, v0, Lf84;->X:Landroid/net/Uri;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld84;

    if-eqz v3, :cond_2

    check-cast v2, Lmi6;

    invoke-virtual {v1, v2}, Ld84;->d(Lmi6;)V

    goto :goto_2

    :cond_2
    iget-object v2, v1, Ld84;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ld84;->c(Landroid/net/Uri;)V

    :goto_2
    iget-object v1, v0, Lf84;->y0:Ljava/lang/Object;

    check-cast v1, Llk9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lf84;->z0:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Laf8;

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x4

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v4

    invoke-virtual/range {v7 .. v17}, Laf8;->f(Lxi7;IILvu5;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public x(Lgj7;JJZ)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lnja;

    new-instance v3, Lyi7;

    iget-wide v4, v1, Lnja;->a:J

    iget-object v1, v1, Lnja;->o:Lfsd;

    iget-object v1, v1, Lfsd;->c:Landroid/net/Uri;

    move-wide/from16 v1, p4

    invoke-direct {v3, v1, v2}, Lyi7;-><init>(J)V

    iget-object v1, v0, Lf84;->y0:Ljava/lang/Object;

    check-cast v1, Lmk9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lf84;->z0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljn;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x4

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v12}, Ljn;->x(Lyi7;IILxu5;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public y(Lfj7;JJLjava/io/IOException;I)Lsz0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p1

    check-cast v2, Lmja;

    new-instance v15, Lxi7;

    iget-wide v4, v2, Lmja;->a:J

    iget-object v3, v2, Lmja;->o:Lesd;

    iget-object v7, v3, Lesd;->c:Landroid/net/Uri;

    iget-object v8, v3, Lesd;->o:Ljava/util/Map;

    iget-wide v13, v3, Lesd;->b:J

    iget-object v6, v2, Lmja;->b:Lxz3;

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lxi7;-><init>(JLxz3;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v3, v0, Lf84;->y0:Ljava/lang/Object;

    check-cast v3, Llk9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lcom/google/android/exoplayer2/ParserException;

    const/4 v4, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v3, :cond_2

    instance-of v3, v1, Ljava/io/FileNotFoundException;

    if-nez v3, :cond_2

    instance-of v3, v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-nez v3, :cond_2

    instance-of v3, v1, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-nez v3, :cond_2

    sget v3, Lcom/google/android/exoplayer2/upstream/DataSourceException;->b:I

    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_1

    instance-of v7, v3, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    if-eqz v7, :cond_0

    move-object v7, v3

    check-cast v7, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    iget v7, v7, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a:I

    const/16 v8, 0x7d8

    if-ne v7, v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_0

    :cond_1
    add-int/lit8 v3, p7, -0x1

    mul-int/lit16 v3, v3, 0x3e8

    const/16 v7, 0x1388

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-long v7, v3

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v7, v5

    :goto_2
    cmp-long v3, v7, v5

    const/4 v5, 0x0

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    iget-object v0, v0, Lf84;->z0:Ljava/lang/Object;

    check-cast v0, Laf8;

    iget v2, v2, Lmja;->c:I

    invoke-virtual {v0, v15, v2, v1, v4}, Laf8;->i(Lxi7;ILjava/io/IOException;Z)V

    if-eqz v4, :cond_4

    sget-object v0, Ljj7;->Y:Lsz0;

    goto :goto_4

    :cond_4
    invoke-static {v7, v8, v5}, Ljj7;->q(JZ)Lsz0;

    move-result-object v0

    :goto_4
    return-object v0
.end method
