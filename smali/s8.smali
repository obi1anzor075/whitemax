.class public final Ls8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk45;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Ls8;->a:I

    .line 11
    iput-object p1, p0, Ls8;->b:Ljava/lang/Object;

    .line 12
    invoke-static {}, Lxm;->a()Lxm;

    move-result-object p1

    iput-object p1, p0, Ls8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp0a;Ld6c;Lw5c;Lv5c;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls8;->d:Ljava/lang/Object;

    iput-object p3, p0, Ls8;->e:Ljava/lang/Object;

    iput-object p4, p0, Ls8;->f:Ljava/lang/Object;

    .line 14
    new-instance p1, Laz2;

    invoke-direct {p1, p3}, Laz2;-><init>(Lyt0;)V

    iput-object p1, p0, Ls8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsag;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lg3b;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lg3b;-><init>(I)V

    iput-object v0, p0, Ls8;->b:Ljava/lang/Object;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls8;->c:Ljava/lang/Object;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls8;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Ls8;->a:I

    .line 20
    iput-object p1, p0, Ls8;->e:Ljava/lang/Object;

    .line 21
    new-instance p1, Lcy1;

    const/16 v0, 0x19

    invoke-direct {p1, v0, p0}, Lcy1;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ls8;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt9;Lsag;Lz5c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8;->e:Ljava/lang/Object;

    iput-object p2, p0, Ls8;->f:Ljava/lang/Object;

    .line 2
    sget-object p2, Lgz4;->a:Lgz4;

    iput-object p2, p0, Ls8;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ls8;->d:Ljava/lang/Object;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ls8;->c:Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lt9;->a:Lyq6;

    .line 6
    new-instance p2, Lamc;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3, p1}, Lamc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p2}, Lamc;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ls8;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Ls8;->a:I

    return-void
.end method


