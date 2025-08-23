.class public final Ln3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpae;


# instance fields
.field public final a:Lt97;

.field public final b:Lt97;

.field public final c:Lt97;

.field public final d:Lt97;

.field public final e:Lt97;

.field public final f:Lt97;


# direct methods
.method public constructor <init>(Lr7e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3a;->a:Lt97;

    new-instance p1, Lm3a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lm3a;-><init>(Ln3a;I)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lez3;->O(ILs16;)Lt97;

    move-result-object p1

    iput-object p1, p0, Ln3a;->b:Lt97;

    new-instance p1, Lm3a;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lm3a;-><init>(Ln3a;I)V

    invoke-static {v0, p1}, Lez3;->O(ILs16;)Lt97;

    move-result-object p1

    iput-object p1, p0, Ln3a;->c:Lt97;

    new-instance p1, Lm3a;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lm3a;-><init>(Ln3a;I)V

    invoke-static {v0, p1}, Lez3;->O(ILs16;)Lt97;

    move-result-object p1

    iput-object p1, p0, Ln3a;->d:Lt97;

    new-instance p1, Lmy9;

    const/16 v1, 0x15

    invoke-direct {p1, v1}, Lmy9;-><init>(I)V

    invoke-static {v0, p1}, Lez3;->O(ILs16;)Lt97;

    move-result-object p1

    iput-object p1, p0, Ln3a;->e:Lt97;

    new-instance p1, Lm3a;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Lm3a;-><init>(Ln3a;I)V

    invoke-static {v0, p1}, Lez3;->O(ILs16;)Lt97;

    move-result-object p1

    iput-object p1, p0, Ln3a;->f:Lt97;

    new-instance p1, Lm3a;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, Lm3a;-><init>(Ln3a;I)V

    invoke-static {v0, p1}, Lez3;->O(ILs16;)Lt97;

    return-void
.end method


# virtual methods
.method public final a()Lju3;
    .locals 0

    iget-object p0, p0, Ln3a;->b:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lju3;

    return-object p0
.end method

.method public final b()Lju3;
    .locals 0

    iget-object p0, p0, Ln3a;->c:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lju3;

    return-object p0
.end method

.method public final c()Lzr7;
    .locals 0

    iget-object p0, p0, Ln3a;->e:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzr7;

    return-object p0
.end method

.method public final d()Lx4a;
    .locals 0

    iget-object p0, p0, Ln3a;->a:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx4a;

    return-object p0
.end method

.method public final e()Lju3;
    .locals 0

    iget-object p0, p0, Ln3a;->f:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lju3;

    return-object p0
.end method
