.class public final Lkt9;
.super Lw2;
.source "SourceFile"


# instance fields
.field public final b:Lof3;

.field public final c:Lof3;

.field public final o:Lj6;


# direct methods
.method public constructor <init>(Lnv9;Lof3;Lof3;Lj6;)V
    .locals 0

    invoke-direct {p0, p1}, Lw2;-><init>(Lnv9;)V

    iput-object p2, p0, Lkt9;->b:Lof3;

    iput-object p3, p0, Lkt9;->c:Lof3;

    iput-object p4, p0, Lkt9;->o:Lj6;

    return-void
.end method


# virtual methods
.method public final q(Lbw9;)V
    .locals 4

    new-instance v0, Ljt9;

    iget-object v1, p0, Lkt9;->b:Lof3;

    iget-object v2, p0, Lkt9;->c:Lof3;

    iget-object v3, p0, Lkt9;->o:Lj6;

    invoke-direct {v0, p1, v1, v2, v3}, Ljt9;-><init>(Lbw9;Lof3;Lof3;Lj6;)V

    iget-object p0, p0, Lw2;->a:Lnv9;

    invoke-interface {p0, v0}, Lnv9;->a(Lbw9;)V

    return-void
.end method