# virtual methods
.method public A(Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8;

    const/4 v3, 0x0

    iput-object v3, v2, Lr8;->c:Ljava/lang/Object;

    iget-object v3, p0, Ls8;->b:Ljava/lang/Object;

    check-cast v3, Lg3b;

    invoke-virtual {v3, v2}, Lg3b;->f(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public B(Landroid/content/res/ColorStateList;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Ls8;->d:Ljava/lang/Object;

    check-cast v0, Lnh3;

    if-nez v0, :cond_0

    new-instance v0, Lnh3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lnh3;-><init>(I)V

    iput-object v0, p0, Ls8;->d:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ls8;->d:Ljava/lang/Object;

    check-cast v0, Lnh3;

    iput-object p1, v0, Lnh3;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lnh3;->c:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Ls8;->d:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Ls8;->i()V

    return-void
.end method

.method public C(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Ls8;->e:Ljava/lang/Object;

    check-cast v0, Lnh3;

    if-nez v0, :cond_0

    new-instance v0, Lnh3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lnh3;-><init>(I)V

    iput-object v0, p0, Ls8;->e:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ls8;->e:Ljava/lang/Object;

    check-cast v0, Lnh3;

    iput-object p1, v0, Lnh3;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lnh3;->c:Z

    invoke-virtual {p0}, Ls8;->i()V

    return-void
.end method

.method public D(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Ls8;->e:Ljava/lang/Object;

    check-cast v0, Lnh3;

    if-nez v0, :cond_0

    new-instance v0, Lnh3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lnh3;-><init>(I)V

    iput-object v0, p0, Ls8;->e:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ls8;->e:Ljava/lang/Object;

    check-cast v0, Lnh3;

    iput-object p1, v0, Lnh3;->e:Ljava/io/Serializable;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lnh3;->b:Z

    invoke-virtual {p0}, Ls8;->i()V

    return-void
.end method

.method public E(II)I
    .locals 9

    iget-object v0, p0, Ls8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/16 v3, 0x8

    if-ltz v1, :cond_d

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8;

    iget v5, v4, Lr8;->a:I

    const/4 v6, 0x2

    if-ne v5, v3, :cond_8

    iget v3, v4, Lr8;->b:I

    iget v5, v4, Lr8;->d:I

    if-ge v3, v5, :cond_0

    move v7, v3

    move v8, v5

    goto :goto_1

    :cond_0
    move v8, v3

    move v7, v5

    :goto_1
    if-lt p1, v7, :cond_6

    if-gt p1, v8, :cond_6

    if-ne v7, v3, :cond_3

    if-ne p2, v2, :cond_1

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lr8;->d:I

    goto :goto_2

    :cond_1
    if-ne p2, v6, :cond_2

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Lr8;->d:I

    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_3
    if-ne p2, v2, :cond_4

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lr8;->b:I

    goto :goto_3

    :cond_4
    if-ne p2, v6, :cond_5

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Lr8;->b:I

    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_6
    if-ge p1, v3, :cond_c

    if-ne p2, v2, :cond_7

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lr8;->b:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lr8;->d:I

    goto :goto_4

    :cond_7
    if-ne p2, v6, :cond_c

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Lr8;->b:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Lr8;->d:I

    goto :goto_4

    :cond_8
    iget v3, v4, Lr8;->b:I

    if-gt v3, p1, :cond_a

    if-ne v5, v2, :cond_9

    iget v3, v4, Lr8;->d:I

    sub-int/2addr p1, v3

    goto :goto_4

    :cond_9
    if-ne v5, v6, :cond_c

    iget v3, v4, Lr8;->d:I

    add-int/2addr p1, v3

    goto :goto_4

    :cond_a
    if-ne p2, v2, :cond_b

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lr8;->b:I

    goto :goto_4

    :cond_b
    if-ne p2, v6, :cond_c

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Lr8;->b:I

    :cond_c
    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v2

    :goto_5
    if-ltz p2, :cond_11

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8;

    iget v2, v1, Lr8;->a:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_f

    iget v2, v1, Lr8;->d:I

    iget v5, v1, Lr8;->b:I

    if-eq v2, v5, :cond_e

    if-gez v2, :cond_10

    :cond_e
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-object v4, v1, Lr8;->c:Ljava/lang/Object;

    iget-object v2, p0, Ls8;->b:Ljava/lang/Object;

    check-cast v2, Lg3b;

    invoke-virtual {v2, v1}, Lg3b;->f(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    iget v2, v1, Lr8;->d:I

    if-gtz v2, :cond_10

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-object v4, v1, Lr8;->c:Ljava/lang/Object;

    iget-object v2, p0, Ls8;->b:Ljava/lang/Object;

    check-cast v2, Lg3b;

    invoke-virtual {v2, v1}, Lg3b;->f(Ljava/lang/Object;)Z

    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    :cond_11
    return p1
.end method

.method public F(Lnj6;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Ls8;->f:Ljava/lang/Object;

    check-cast v0, Lxt0;

    iget v1, p0, Ls8;->a:I

    if-nez v1, :cond_1

    invoke-interface {v0, p2}, Lxt0;->O(Ljava/lang/String;)Lxt0;

    move-result-object p2

    const-string v1, "\r\n"

    invoke-interface {p2, v1}, Lxt0;->O(Ljava/lang/String;)Lxt0;

    invoke-virtual {p1}, Lnj6;->size()I

    move-result p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    invoke-virtual {p1, v2}, Lnj6;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lxt0;->O(Ljava/lang/String;)Lxt0;

    move-result-object v3

    const-string v4, ": "

    invoke-interface {v3, v4}, Lxt0;->O(Ljava/lang/String;)Lxt0;

    move-result-object v3

    invoke-virtual {p1, v2}, Lnj6;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lxt0;->O(Ljava/lang/String;)Lxt0;

    move-result-object v3

    invoke-interface {v3, v1}, Lxt0;->O(Ljava/lang/String;)Lxt0;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lxt0;->O(Ljava/lang/String;)Lxt0;

    const/4 p1, 0x1

    iput p1, p0, Ls8;->a:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Ls8;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lsgc;)Lhtd;
    .locals 8

    invoke-static {p1}, Loq6;->a(Lsgc;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ls8;->u(J)Ldp6;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p1, Lsgc;->Y:Lnj6;

    const-string v1, "Transfer-Encoding"

    invoke-virtual {v0, v1}, Lnj6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "state: "

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eqz v0, :cond_3

    iget-object p1, p1, Lsgc;->a:Lhfc;

    iget-object p1, p1, Lhfc;->b:Lyq6;

    iget v0, p0, Ls8;->a:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Ls8;->a:I

    new-instance v0, Lcp6;

    invoke-direct {v0, p0, p1}, Lcp6;-><init>(Ls8;Lyq6;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Ls8;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p1}, Loaf;->j(Lsgc;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-eqz p1, :cond_4

    invoke-virtual {p0, v4, v5}, Ls8;->u(J)Ldp6;

    move-result-object p0

    return-object p0

    :cond_4
    iget p1, p0, Ls8;->a:I

    if-ne p1, v3, :cond_5

    iput v2, p0, Ls8;->a:I

    iget-object p1, p0, Ls8;->d:Ljava/lang/Object;

    check-cast p1, Ld6c;

    invoke-virtual {p1}, Ld6c;->k()V

    new-instance p1, Lep6;

    invoke-direct {p1, p0}, Lap6;-><init>(Ls8;)V

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Ls8;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Ls8;->f:Ljava/lang/Object;

    check-cast p0, Lxt0;

    invoke-interface {p0}, Lxt0;->flush()V

    return-void
.end method

.method public c(Lhfc;J)Lsqd;
    .locals 5

    iget-object v0, p1, Lhfc;->e:La4f;

    const-string v0, "Transfer-Encoding"

    iget-object p1, p1, Lhfc;->d:Lnj6;

    invoke-virtual {p1, v0}, Lnj6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "state: "

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Ls8;->a:I

    if-ne p1, v2, :cond_0

    iput v1, p0, Ls8;->a:I

    new-instance p1, Lbp6;

    invoke-direct {p1, p0}, Lbp6;-><init>(Ls8;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Ls8;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-wide/16 v3, -0x1

    cmp-long p1, p2, v3

    if-eqz p1, :cond_3

    iget p1, p0, Ls8;->a:I

    if-ne p1, v2, :cond_2

    iput v1, p0, Ls8;->a:I

    new-instance p1, Lng4;

    invoke-direct {p1, p0}, Lng4;-><init>(Ls8;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Ls8;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public cancel()V
    .locals 0

    iget-object p0, p0, Ls8;->d:Ljava/lang/Object;

    check-cast p0, Ld6c;

    iget-object p0, p0, Ld6c;->b:Ljava/net/Socket;

    if-eqz p0, :cond_0

    invoke-static {p0}, Loaf;->d(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public d(Lsgc;)J
    .locals 1

    invoke-static {p1}, Loq6;->a(Lsgc;)Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-object p0, p1, Lsgc;->Y:Lnj6;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p0, v0}, Lnj6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_2
    invoke-static {p1}, Loaf;->j(Lsgc;)J

    move-result-wide p0

    return-wide p0
.end method

.method public e(Z)Lrgc;
    .locals 8

    iget-object v0, p0, Ls8;->b:Ljava/lang/Object;

    check-cast v0, Laz2;

    iget v1, p0, Ls8;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Ls8;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, Laz2;->c:Ljava/lang/Object;

    check-cast v1, Lyt0;

    iget-wide v4, v0, Laz2;->b:J

    invoke-interface {v1, v4, v5}, Lyt0;->j(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v4, v0, Laz2;->b:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, v0, Laz2;->b:J

    invoke-static {v1}, Lmna;->z(Ljava/lang/String;)Lr36;

    move-result-object v1

    iget v2, v1, Lr36;->b:I

    new-instance v4, Lrgc;

    invoke-direct {v4}, Lrgc;-><init>()V

    iget-object v5, v1, Lr36;->c:Ljava/lang/Object;

    check-cast v5, Lylb;

    iput-object v5, v4, Lrgc;->b:Lylb;

    iput v2, v4, Lrgc;->c:I

    iget-object v1, v1, Lr36;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, Lrgc;->d:Ljava/lang/String;

    invoke-virtual {v0}, Laz2;->Z()Lnj6;

    move-result-object v0

    invoke-virtual {v0}, Lnj6;->c()Ld3d;

    move-result-object v0

    iput-object v0, v4, Lrgc;->f:Ld3d;

    const/16 v0, 0x64

    if-eqz p1, :cond_2

    if-ne v2, v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    if-ne v2, v0, :cond_3

    iput v3, p0, Ls8;->a:I

    return-object v4

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x4

    iput p1, p0, Ls8;->a:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :goto_1
    iget-object p0, p0, Ls8;->d:Ljava/lang/Object;

    check-cast p0, Ld6c;

    iget-object p0, p0, Ld6c;->q:Lzlc;

    iget-object p0, p0, Lzlc;->a:Lt9;

    iget-object p0, p0, Lt9;->a:Lyq6;

    invoke-virtual {p0}, Lyq6;->g()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end of stream on "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public f()Ld6c;
    .locals 0

    iget-object p0, p0, Ls8;->d:Ljava/lang/Object;

    check-cast p0, Ld6c;

    return-object p0
.end method

.method public g(Lhfc;)V
    .locals 4

    iget-object v0, p0, Ls8;->d:Ljava/lang/Object;

    check-cast v0, Ld6c;

    iget-object v0, v0, Ld6c;->q:Lzlc;

    iget-object v0, v0, Lzlc;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lhfc;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lhfc;->b:Lyq6;

    iget-boolean v3, v2, Lyq6;->a:Z

    if-nez v3, :cond_0

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lyq6;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lyq6;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lhfc;->d:Lnj6;

    invoke-virtual {p0, p1, v0}, Ls8;->F(Lnj6;Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 0

    iget-object p0, p0, Ls8;->f:Ljava/lang/Object;

    check-cast p0, Lxt0;

    invoke-interface {p0}, Lxt0;->flush()V

    return-void
.end method

.method public i()V
    .locals 5

    iget-object v0, p0, Ls8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Ls8;->d:Ljava/lang/Object;

    check-cast v2, Lnh3;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ls8;->f:Ljava/lang/Object;

    check-cast v2, Lnh3;

    if-nez v2, :cond_0

    new-instance v2, Lnh3;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lnh3;-><init>(I)V

    iput-object v2, p0, Ls8;->f:Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Ls8;->f:Ljava/lang/Object;

    check-cast v2, Lnh3;

    const/4 v3, 0x0

    iput-object v3, v2, Lnh3;->d:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-boolean v4, v2, Lnh3;->c:Z

    iput-object v3, v2, Lnh3;->e:Ljava/io/Serializable;

    iput-boolean v4, v2, Lnh3;->b:Z

    sget-object v3, Ltnf;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Linf;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iput-boolean v4, v2, Lnh3;->c:Z

    iput-object v3, v2, Lnh3;->d:Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Linf;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    if-eqz v3, :cond_2

    iput-boolean v4, v2, Lnh3;->b:Z

    iput-object v3, v2, Lnh3;->e:Ljava/io/Serializable;

    :cond_2
    iget-boolean v3, v2, Lnh3;->c:Z

    if-nez v3, :cond_3

    iget-boolean v3, v2, Lnh3;->b:Z

    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-static {v1, v2, p0}, Lxm;->e(Landroid/graphics/drawable/Drawable;Lnh3;[I)V

    return-void

    :cond_4
    iget-object v2, p0, Ls8;->e:Ljava/lang/Object;

    check-cast v2, Lnh3;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-static {v1, v2, p0}, Lxm;->e(Landroid/graphics/drawable/Drawable;Lnh3;[I)V

    return-void

    :cond_5
    iget-object p0, p0, Ls8;->d:Ljava/lang/Object;

    check-cast p0, Lnh3;

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, p0, v0}, Lxm;->e(Landroid/graphics/drawable/Drawable;Lnh3;[I)V

    :cond_6
    return-void
.end method

.method public j(I)Z
    .locals 8

    iget-object v0, p0, Ls8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8;

    iget v5, v4, Lr8;->a:I

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    iget v4, v4, Lr8;->d:I

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0, v4, v5}, Ls8;->o(II)I

    move-result v4

    if-ne v4, p1, :cond_2

    goto :goto_2

    :cond_0
    if-ne v5, v7, :cond_2

    iget v5, v4, Lr8;->b:I

    iget v4, v4, Lr8;->d:I

    add-int/2addr v4, v5

    :goto_1
    if-ge v5, v4, :cond_2

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v5, v6}, Ls8;->o(II)I

    move-result v6

    if-ne v6, p1, :cond_1

    :goto_2
    return v7

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public k()V
    .locals 6

    iget-object v0, p0, Ls8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Ls8;->e:Ljava/lang/Object;

    check-cast v4, Lsag;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8;

    invoke-virtual {v4, v5}, Lsag;->v(Lr8;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ls8;->A(Ljava/util/ArrayList;)V

    iput v2, p0, Ls8;->a:I

    return-void
.end method

.method public l()V
    .locals 9

    iget-object v0, p0, Ls8;->e:Ljava/lang/Object;

    check-cast v0, Lsag;

    invoke-virtual {p0}, Ls8;->k()V

    iget-object v1, p0, Ls8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8;

    iget v6, v5, Lr8;->a:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v8, 0x2

    if-eq v6, v8, :cond_2

    const/4 v7, 0x4

    if-eq v6, v7, :cond_1

    const/16 v7, 0x8

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Lsag;->v(Lr8;)V

    iget v6, v5, Lr8;->b:I

    iget v5, v5, Lr8;->d:I

    invoke-virtual {v0, v6, v5}, Lsag;->I(II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v5}, Lsag;->v(Lr8;)V

    iget v6, v5, Lr8;->b:I

    iget v7, v5, Lr8;->d:I

    iget-object v5, v5, Lr8;->c:Ljava/lang/Object;

    invoke-virtual {v0, v6, v7, v5}, Lsag;->F(IILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v5}, Lsag;->v(Lr8;)V

    iget v6, v5, Lr8;->b:I

    iget v5, v5, Lr8;->d:I

    iget-object v8, v0, Lsag;->b:Ljava/lang/Object;

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, v6, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->c0(IIZ)V

    iput-boolean v7, v8, Landroidx/recyclerview/widget/RecyclerView;->r1:Z

    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->o1:Lybc;

    iget v7, v6, Lybc;->d:I

    add-int/2addr v7, v5

    iput v7, v6, Lybc;->d:I

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v5}, Lsag;->v(Lr8;)V

    iget v6, v5, Lr8;->b:I

    iget v5, v5, Lr8;->d:I

    invoke-virtual {v0, v6, v5}, Lsag;->H(II)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1}, Ls8;->A(Ljava/util/ArrayList;)V

    iput v3, p0, Ls8;->a:I

    return-void
.end method

.method public m(Lr8;)V
    .locals 12

    iget v0, p1, Lr8;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/16 v2, 0x8

    if-eq v0, v2, :cond_8

    iget v2, p1, Lr8;->b:I

    invoke-virtual {p0, v2, v0}, Ls8;->E(II)I

    move-result v0

    iget v2, p1, Lr8;->b:I

    iget v3, p1, Lr8;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "op should be remove or update."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move v6, v1

    move v7, v6

    :goto_1
    iget v8, p1, Lr8;->d:I

    const/4 v9, 0x0

    if-ge v6, v8, :cond_6

    iget v8, p1, Lr8;->b:I

    mul-int v10, v3, v6

    add-int/2addr v10, v8

    iget v8, p1, Lr8;->a:I

    invoke-virtual {p0, v10, v8}, Ls8;->E(II)I

    move-result v8

    iget v10, p1, Lr8;->a:I

    if-eq v10, v4, :cond_3

    if-eq v10, v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v11, v0, 0x1

    if-ne v8, v11, :cond_4

    goto :goto_2

    :cond_3
    if-ne v8, v0, :cond_4

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v11, p1, Lr8;->c:Ljava/lang/Object;

    invoke-virtual {p0, v11, v10, v0, v7}, Ls8;->v(Ljava/lang/Object;III)Lr8;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Ls8;->n(Lr8;I)V

    iput-object v9, v0, Lr8;->c:Ljava/lang/Object;

    iget-object v9, p0, Ls8;->b:Ljava/lang/Object;

    check-cast v9, Lg3b;

    invoke-virtual {v9, v0}, Lg3b;->f(Ljava/lang/Object;)Z

    iget v0, p1, Lr8;->a:I

    if-ne v0, v5, :cond_5

    add-int/2addr v2, v7

    :cond_5
    move v7, v1

    move v0, v8

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    iget-object v1, p1, Lr8;->c:Ljava/lang/Object;

    iput-object v9, p1, Lr8;->c:Ljava/lang/Object;

    iget-object v3, p0, Ls8;->b:Ljava/lang/Object;

    check-cast v3, Lg3b;

    invoke-virtual {v3, p1}, Lg3b;->f(Ljava/lang/Object;)Z

    if-lez v7, :cond_7

    iget p1, p1, Lr8;->a:I

    invoke-virtual {p0, v1, p1, v0, v7}, Ls8;->v(Ljava/lang/Object;III)Lr8;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Ls8;->n(Lr8;I)V

    iput-object v9, p1, Lr8;->c:Ljava/lang/Object;

    iget-object p0, p0, Ls8;->b:Ljava/lang/Object;

    check-cast p0, Lg3b;

    invoke-virtual {p0, p1}, Lg3b;->f(Ljava/lang/Object;)Z

    :cond_7
    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "should not dispatch add or move for pre layout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n(Lr8;I)V
    .locals 2

    iget-object p0, p0, Ls8;->e:Ljava/lang/Object;

    check-cast p0, Lsag;

    invoke-virtual {p0, p1}, Lsag;->v(Lr8;)V

    iget v0, p1, Lr8;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget v0, p1, Lr8;->d:I

    iget-object p1, p1, Lr8;->c:Ljava/lang/Object;

    invoke-virtual {p0, p2, v0, p1}, Lsag;->F(IILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "only remove and update ops can be dispatched in first pass"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget p1, p1, Lr8;->d:I

    iget-object p0, p0, Lsag;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->c0(IIZ)V

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:Z

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->o1:Lybc;

    iget p2, p0, Lybc;->d:I

    add-int/2addr p2, p1

    iput p2, p0, Lybc;->d:I

    return-void
.end method

.method public o(II)I
    .locals 5

    iget-object p0, p0, Ls8;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_6

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8;

    iget v2, v1, Lr8;->a:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    iget v2, v1, Lr8;->b:I

    if-ne v2, p1, :cond_0

    iget p1, v1, Lr8;->d:I

    goto :goto_1

    :cond_0
    if-ge v2, p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    iget v1, v1, Lr8;->d:I

    if-gt v1, p1, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    iget v3, v1, Lr8;->b:I

    if-gt v3, p1, :cond_5

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    iget v1, v1, Lr8;->d:I

    add-int/2addr v3, v1

    if-ge p1, v3, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    sub-int/2addr p1, v1

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    iget v1, v1, Lr8;->d:I

    add-int/2addr p1, v1

    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return p1
.end method

.method public p()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Ls8;->e:Ljava/lang/Object;

    check-cast p0, Lnh3;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lnh3;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public q()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Ls8;->e:Ljava/lang/Object;

    check-cast p0, Lnh3;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lnh3;->e:Ljava/io/Serializable;

    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public r()Z
    .locals 2

    iget v0, p0, Ls8;->a:I

    iget-object v1, p0, Ls8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ls8;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public s()Z
    .locals 0

    iget-object p0, p0, Ls8;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public t(Landroid/util/AttributeSet;I)V
    .locals 11

    iget-object v0, p0, Ls8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lj1c;->ViewBackgroundHelper:[I

    invoke-static {v1, p1, v2, p2}, Lod;->y(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lod;

    move-result-object v1

    iget-object v2, v1, Lod;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/TypedArray;

    iget-object v3, p0, Ls8;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lj1c;->ViewBackgroundHelper:[I

    iget-object v3, v1, Lod;->b:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Landroid/content/res/TypedArray;

    sget-object v3, Ltnf;->a:Ljava/util/WeakHashMap;

    const/4 v10, 0x0

    move-object v7, p1

    move v9, p2

    invoke-static/range {v4 .. v10}, Lonf;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    sget p1, Lj1c;->ViewBackgroundHelper_android_background:I

    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    sget p1, Lj1c;->ViewBackgroundHelper_android_background:I

    invoke-virtual {v2, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Ls8;->a:I

    iget-object p1, p0, Ls8;->c:Ljava/lang/Object;

    check-cast p1, Lxm;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Ls8;->a:I

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, p1, Lxm;->a:Ligc;

    invoke-virtual {v5, v3, v4}, Ligc;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p1

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Ls8;->B(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_0
    :goto_0
    sget p0, Lj1c;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {v2, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lj1c;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {v1, p0}, Lod;->k(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-static {v0, p0}, Linf;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    sget p0, Lj1c;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {v2, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lj1c;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {v2, p0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lhq4;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    invoke-static {v0, p0}, Linf;->r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    invoke-virtual {v1}, Lod;->z()V

    return-void

    :goto_1
    invoke-virtual {v1}, Lod;->z()V

    throw p0
.end method

.method public u(J)Ldp6;
    .locals 2

    iget v0, p0, Ls8;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Ls8;->a:I

    new-instance v0, Ldp6;

    invoke-direct {v0, p0, p1, p2}, Ldp6;-><init>(Ls8;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Ls8;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(Ljava/lang/Object;III)Lr8;
    .locals 0

    iget-object p0, p0, Ls8;->b:Ljava/lang/Object;

    check-cast p0, Lg3b;

    invoke-virtual {p0}, Lg3b;->g()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8;

    if-nez p0, :cond_0

    new-instance p0, Lr8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lr8;->a:I

    iput p3, p0, Lr8;->b:I

    iput p4, p0, Lr8;->d:I

    iput-object p1, p0, Lr8;->c:Ljava/lang/Object;

    return-object p0

    :cond_0
    iput p2, p0, Lr8;->a:I

    iput p3, p0, Lr8;->b:I

    iput p4, p0, Lr8;->d:I

    iput-object p1, p0, Lr8;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public w()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Ls8;->a:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ls8;->B(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Ls8;->i()V

    return-void
.end method

.method public x(I)V
    .locals 3

    iput p1, p0, Ls8;->a:I

    iget-object v0, p0, Ls8;->c:Ljava/lang/Object;

    check-cast v0, Lxm;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ls8;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lxm;->a:Ligc;

    invoke-virtual {v2, v1, p1}, Ligc;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ls8;->B(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Ls8;->i()V

    return-void
.end method

.method public y(Lr8;)V
    .locals 3

    iget-object v0, p0, Ls8;->e:Ljava/lang/Object;

    check-cast v0, Lsag;

    iget-object p0, p0, Ls8;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p0, p1, Lr8;->a:I

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/16 v1, 0x8

    if-ne p0, v1, :cond_0

    iget p0, p1, Lr8;->b:I

    iget p1, p1, Lr8;->d:I

    invoke-virtual {v0, p0, p1}, Lsag;->I(II)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown update op type for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget p0, p1, Lr8;->b:I

    iget v1, p1, Lr8;->d:I

    iget-object p1, p1, Lr8;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, p1}, Lsag;->F(IILjava/lang/Object;)V

    return-void

    :cond_2
    iget p0, p1, Lr8;->b:I

    iget p1, p1, Lr8;->d:I

    iget-object v0, v0, Lsag;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->c0(IIZ)V

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->r1:Z

    return-void

    :cond_3
    iget p0, p1, Lr8;->b:I

    iget p1, p1, Lr8;->d:I

    invoke-virtual {v0, p0, p1}, Lsag;->H(II)V

    return-void
.end method

.method public z()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ls8;->e:Ljava/lang/Object;

    check-cast v1, Lsag;

    iget-object v2, v0, Ls8;->f:Ljava/lang/Object;

    check-cast v2, Lcy1;

    iget-object v3, v0, Ls8;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const/4 v7, 0x0

    :goto_1
    const/16 v8, 0x8

    const/4 v9, -0x1

    if-ltz v4, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8;

    iget v10, v10, Lr8;->a:I

    if-ne v10, v8, :cond_1

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_1
    move v7, v5

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_3
    move v4, v9

    :goto_2
    const/4 v7, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x4

    if-eq v4, v9, :cond_22

    add-int/lit8 v8, v4, 0x1

    iget-object v12, v2, Lcy1;->b:Ljava/lang/Object;

    check-cast v12, Ls8;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr8;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr8;

    iget v15, v14, Lr8;->a:I

    if-eq v15, v5, :cond_1d

    if-eq v15, v10, :cond_b

    if-eq v15, v11, :cond_4

    goto :goto_0

    :cond_4
    iget v6, v13, Lr8;->d:I

    iget v9, v14, Lr8;->b:I

    if-ge v6, v9, :cond_5

    add-int/lit8 v9, v9, -0x1

    iput v9, v14, Lr8;->b:I

    goto :goto_3

    :cond_5
    iget v10, v14, Lr8;->d:I

    add-int/2addr v9, v10

    if-ge v6, v9, :cond_6

    add-int/lit8 v10, v10, -0x1

    iput v10, v14, Lr8;->d:I

    iget v6, v13, Lr8;->b:I

    iget-object v9, v14, Lr8;->c:Ljava/lang/Object;

    invoke-virtual {v12, v9, v11, v6, v5}, Ls8;->v(Ljava/lang/Object;III)Lr8;

    move-result-object v5

    goto :goto_4

    :cond_6
    :goto_3
    move-object v5, v7

    :goto_4
    iget v6, v13, Lr8;->b:I

    iget v9, v14, Lr8;->b:I

    if-gt v6, v9, :cond_7

    add-int/lit8 v9, v9, 0x1

    iput v9, v14, Lr8;->b:I

    goto :goto_5

    :cond_7
    iget v10, v14, Lr8;->d:I

    add-int/2addr v9, v10

    if-ge v6, v9, :cond_8

    sub-int/2addr v9, v6

    add-int/lit8 v6, v6, 0x1

    iget-object v10, v14, Lr8;->c:Ljava/lang/Object;

    invoke-virtual {v12, v10, v11, v6, v9}, Ls8;->v(Ljava/lang/Object;III)Lr8;

    move-result-object v6

    iget v10, v14, Lr8;->d:I

    sub-int/2addr v10, v9

    iput v10, v14, Lr8;->d:I

    goto :goto_6

    :cond_8
    :goto_5
    move-object v6, v7

    :goto_6
    invoke-virtual {v3, v8, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v8, v14, Lr8;->d:I

    if-lez v8, :cond_9

    invoke-virtual {v3, v4, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-object v7, v14, Lr8;->c:Ljava/lang/Object;

    iget-object v7, v12, Ls8;->b:Ljava/lang/Object;

    check-cast v7, Lg3b;

    invoke-virtual {v7, v14}, Lg3b;->f(Ljava/lang/Object;)Z

    :goto_7
    if-eqz v5, :cond_a

    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_a
    if-eqz v6, :cond_0

    invoke-virtual {v3, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    iget v9, v13, Lr8;->b:I

    iget v11, v13, Lr8;->d:I

    if-ge v9, v11, :cond_d

    iget v15, v14, Lr8;->b:I

    if-ne v15, v9, :cond_c

    iget v15, v14, Lr8;->d:I

    sub-int v9, v11, v9

    if-ne v15, v9, :cond_c

    move v6, v5

    :goto_8
    const/4 v9, 0x0

    goto :goto_9

    :cond_c
    const/4 v6, 0x0

    goto :goto_8

    :cond_d
    iget v15, v14, Lr8;->b:I

    add-int/lit8 v6, v11, 0x1

    if-ne v15, v6, :cond_e

    iget v6, v14, Lr8;->d:I

    sub-int/2addr v9, v11

    if-ne v6, v9, :cond_e

    move v6, v5

    move v9, v6

    goto :goto_9

    :cond_e
    move v9, v5

    const/4 v6, 0x0

    :goto_9
    iget v15, v14, Lr8;->b:I

    if-ge v11, v15, :cond_f

    add-int/lit8 v15, v15, -0x1

    iput v15, v14, Lr8;->b:I

    goto :goto_a

    :cond_f
    iget v7, v14, Lr8;->d:I

    add-int/2addr v15, v7

    if-ge v11, v15, :cond_10

    add-int/lit8 v7, v7, -0x1

    iput v7, v14, Lr8;->d:I

    iput v10, v13, Lr8;->a:I

    iput v5, v13, Lr8;->d:I

    iget v4, v14, Lr8;->d:I

    if-nez v4, :cond_0

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v14, Lr8;->c:Ljava/lang/Object;

    iget-object v4, v12, Ls8;->b:Ljava/lang/Object;

    check-cast v4, Lg3b;

    invoke-virtual {v4, v14}, Lg3b;->f(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_10
    :goto_a
    iget v5, v13, Lr8;->b:I

    iget v7, v14, Lr8;->b:I

    if-gt v5, v7, :cond_12

    add-int/lit8 v7, v7, 0x1

    iput v7, v14, Lr8;->b:I

    :cond_11
    const/4 v11, 0x0

    goto :goto_b

    :cond_12
    iget v11, v14, Lr8;->d:I

    add-int/2addr v7, v11

    if-ge v5, v7, :cond_11

    sub-int/2addr v7, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x0

    invoke-virtual {v12, v11, v10, v5, v7}, Ls8;->v(Ljava/lang/Object;III)Lr8;

    move-result-object v17

    iget v5, v13, Lr8;->b:I

    iget v7, v14, Lr8;->b:I

    sub-int/2addr v5, v7

    iput v5, v14, Lr8;->d:I

    move-object/from16 v5, v17

    goto :goto_c

    :goto_b
    move-object v5, v11

    :goto_c
    if-eqz v6, :cond_13

    invoke-virtual {v3, v4, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-object v11, v13, Lr8;->c:Ljava/lang/Object;

    iget-object v4, v12, Ls8;->b:Ljava/lang/Object;

    check-cast v4, Lg3b;

    invoke-virtual {v4, v13}, Lg3b;->f(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_13
    if-eqz v9, :cond_17

    if-eqz v5, :cond_15

    iget v6, v13, Lr8;->b:I

    iget v7, v5, Lr8;->b:I

    if-le v6, v7, :cond_14

    iget v7, v5, Lr8;->d:I

    sub-int/2addr v6, v7

    iput v6, v13, Lr8;->b:I

    :cond_14
    iget v6, v13, Lr8;->d:I

    iget v7, v5, Lr8;->b:I

    if-le v6, v7, :cond_15

    iget v7, v5, Lr8;->d:I

    sub-int/2addr v6, v7

    iput v6, v13, Lr8;->d:I

    :cond_15
    iget v6, v13, Lr8;->b:I

    iget v7, v14, Lr8;->b:I

    if-le v6, v7, :cond_16

    iget v7, v14, Lr8;->d:I

    sub-int/2addr v6, v7

    iput v6, v13, Lr8;->b:I

    :cond_16
    iget v6, v13, Lr8;->d:I

    iget v7, v14, Lr8;->b:I

    if-le v6, v7, :cond_1b

    iget v7, v14, Lr8;->d:I

    sub-int/2addr v6, v7

    iput v6, v13, Lr8;->d:I

    goto :goto_d

    :cond_17
    if-eqz v5, :cond_19

    iget v6, v13, Lr8;->b:I

    iget v7, v5, Lr8;->b:I

    if-lt v6, v7, :cond_18

    iget v7, v5, Lr8;->d:I

    sub-int/2addr v6, v7

    iput v6, v13, Lr8;->b:I

    :cond_18
    iget v6, v13, Lr8;->d:I

    iget v7, v5, Lr8;->b:I

    if-lt v6, v7, :cond_19

    iget v7, v5, Lr8;->d:I

    sub-int/2addr v6, v7

    iput v6, v13, Lr8;->d:I

    :cond_19
    iget v6, v13, Lr8;->b:I

    iget v7, v14, Lr8;->b:I

    if-lt v6, v7, :cond_1a

    iget v7, v14, Lr8;->d:I

    sub-int/2addr v6, v7

    iput v6, v13, Lr8;->b:I

    :cond_1a
    iget v6, v13, Lr8;->d:I

    iget v7, v14, Lr8;->b:I

    if-lt v6, v7, :cond_1b

    iget v7, v14, Lr8;->d:I

    sub-int/2addr v6, v7

    iput v6, v13, Lr8;->d:I

    :cond_1b
    :goto_d
    invoke-virtual {v3, v4, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v6, v13, Lr8;->b:I

    iget v7, v13, Lr8;->d:I

    if-eq v6, v7, :cond_1c

    invoke-virtual {v3, v8, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1c
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_e
    if-eqz v5, :cond_0

    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_1d
    iget v5, v13, Lr8;->d:I

    iget v6, v14, Lr8;->b:I

    if-ge v5, v6, :cond_1e

    move/from16 v16, v9

    goto :goto_f

    :cond_1e
    const/16 v16, 0x0

    :goto_f
    iget v7, v13, Lr8;->b:I

    if-ge v7, v6, :cond_1f

    add-int/lit8 v16, v16, 0x1

    :cond_1f
    if-gt v6, v7, :cond_20

    iget v6, v14, Lr8;->d:I

    add-int/2addr v7, v6

    iput v7, v13, Lr8;->b:I

    :cond_20
    iget v6, v14, Lr8;->b:I

    if-gt v6, v5, :cond_21

    iget v7, v14, Lr8;->d:I

    add-int/2addr v5, v7

    iput v5, v13, Lr8;->d:I

    :cond_21
    add-int v6, v6, v16

    iput v6, v14, Lr8;->b:I

    invoke-virtual {v3, v4, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v8, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v2, :cond_36

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8;

    iget v7, v6, Lr8;->a:I

    if-eq v7, v5, :cond_35

    if-eq v7, v10, :cond_2c

    if-eq v7, v11, :cond_24

    if-eq v7, v8, :cond_23

    :goto_11
    move/from16 v18, v5

    const/4 v5, 0x0

    goto/16 :goto_1c

    :cond_23
    invoke-virtual {v0, v6}, Ls8;->y(Lr8;)V

    goto :goto_11

    :cond_24
    iget v7, v6, Lr8;->b:I

    iget v12, v6, Lr8;->d:I

    add-int/2addr v12, v7

    move v13, v7

    move v15, v9

    const/4 v14, 0x0

    :goto_12
    if-ge v7, v12, :cond_29

    invoke-virtual {v1, v7}, Lsag;->x(I)Lccc;

    move-result-object v18

    if-nez v18, :cond_27

    invoke-virtual {v0, v7}, Ls8;->j(I)Z

    move-result v18

    if-eqz v18, :cond_25

    goto :goto_13

    :cond_25
    if-ne v15, v5, :cond_26

    iget-object v15, v6, Lr8;->c:Ljava/lang/Object;

    invoke-virtual {v0, v15, v11, v13, v14}, Ls8;->v(Ljava/lang/Object;III)Lr8;

    move-result-object v13

    invoke-virtual {v0, v13}, Ls8;->y(Lr8;)V

    move v13, v7

    const/4 v14, 0x0

    :cond_26
    const/4 v15, 0x0

    goto :goto_14

    :cond_27
    :goto_13
    if-nez v15, :cond_28

    iget-object v15, v6, Lr8;->c:Ljava/lang/Object;

    invoke-virtual {v0, v15, v11, v13, v14}, Ls8;->v(Ljava/lang/Object;III)Lr8;

    move-result-object v13

    invoke-virtual {v0, v13}, Ls8;->m(Lr8;)V

    move v13, v7

    const/4 v14, 0x0

    :cond_28
    move v15, v5

    :goto_14
    add-int/2addr v14, v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_29
    iget v7, v6, Lr8;->d:I

    if-eq v14, v7, :cond_2a

    iget-object v7, v6, Lr8;->c:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v6, Lr8;->c:Ljava/lang/Object;

    iget-object v12, v0, Ls8;->b:Ljava/lang/Object;

    check-cast v12, Lg3b;

    invoke-virtual {v12, v6}, Lg3b;->f(Ljava/lang/Object;)Z

    invoke-virtual {v0, v7, v11, v13, v14}, Ls8;->v(Ljava/lang/Object;III)Lr8;

    move-result-object v6

    :cond_2a
    if-nez v15, :cond_2b

    invoke-virtual {v0, v6}, Ls8;->m(Lr8;)V

    goto :goto_11

    :cond_2b
    invoke-virtual {v0, v6}, Ls8;->y(Lr8;)V

    goto :goto_11

    :cond_2c
    iget v7, v6, Lr8;->b:I

    iget v12, v6, Lr8;->d:I

    add-int/2addr v12, v7

    move v13, v7

    move v15, v9

    const/4 v14, 0x0

    :goto_15
    if-ge v13, v12, :cond_32

    invoke-virtual {v1, v13}, Lsag;->x(I)Lccc;

    move-result-object v18

    if-nez v18, :cond_2d

    invoke-virtual {v0, v13}, Ls8;->j(I)Z

    move-result v18

    if-eqz v18, :cond_2e

    :cond_2d
    move/from16 v18, v5

    const/4 v5, 0x0

    goto :goto_17

    :cond_2e
    move/from16 v18, v5

    if-ne v15, v5, :cond_2f

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v10, v7, v14}, Ls8;->v(Ljava/lang/Object;III)Lr8;

    move-result-object v5

    invoke-virtual {v0, v5}, Ls8;->y(Lr8;)V

    move/from16 v5, v18

    goto :goto_16

    :cond_2f
    const/4 v15, 0x0

    const/4 v5, 0x0

    :goto_16
    const/4 v15, 0x0

    goto :goto_19

    :goto_17
    if-nez v15, :cond_30

    invoke-virtual {v0, v5, v10, v7, v14}, Ls8;->v(Ljava/lang/Object;III)Lr8;

    move-result-object v15

    invoke-virtual {v0, v15}, Ls8;->m(Lr8;)V

    move/from16 v5, v18

    goto :goto_18

    :cond_30
    const/4 v5, 0x0

    :goto_18
    move/from16 v15, v18

    :goto_19
    if-eqz v5, :cond_31

    sub-int/2addr v13, v14

    sub-int/2addr v12, v14

    move/from16 v14, v18

    goto :goto_1a

    :cond_31
    add-int/lit8 v14, v14, 0x1

    :goto_1a
    add-int/lit8 v13, v13, 0x1

    move/from16 v5, v18

    goto :goto_15

    :cond_32
    move/from16 v18, v5

    iget v5, v6, Lr8;->d:I

    if-eq v14, v5, :cond_33

    const/4 v5, 0x0

    iput-object v5, v6, Lr8;->c:Ljava/lang/Object;

    iget-object v12, v0, Ls8;->b:Ljava/lang/Object;

    check-cast v12, Lg3b;

    invoke-virtual {v12, v6}, Lg3b;->f(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5, v10, v7, v14}, Ls8;->v(Ljava/lang/Object;III)Lr8;

    move-result-object v6

    goto :goto_1b

    :cond_33
    const/4 v5, 0x0

    :goto_1b
    if-nez v15, :cond_34

    invoke-virtual {v0, v6}, Ls8;->m(Lr8;)V

    goto :goto_1c

    :cond_34
    invoke-virtual {v0, v6}, Ls8;->y(Lr8;)V

    goto :goto_1c

    :cond_35
    move/from16 v18, v5

    const/4 v5, 0x0

    invoke-virtual {v0, v6}, Ls8;->y(Lr8;)V

    :goto_1c
    add-int/lit8 v4, v4, 0x1

    move/from16 v5, v18

    goto/16 :goto_10

    :cond_36
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
