.class public final Lmta;
.super Laz;
.source "SourceFile"


# instance fields
.field public final c:Lwfe;

.field public d:Lgx;


# direct methods
.method public constructor <init>(Lw10;Lwfe;)V
    .locals 0

    invoke-direct {p0, p1}, Laz;-><init>(Lw10;)V

    iput-object p2, p0, Lmta;->c:Lwfe;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lmta;->d:Lgx;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "cancelled"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Laz;->b(Lgx;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()Lvw9;
    .locals 4

    invoke-super {p0}, Laz;->d()Lvw9;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lkcc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lmta;->d:Lgx;

    iput-object v1, v0, Lkcc;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lgx;

    invoke-direct {v1}, Lgx;-><init>()V

    iput-object v1, p0, Lmta;->d:Lgx;

    iput-object v1, v0, Lkcc;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmta;->c:Lwfe;

    invoke-virtual {v1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldv6;

    iget-object v2, p0, Laz;->a:Lw10;

    iget-object v2, v2, Lw10;->b:Lk10;

    invoke-virtual {v2}, Lk10;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lvh4;

    invoke-direct {v3, p0, v0}, Lvh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Ldv6;->a(Ljava/lang/String;Lcv6;)V

    iget-object p0, v0, Lkcc;->a:Ljava/lang/Object;

    check-cast p0, Lvw9;

    return-object p0
.end method
