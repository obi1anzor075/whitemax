.class public final Lo7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrie;


# instance fields
.field public final a:Lje7;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lje7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7a;->a:Lje7;

    new-instance p1, Ln7a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ln7a;-><init>(Lo7a;I)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lkhg;->o(ILv56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lo7a;->b:Ljava/lang/Object;

    new-instance p1, Ln7a;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Ln7a;-><init>(Lo7a;I)V

    invoke-static {v0, p1}, Lkhg;->o(ILv56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lo7a;->c:Ljava/lang/Object;

    new-instance p1, Ln7a;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Ln7a;-><init>(Lo7a;I)V

    invoke-static {v0, p1}, Lkhg;->o(ILv56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lo7a;->d:Ljava/lang/Object;

    new-instance p1, Lh2a;

    const/16 v1, 0xf

    invoke-direct {p1, v1}, Lh2a;-><init>(I)V

    invoke-static {v0, p1}, Lkhg;->o(ILv56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lo7a;->e:Ljava/lang/Object;

    new-instance p1, Ln7a;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Ln7a;-><init>(Lo7a;I)V

    invoke-static {v0, p1}, Lkhg;->o(ILv56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lo7a;->f:Ljava/lang/Object;

    new-instance p1, Ln7a;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, Ln7a;-><init>(Lo7a;I)V

    invoke-static {v0, p1}, Lkhg;->o(ILv56;)Lje7;

    return-void
.end method


# virtual methods
.method public final a()Ljx3;
    .locals 0

    iget-object p0, p0, Lo7a;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljx3;

    return-object p0
.end method

.method public final b()Ljx3;
    .locals 0

    iget-object p0, p0, Lo7a;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljx3;

    return-object p0
.end method

.method public final c()Lxw7;
    .locals 0

    iget-object p0, p0, Lo7a;->e:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxw7;

    return-object p0
.end method

.method public final d()La9a;
    .locals 0

    iget-object p0, p0, Lo7a;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La9a;

    return-object p0
.end method

.method public final e()Ljx3;
    .locals 0

    iget-object p0, p0, Lo7a;->f:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljx3;

    return-object p0
.end method
