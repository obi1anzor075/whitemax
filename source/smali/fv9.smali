.class public final Lfv9;
.super Lw2;
.source "SourceFile"


# instance fields
.field public final b:Lv1b;

.field public final c:J


# direct methods
.method public constructor <init>(Lms9;JLv1b;)V
    .locals 0

    invoke-direct {p0, p1}, Lw2;-><init>(Lnv9;)V

    iput-object p4, p0, Lfv9;->b:Lv1b;

    iput-wide p2, p0, Lfv9;->c:J

    return-void
.end method


# virtual methods
.method public final q(Lbw9;)V
    .locals 8

    new-instance v5, Lbw1;

    const/4 v0, 0x2

    invoke-direct {v5, v0}, Lbw1;-><init>(I)V

    invoke-interface {p1, v5}, Lbw9;->d(Lxi4;)V

    new-instance v7, Lev9;

    iget-object v4, p0, Lfv9;->b:Lv1b;

    iget-object v6, p0, Lw2;->a:Lnv9;

    iget-wide v2, p0, Lfv9;->c:J

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lev9;-><init>(Lbw9;JLv1b;Lbw1;Lnv9;)V

    invoke-virtual {v7}, Lev9;->a()V

    return-void
.end method
