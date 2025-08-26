.class public final Lwt8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt8;->a:Lje7;

    iput-object p2, p0, Lwt8;->b:Lje7;

    iput-object p3, p0, Lwt8;->c:Lje7;

    iput-object p4, p0, Lwt8;->d:Lje7;

    iput-object p5, p0, Lwt8;->e:Lje7;

    return-void
.end method

.method public static a(Lwt8;Lzs8;)Ler8;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lzs8;->y0:Lzs8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lyu8;

    iget v3, p1, Lzs8;->w0:I

    iget-wide v4, p1, Lzs8;->x0:J

    invoke-static {p0, v0}, Lwt8;->a(Lwt8;Lzs8;)Ler8;

    move-result-object v6

    iget-object v7, p1, Lzs8;->z0:Ljava/lang/String;

    iget-object v8, p1, Lzs8;->A0:Ljava/lang/String;

    iget-wide v9, p1, Lzs8;->F0:J

    iget-wide v11, p1, Lzs8;->G0:J

    invoke-direct/range {v2 .. v12}, Lyu8;-><init>(IJLer8;Ljava/lang/String;Ljava/lang/String;JJ)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    iget-object v0, p1, Lzs8;->H0:Lzs8;

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, Lwt8;->a(Lwt8;Lzs8;)Ler8;

    move-result-object v1

    :cond_1
    move-object v7, v1

    iget-object v0, p0, Lwt8;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4b;

    invoke-virtual {v0, p1}, Lf4b;->c(Lzs8;)Lg4b;

    move-result-object v8

    iget-object v0, p0, Lwt8;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk3;

    iget-wide v1, p1, Lzs8;->Y:J

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lxk3;->i(JZ)Lnj3;

    move-result-object v5

    new-instance v3, Ler8;

    iget-object v0, p0, Lwt8;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lpv8;

    iget-object v0, p0, Lwt8;->d:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lww8;

    iget-object p0, p0, Lwt8;->e:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Lbq2;

    const/4 v12, 0x0

    move-object v4, p1

    invoke-direct/range {v3 .. v12}, Ler8;-><init>(Lzs8;Lnj3;Lyu8;Ler8;Lg4b;Lpv8;Lww8;Lbq2;I)V

    return-object v3
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzs8;

    invoke-static {p0, v1}, Lwt8;->a(Lwt8;Lzs8;)Ler8;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
