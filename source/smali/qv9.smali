.class public final Lqv9;
.super Lw2;
.source "SourceFile"


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(Lnv9;J)V
    .locals 0

    invoke-direct {p0, p1}, Lw2;-><init>(Lnv9;)V

    iput-wide p2, p0, Lqv9;->b:J

    return-void
.end method


# virtual methods
.method public final q(Lbw9;)V
    .locals 3

    new-instance v0, Lpv9;

    iget-wide v1, p0, Lqv9;->b:J

    invoke-direct {v0, p1, v1, v2}, Lpv9;-><init>(Lbw9;J)V

    iget-object p0, p0, Lw2;->a:Lnv9;

    invoke-interface {p0, v0}, Lnv9;->a(Lbw9;)V

    return-void
.end method
