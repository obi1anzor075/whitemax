.class public final Lnbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbe;


# instance fields
.field public final a:Lt97;

.field public final b:Lr7e;

.field public final c:Lr7e;

.field public final d:Lr7e;

.field public final e:Lr7e;

.field public final f:Lt97;

.field public final g:Lr7e;


# direct methods
.method public constructor <init>(Lr7e;Lr7e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbe;->a:Lt97;

    iput-object p2, p0, Lnbe;->f:Lt97;

    new-instance p2, Lr9c;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p1}, Lr9c;-><init>(ILt97;)V

    new-instance v0, Lr7e;

    invoke-direct {v0, p2}, Lr7e;-><init>(Ls16;)V

    iput-object v0, p0, Lnbe;->c:Lr7e;

    new-instance p2, Lr9c;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p1}, Lr9c;-><init>(ILt97;)V

    new-instance v0, Lr7e;

    invoke-direct {v0, p2}, Lr7e;-><init>(Ls16;)V

    iput-object v0, p0, Lnbe;->d:Lr7e;

    new-instance p2, Lr9c;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p1}, Lr9c;-><init>(ILt97;)V

    new-instance v0, Lr7e;

    invoke-direct {v0, p2}, Lr7e;-><init>(Ls16;)V

    iput-object v0, p0, Lnbe;->b:Lr7e;

    new-instance p2, Lr9c;

    const/4 v0, 0x6

    invoke-direct {p2, v0, p1}, Lr9c;-><init>(ILt97;)V

    new-instance v0, Lr7e;

    invoke-direct {v0, p2}, Lr7e;-><init>(Ls16;)V

    iput-object v0, p0, Lnbe;->e:Lr7e;

    new-instance p2, Lr9c;

    const/4 v0, 0x7

    invoke-direct {p2, v0, p1}, Lr9c;-><init>(ILt97;)V

    new-instance p1, Lr7e;

    invoke-direct {p1, p2}, Lr7e;-><init>(Ls16;)V

    iput-object p1, p0, Lnbe;->g:Lr7e;

    return-void
.end method


# virtual methods
.method public final a()Lqmc;
    .locals 0

    iget-object p0, p0, Lnbe;->b:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqmc;

    return-object p0
.end method

.method public final b()Lqmc;
    .locals 0

    iget-object p0, p0, Lnbe;->f:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqmc;

    return-object p0
.end method
