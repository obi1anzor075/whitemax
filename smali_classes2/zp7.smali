.class public final Lzp7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzp7;->a:Lje7;

    iput-object p2, p0, Lzp7;->b:Lje7;

    iput-object p3, p0, Lzp7;->c:Lje7;

    return-void
.end method


# virtual methods
.method public final a(Lmq7;Lrp7;)Laq7;
    .locals 3

    instance-of v0, p2, Lyz;

    iget-object v1, p0, Lzp7;->b:Lje7;

    iget-object v2, p0, Lzp7;->a:Lje7;

    if-eqz v0, :cond_2

    new-instance v0, La00;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2d;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmje;

    check-cast p2, Lyz;

    iget-object p0, p0, Lzp7;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldz;

    invoke-direct {v0, p1, v2, v1, p2}, Laq7;-><init>(Lmq7;Lw2d;Lmje;Lrp7;)V

    iget-object v1, p2, Lyz;->q0:Lw10;

    iget-object v1, v1, Lw10;->s:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/File;

    iget-object v1, p2, Lyz;->q0:Lw10;

    iget-object v1, v1, Lw10;->s:Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p0}, Lw2d;->o(Lrp7;Ljava/io/File;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lmq7;->A(Z)V

    return-object v0

    :cond_1
    :goto_0
    const-string v1, "a00"

    const-string v2, "Start download attach"

    invoke-static {v1, v2}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lmq7;->A(Z)V

    iget-object p1, p2, Lyz;->q0:Lw10;

    invoke-virtual {p0, p1}, Ldz;->a(Lw10;)Le9g;

    move-result-object p0

    new-instance p1, Lz8;

    invoke-direct {p1, v0, v1, p2}, Lz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lbmc;

    const/4 v1, 0x5

    invoke-direct {p2, v1, v0}, Lbmc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Le9g;->e(Ljj3;Ljj3;)V

    iput-object p0, v0, La00;->Y:Le9g;

    return-object v0

    :cond_2
    new-instance p0, Laq7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2d;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmje;

    invoke-direct {p0, p1, v0, v1, p2}, Laq7;-><init>(Lmq7;Lw2d;Lmje;Lrp7;)V

    return-object p0
.end method
