.class public abstract Lw4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhnc;


# direct methods
.method public constructor <init>(Lhnc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4;->a:Lhnc;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lw4;->a:Lhnc;

    invoke-virtual {p0, p1}, Lhnc;->c(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Class;)Lr7e;
    .locals 2

    iget-object p0, p0, Lw4;->a:Lhnc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpxa;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1}, Lpxa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lr7e;

    invoke-direct {p0, v0}, Lr7e;-><init>(Ls16;)V

    return-object p0
.end method

.method public c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lw4;->a:Lhnc;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lhnc;->d(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/Class;)Lr7e;
    .locals 2

    iget-object p0, p0, Lw4;->a:Lhnc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgnc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lgnc;-><init>(Lhnc;Ljava/lang/Class;Z)V

    new-instance p0, Lr7e;

    invoke-direct {p0, v0}, Lr7e;-><init>(Ls16;)V

    return-object p0
.end method

.method public e()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lw4;->a:Lhnc;

    const/4 v0, 0x0

    const-class v1, Ltt6;

    invoke-virtual {p0, v1, v0}, Lhnc;->d(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f()Lr7e;
    .locals 3

    iget-object p0, p0, Lw4;->a:Lhnc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgnc;

    const-class v1, Ltt6;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lgnc;-><init>(Lhnc;Ljava/lang/Class;Z)V

    new-instance p0, Lr7e;

    invoke-direct {p0, v0}, Lr7e;-><init>(Ls16;)V

    return-object p0
.end method
