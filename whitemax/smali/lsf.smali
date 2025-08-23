.class public Llsf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lnsf;


# instance fields
.field public final a:Lnsf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Ldsf;

    invoke-direct {v0}, Ldsf;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcsf;

    invoke-direct {v0}, Lcsf;-><init>()V

    :goto_0
    invoke-virtual {v0}, Lesf;->b()Lnsf;

    move-result-object v0

    iget-object v0, v0, Lnsf;->a:Llsf;

    invoke-virtual {v0}, Llsf;->a()Lnsf;

    move-result-object v0

    iget-object v0, v0, Lnsf;->a:Llsf;

    invoke-virtual {v0}, Llsf;->b()Lnsf;

    move-result-object v0

    iget-object v0, v0, Lnsf;->a:Llsf;

    invoke-virtual {v0}, Llsf;->c()Lnsf;

    move-result-object v0

    sput-object v0, Llsf;->b:Lnsf;

    return-void
.end method

.method public constructor <init>(Lnsf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsf;->a:Lnsf;

    return-void
.end method


# virtual methods
.method public a()Lnsf;
    .locals 0

    iget-object p0, p0, Llsf;->a:Lnsf;

    return-object p0
.end method

.method public b()Lnsf;
    .locals 0

    iget-object p0, p0, Llsf;->a:Lnsf;

    return-object p0
.end method

.method public c()Lnsf;
    .locals 0

    iget-object p0, p0, Llsf;->a:Lnsf;

    return-object p0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e()Lri4;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llsf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llsf;

    invoke-virtual {p0}, Llsf;->n()Z

    move-result v1

    invoke-virtual {p1}, Llsf;->n()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Llsf;->m()Z

    move-result v1

    invoke-virtual {p1}, Llsf;->m()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Llsf;->j()Lqy6;

    move-result-object v1

    invoke-virtual {p1}, Llsf;->j()Lqy6;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Llsf;->h()Lqy6;

    move-result-object v1

    invoke-virtual {p1}, Llsf;->h()Lqy6;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Llsf;->e()Lri4;

    move-result-object p0

    invoke-virtual {p1}, Llsf;->e()Lri4;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f(I)Lqy6;
    .locals 0

    sget-object p0, Lqy6;->e:Lqy6;

    return-object p0
.end method

.method public g()Lqy6;
    .locals 0

    invoke-virtual {p0}, Llsf;->j()Lqy6;

    move-result-object p0

    return-object p0
.end method

.method public h()Lqy6;
    .locals 0

    sget-object p0, Lqy6;->e:Lqy6;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Llsf;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Llsf;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Llsf;->j()Lqy6;

    move-result-object v2

    invoke-virtual {p0}, Llsf;->h()Lqy6;

    move-result-object v3

    invoke-virtual {p0}, Llsf;->e()Lri4;

    move-result-object p0

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public i()Lqy6;
    .locals 0

    invoke-virtual {p0}, Llsf;->j()Lqy6;

    move-result-object p0

    return-object p0
.end method

.method public j()Lqy6;
    .locals 0

    sget-object p0, Lqy6;->e:Lqy6;

    return-object p0
.end method

.method public k()Lqy6;
    .locals 0

    invoke-virtual {p0}, Llsf;->j()Lqy6;

    move-result-object p0

    return-object p0
.end method

.method public l(IIII)Lnsf;
    .locals 0

    sget-object p0, Llsf;->b:Lnsf;

    return-object p0
.end method

.method public m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public p([Lqy6;)V
    .locals 0

    return-void
.end method

.method public q(Lnsf;)V
    .locals 0

    return-void
.end method
