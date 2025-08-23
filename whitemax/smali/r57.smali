.class public final Lr57;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lr57;


# instance fields
.field public final a:Lt57;

.field public final b:Lhk9;

.field public final c:Lu5g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr57;

    invoke-direct {v0}, Lr57;-><init>()V

    sput-object v0, Lr57;->d:Lr57;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lt57;

    invoke-direct {v0}, Lt57;-><init>()V

    sget-object v1, Lct0;->c:Lhk9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr57;->a:Lt57;

    iput-object v1, p0, Lr57;->b:Lhk9;

    new-instance v0, Lu5g;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lu5g;-><init>(I)V

    iput-object v0, p0, Lr57;->c:Lu5g;

    return-void
.end method


# virtual methods
.method public final a(Ll77;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lr57;->a:Lt57;

    iget-boolean v0, v0, Lt57;->o:Z

    if-nez v0, :cond_0

    new-instance v0, Lope;

    invoke-direct {v0, p2}, Lope;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lb0e;

    invoke-direct {v0, p2}, Lope;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance p2, Lb9;

    sget-object v3, Lyuf;->c:Lyuf;

    invoke-interface {p1}, Ll77;->d()Lsyc;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lb9;-><init>(Lr57;Lyuf;Lope;Lsyc;Lmv0;)V

    invoke-virtual {p2, p1}, Lb9;->u(Ll77;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0}, Lope;->m()B

    move-result p1

    const/16 p2, 0xa

    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Expected EOF after parsing, but had "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v0, Lope;->b:I

    add-int/lit8 p1, p1, -0x1

    iget-object p2, v0, Lope;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, " instead"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1, p2}, Lope;->v(Lope;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final b(Ll77;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    new-instance v0, Log0;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Log0;-><init>(CI)V

    sget-object v1, Lt12;->c:Lt12;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lu12;->b:Ljava/lang/Object;

    check-cast v2, Llr;

    invoke-virtual {v2}, Llr;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Llr;->k()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, [C

    if-eqz v2, :cond_1

    iget v3, v1, Lu12;->a:I

    array-length v4, v2

    sub-int/2addr v3, v4

    iput v3, v1, Lu12;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_1
    monitor-exit v1

    if-nez v4, :cond_2

    const/16 v1, 0x80

    new-array v4, v1, [C

    :cond_2
    iput-object v4, v0, Log0;->c:Ljava/lang/Object;

    :try_start_1
    new-instance v1, Lur3;

    sget-object v2, Lyuf;->c:Lyuf;

    sget-object v3, Lyuf;->w0:Lpz4;

    invoke-virtual {v3}, Lx1;->getSize()I

    move-result v3

    new-array v3, v3, [Lur3;

    iget-object v4, p0, Lr57;->a:Lt57;

    iget-boolean v4, v4, Lt57;->e:Z

    if-eqz v4, :cond_3

    new-instance v4, Lm83;

    invoke-direct {v4, v0, p0}, Lm83;-><init>(Log0;Lr57;)V

    goto :goto_2

    :cond_3
    new-instance v4, Lxp0;

    invoke-direct {v4, v0}, Lxp0;-><init>(Log0;)V

    :goto_2
    invoke-direct {v1, v4, p0, v2, v3}, Lur3;-><init>(Lxp0;Lr57;Lyuf;[Lur3;)V

    invoke-virtual {v1, p1, p2}, Lur3;->l(Ll77;Ljava/lang/Object;)V

    invoke-virtual {v0}, Log0;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Log0;->A()V

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Log0;->A()V

    throw p0

    :goto_3
    monitor-exit v1

    throw p0
.end method
