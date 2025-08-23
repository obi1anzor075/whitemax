.class public final Lova;
.super Lol;
.source "SourceFile"

# interfaces
.implements Lqce;


# instance fields
.field public final o:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lol;-><init>(J)V

    iput-boolean p3, p0, Lova;->o:Z

    return-void
.end method


# virtual methods
.method public final c(Llbe;)V
    .locals 0

    return-void
.end method

.method public final d(Luae;)V
    .locals 4

    iget-object v0, p0, Lol;->c:Lpl;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lpl;->b()Ltt0;

    move-result-object v0

    new-instance v1, Ljh0;

    iget-wide v2, p0, Lol;->a:J

    invoke-direct {v1, v2, v3, p1}, Ljh0;-><init>(JLuae;)V

    invoke-virtual {v0, v1}, Ltt0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Libe;
    .locals 3

    new-instance v0, Lbm9;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lbm9;-><init>(Ldfa;I)V

    const-string v1, "interactive"

    iget-boolean p0, p0, Lova;->o:Z

    invoke-virtual {v0, v1, p0}, Libe;->d(Ljava/lang/String;Z)V

    return-object v0
.end method
