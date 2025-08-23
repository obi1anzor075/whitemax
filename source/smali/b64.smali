.class public final Lb64;
.super Lvh0;
.source "SourceFile"


# instance fields
.field public final X:La64;


# direct methods
.method public constructor <init>(La64;JJ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p4

    invoke-direct/range {v0 .. v5}, Lvh0;-><init>(JJI)V

    iput-object p1, p0, Lb64;->X:La64;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-virtual {p0}, Lvh0;->c()V

    iget-wide v0, p0, Lvh0;->o:J

    iget-object p0, p0, Lb64;->X:La64;

    invoke-virtual {p0, v0, v1}, La64;->g(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    invoke-virtual {p0}, Lvh0;->c()V

    iget-wide v0, p0, Lvh0;->o:J

    iget-object p0, p0, Lb64;->X:La64;

    invoke-virtual {p0, v0, v1}, La64;->f(J)J

    move-result-wide v0

    return-wide v0
.end method
