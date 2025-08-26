.class public final Llb6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;


# direct methods
.method public constructor <init>(Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb6;->a:Lje7;

    return-void
.end method


# virtual methods
.method public final a(Ly42;Ljava/util/List;)Z
    .locals 3

    iget-object p0, p0, Llb6;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh23;

    check-cast p0, Lmwc;

    invoke-virtual {p0}, Lmwc;->p()J

    move-result-wide v0

    const/4 p0, 0x1

    if-eqz p1, :cond_6

    iget-object p1, p1, Ly42;->b:Lj92;

    invoke-virtual {p1, v0, v1}, Lj92;->e(J)Z

    move-result p1

    if-ne p1, p0, :cond_6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-le p1, p0, :cond_3

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzs8;

    iget-object v2, p2, Lzs8;->y0:Lzs8;

    if-eqz v2, :cond_1

    iget p2, p2, Lzs8;->w0:I

    if-ne p2, v0, :cond_1

    return p0

    :cond_2
    :goto_0
    return v1

    :cond_3
    invoke-static {p2}, Lp43;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzs8;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p2, p1, Lzs8;->y0:Lzs8;

    if-eqz p2, :cond_5

    iget p1, p1, Lzs8;->w0:I

    if-ne p1, v0, :cond_5

    return p0

    :cond_5
    return v1

    :cond_6
    :goto_1
    return p0
.end method
