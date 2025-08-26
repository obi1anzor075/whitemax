.class public final Lqre;
.super Lyg4;
.source "SourceFile"


# instance fields
.field public final c:Ln7b;

.field public final d:I

.field public final e:Ldgc;

.field public final synthetic f:Lm9;


# direct methods
.method public constructor <init>(Lm9;Lai0;Ln7b;I)V
    .locals 0

    iput-object p1, p0, Lqre;->f:Lm9;

    invoke-direct {p0, p2}, Lyg4;-><init>(Lai0;)V

    iput-object p3, p0, Lqre;->c:Ln7b;

    iput p4, p0, Lqre;->d:I

    check-cast p3, Ljj0;

    iget-object p1, p3, Ljj0;->a:Lvv6;

    iget-object p1, p1, Lvv6;->h:Ldgc;

    iput-object p1, p0, Lqre;->e:Ldgc;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lqre;->d:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lqre;->c:Ln7b;

    iget-object v2, p0, Lqre;->f:Lm9;

    iget-object p0, p0, Lyg4;->b:Lai0;

    invoke-virtual {v2, v0, p0, v1}, Lm9;->c(ILai0;Ln7b;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lai0;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 2

    check-cast p2, La05;

    iget-object v0, p0, Lyg4;->b:Lai0;

    if-eqz p2, :cond_1

    invoke-static {p1}, Lai0;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lqre;->e:Ldgc;

    invoke-static {p2, v1}, Ll23;->K(La05;Ldgc;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lai0;->g(ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p1}, Lai0;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2}, La05;->d(La05;)V

    iget p1, p0, Lqre;->d:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iget-object v1, p0, Lqre;->c:Ln7b;

    iget-object p0, p0, Lqre;->f:Lm9;

    invoke-virtual {p0, p1, v0, v1}, Lm9;->c(ILai0;Ln7b;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    invoke-virtual {v0, p2, p0}, Lai0;->g(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
