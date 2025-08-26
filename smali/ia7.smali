.class public abstract Lia7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lha7;


# instance fields
.field public final a:Lka7;

.field public final b:Lhd7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lha7;

    new-instance v1, Lka7;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2, v2}, Lka7;-><init>(IZZ)V

    invoke-direct {v0, v1}, Lia7;-><init>(Lka7;)V

    sput-object v0, Lia7;->c:Lha7;

    return-void
.end method

.method public constructor <init>(Lka7;)V
    .locals 1

    sget v0, Lsgg;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia7;->a:Lka7;

    new-instance p1, Lhd7;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lhd7;-><init>(I)V

    iput-object p1, p0, Lia7;->b:Lhd7;

    return-void
.end method


# virtual methods
.method public final a(Lcc7;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lnye;

    invoke-direct {v0, p2}, Lnye;-><init>(Ljava/lang/String;)V

    new-instance v1, Lnye;

    sget-object v2, Ljag;->c:Ljag;

    invoke-interface {p1}, Lcc7;->d()Lx4d;

    move-result-object v3

    invoke-direct {v1, p0, v2, v0, v3}, Lnye;-><init>(Lia7;Ljag;Lnye;Lx4d;)V

    invoke-virtual {v1, p1}, Lnye;->B(Lcc7;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0}, Lnye;->p()B

    move-result p1

    const/16 v1, 0xa

    if-ne p1, v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Expected EOF after parsing, but had "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v0, Lnye;->b:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, " instead"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x6

    invoke-static {v0, p0, p1, p2}, Lnye;->I(Lnye;Ljava/lang/String;II)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Lcc7;Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    new-instance v0, Lnh0;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lnh0;-><init>(CI)V

    sget-object v1, Lj42;->c:Lj42;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lk42;->b:Ljava/lang/Object;

    check-cast v2, Lxr;

    invoke-virtual {v2}, Lxr;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lxr;->removeLast()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, [C

    if-eqz v2, :cond_1

    iget v3, v1, Lk42;->a:I

    array-length v4, v2

    sub-int/2addr v3, v4

    iput v3, v1, Lk42;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v1

    if-nez v4, :cond_2

    const/16 v1, 0x80

    new-array v4, v1, [C

    :cond_2
    iput-object v4, v0, Lnh0;->c:Ljava/lang/Object;

    :try_start_1
    new-instance v1, Lu40;

    sget-object v2, Ljag;->c:Ljag;

    sget-object v3, Ljag;->o0:Ln25;

    invoke-virtual {v3}, Ly1;->getSize()I

    move-result v3

    new-array v3, v3, [Lu40;

    new-instance v4, Lvq0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lvq0;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lvq0;->a:Z

    invoke-direct {v1, v4, p0, v2, v3}, Lu40;-><init>(Lvq0;Lia7;Ljag;[Lu40;)V

    invoke-virtual {v1, p1, p2}, Lu40;->k(Lcc7;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lnh0;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Lnh0;->w()V

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Lnh0;->w()V

    throw p0

    :goto_2
    monitor-exit v1

    throw p0
.end method
