.class public Lz7g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lb8g;


# instance fields
.field public final a:Lb8g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lr7g;

    invoke-direct {v0}, Lr7g;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lq7g;

    invoke-direct {v0}, Lq7g;-><init>()V

    :goto_0
    invoke-virtual {v0}, Ls7g;->b()Lb8g;

    move-result-object v0

    iget-object v0, v0, Lb8g;->a:Lz7g;

    invoke-virtual {v0}, Lz7g;->a()Lb8g;

    move-result-object v0

    iget-object v0, v0, Lb8g;->a:Lz7g;

    invoke-virtual {v0}, Lz7g;->b()Lb8g;

    move-result-object v0

    iget-object v0, v0, Lb8g;->a:Lz7g;

    invoke-virtual {v0}, Lz7g;->c()Lb8g;

    move-result-object v0

    sput-object v0, Lz7g;->b:Lb8g;

    return-void
.end method

.method public constructor <init>(Lb8g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7g;->a:Lb8g;

    return-void
.end method


# virtual methods
.method public a()Lb8g;
    .locals 0

    iget-object p0, p0, Lz7g;->a:Lb8g;

    return-object p0
.end method

.method public b()Lb8g;
    .locals 0

    iget-object p0, p0, Lz7g;->a:Lb8g;

    return-object p0
.end method

.method public c()Lb8g;
    .locals 0

    iget-object p0, p0, Lz7g;->a:Lb8g;

    return-object p0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e()Ltl4;
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
    instance-of v1, p1, Lz7g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lz7g;

    invoke-virtual {p0}, Lz7g;->n()Z

    move-result v1

    invoke-virtual {p1}, Lz7g;->n()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lz7g;->m()Z

    move-result v1

    invoke-virtual {p1}, Lz7g;->m()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lz7g;->j()Ln27;

    move-result-object v1

    invoke-virtual {p1}, Lz7g;->j()Ln27;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lz7g;->h()Ln27;

    move-result-object v1

    invoke-virtual {p1}, Lz7g;->h()Ln27;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lz7g;->e()Ltl4;

    move-result-object p0

    invoke-virtual {p1}, Lz7g;->e()Ltl4;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public f(I)Ln27;
    .locals 0

    sget-object p0, Ln27;->e:Ln27;

    return-object p0
.end method

.method public g()Ln27;
    .locals 0

    invoke-virtual {p0}, Lz7g;->j()Ln27;

    move-result-object p0

    return-object p0
.end method

.method public h()Ln27;
    .locals 0

    sget-object p0, Ln27;->e:Ln27;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lz7g;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Lz7g;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lz7g;->j()Ln27;

    move-result-object v2

    invoke-virtual {p0}, Lz7g;->h()Ln27;

    move-result-object v3

    invoke-virtual {p0}, Lz7g;->e()Ltl4;

    move-result-object p0

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public i()Ln27;
    .locals 0

    invoke-virtual {p0}, Lz7g;->j()Ln27;

    move-result-object p0

    return-object p0
.end method

.method public j()Ln27;
    .locals 0

    sget-object p0, Ln27;->e:Ln27;

    return-object p0
.end method

.method public k()Ln27;
    .locals 0

    invoke-virtual {p0}, Lz7g;->j()Ln27;

    move-result-object p0

    return-object p0
.end method

.method public l(IIII)Lb8g;
    .locals 0

    sget-object p0, Lz7g;->b:Lb8g;

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

.method public p([Ln27;)V
    .locals 0

    return-void
.end method

.method public q(Lb8g;)V
    .locals 0

    return-void
.end method
