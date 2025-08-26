.class public final Laqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0d;


# virtual methods
.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e(J)Lzzc;
    .locals 3

    new-instance p0, Lzzc;

    new-instance v0, Lf0d;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lf0d;-><init>(JJ)V

    invoke-direct {p0, v0, v0}, Lzzc;-><init>(Lf0d;Lf0d;)V

    return-object p0
.end method

.method public final f()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method
