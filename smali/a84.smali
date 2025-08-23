.class public final La84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh6;


# static fields
.field public static final d:[I


# instance fields
.field public b:Ls1e;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, La84;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0xd
        0xb
        0x2
        0x0
        0x1
        0x7
    .end array-data
.end method

.method public static a(Ljava/util/ArrayList;I)V
    .locals 3

    sget-object v0, La84;->d:[I

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v0}, Lxie;->v(III[I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public b(ILxu5;ZLjava/util/ArrayList;Lbpe;)Lqt0;
    .locals 7

    iget-object v0, p2, Lxu5;->m:Ljava/lang/String;

    invoke-static {v0}, Lc49;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p3, p0, La84;->c:Z

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p3, Lm1e;

    iget-object p4, p0, La84;->b:Ls1e;

    invoke-interface {p4, p2}, Ls1e;->d(Lxu5;)Lu1e;

    move-result-object p4

    invoke-direct {p3, p4, p2}, Lm1e;-><init>(Lu1e;Lxu5;)V

    goto/16 :goto_3

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "video/webm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "audio/webm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "application/webm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "video/x-matroska"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "audio/x-matroska"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "application/x-matroska"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    const-string v2, "image/jpeg"

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance p3, Ll94;

    invoke-direct {p3, v1}, Ll94;-><init>(I)V

    goto :goto_3

    :cond_4
    const-string v1, "image/png"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance p3, Lro0;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Lro0;-><init>(I)V

    goto :goto_3

    :cond_5
    if-eqz p3, :cond_6

    const/4 p3, 0x4

    goto :goto_1

    :cond_6
    const/4 p3, 0x0

    :goto_1
    iget-boolean v1, p0, La84;->c:Z

    if-nez v1, :cond_7

    or-int/lit8 p3, p3, 0x20

    :cond_7
    move v3, p3

    new-instance p3, Lny5;

    iget-object v2, p0, La84;->b:Ls1e;

    const/4 v4, 0x0

    move-object v1, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lny5;-><init>(Ls1e;ILcke;Ljava/util/List;Lbpe;)V

    goto :goto_3

    :cond_8
    :goto_2
    iget-boolean p3, p0, La84;->c:Z

    if-nez p3, :cond_9

    const/4 v1, 0x3

    :cond_9
    new-instance p3, Lyw7;

    iget-object p4, p0, La84;->b:Ls1e;

    invoke-direct {p3, v1, p4}, Lyw7;-><init>(ILs1e;)V

    :goto_3
    iget-boolean p4, p0, La84;->c:Z

    if-eqz p4, :cond_a

    invoke-static {v0}, Lc49;->j(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_a

    invoke-interface {p3}, Le75;->m()Le75;

    move-result-object p4

    instance-of p4, p4, Lny5;

    if-nez p4, :cond_a

    invoke-interface {p3}, Le75;->m()Le75;

    move-result-object p4

    instance-of p4, p4, Lyw7;

    if-nez p4, :cond_a

    new-instance p4, Lv1e;

    iget-object p0, p0, La84;->b:Ls1e;

    invoke-direct {p4, p3, p0}, Lv1e;-><init>(Le75;Ls1e;)V

    move-object p3, p4

    :cond_a
    new-instance p0, Lqt0;

    invoke-direct {p0, p3, p1, p2}, Lqt0;-><init>(Le75;ILxu5;)V

    return-object p0
.end method

.method public c(Lxu5;)Lxu5;
    .locals 3

    iget-boolean v0, p0, La84;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, La84;->b:Ls1e;

    invoke-interface {v0, p1}, Ls1e;->b(Lxu5;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxu5;->a()Luu5;

    move-result-object v0

    const-string v1, "application/x-media3-cues"

    invoke-static {v1}, Lc49;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Luu5;->m:Ljava/lang/String;

    iget-object p0, p0, La84;->b:Ls1e;

    invoke-interface {p0, p1}, Ls1e;->e(Lxu5;)I

    move-result p0

    iput p0, v0, Luu5;->G:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lxu5;->n:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lxu5;->j:Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Luu5;->i:Ljava/lang/String;

    const-wide p0, 0x7fffffffffffffffL

    iput-wide p0, v0, Luu5;->r:J

    invoke-virtual {v0}, Luu5;->a()Lxu5;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method
