.class public final Lwt9;
.super Lw2;
.source "SourceFile"


# instance fields
.field public final b:Lj26;

.field public final c:Z


# direct methods
.method public constructor <init>(Lnv9;Lj26;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lw2;-><init>(Lnv9;)V

    iput-object p2, p0, Lwt9;->b:Lj26;

    iput-boolean p3, p0, Lwt9;->c:Z

    return-void
.end method


# virtual methods
.method public final q(Lbw9;)V
    .locals 3

    new-instance v0, Lvt9;

    iget-object v1, p0, Lwt9;->b:Lj26;

    iget-boolean v2, p0, Lwt9;->c:Z

    invoke-direct {v0, p1, v1, v2}, Lvt9;-><init>(Lbw9;Lj26;Z)V

    iget-object p0, p0, Lw2;->a:Lnv9;

    invoke-interface {p0, v0}, Lnv9;->a(Lbw9;)V

    return-void
.end method
