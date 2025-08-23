.class public final Le74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpp7;


# instance fields
.field public final a:Ln83;

.field public final b:Lj74;


# direct methods
.method public constructor <init>(Lj74;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln83;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le74;->a:Ln83;

    iput-object p1, p0, Le74;->b:Lj74;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "e74"

    const-string v2, "clear: "

    invoke-static {v1, v2}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Le74;->a:Ln83;

    invoke-virtual {v1}, Ln83;->d()V

    iget-object p0, p0, Le74;->b:Lj74;

    iget-object p0, p0, Lj74;->a:Lbec;

    invoke-virtual {p0}, Lbec;->n()Lmv9;

    move-result-object p0

    new-instance v1, Li74;

    invoke-direct {v1, v0}, Li74;-><init>(I)V

    invoke-virtual {p0, v1}, Ldhd;->h(Lj26;)Lphd;

    move-result-object p0

    new-instance v1, Lz34;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lz34;-><init>(I)V

    new-instance v2, Lw63;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3, v1}, Lw63;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lv63;->l()Lms9;

    move-result-object p0

    sget-object v1, Lz3d;->j:Lgf6;

    new-instance v2, Lz34;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lz34;-><init>(I)V

    new-instance v3, Ld74;

    invoke-direct {v3, v0}, Ld74;-><init>(I)V

    invoke-static {p0, v1, v2, v3}, Liu7;->a0(Lms9;Lof3;Lof3;Lj6;)V

    return-void
.end method
