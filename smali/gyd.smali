.class public final Lgyd;
.super Ld16;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lb0d;

.field public final synthetic c:Laz2;


# direct methods
.method public constructor <init>(Laz2;Lb0d;Lb0d;)V
    .locals 0

    iput-object p1, p0, Lgyd;->c:Laz2;

    iput-object p3, p0, Lgyd;->b:Lb0d;

    invoke-direct {p0, p2}, Ld16;-><init>(Lb0d;)V

    return-void
.end method


# virtual methods
.method public final e(J)Lzzc;
    .locals 8

    iget-object v0, p0, Lgyd;->b:Lb0d;

    invoke-interface {v0, p1, p2}, Lb0d;->e(J)Lzzc;

    move-result-object p1

    new-instance p2, Lzzc;

    new-instance v0, Lf0d;

    iget-object v1, p1, Lzzc;->a:Lf0d;

    iget-wide v2, v1, Lf0d;->a:J

    iget-wide v4, v1, Lf0d;->b:J

    iget-object p0, p0, Lgyd;->c:Laz2;

    iget-wide v6, p0, Laz2;->b:J

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lf0d;-><init>(JJ)V

    new-instance p0, Lf0d;

    iget-object p1, p1, Lzzc;->b:Lf0d;

    iget-wide v1, p1, Lf0d;->a:J

    iget-wide v3, p1, Lf0d;->b:J

    add-long/2addr v3, v6

    invoke-direct {p0, v1, v2, v3, v4}, Lf0d;-><init>(JJ)V

    invoke-direct {p2, v0, p0}, Lzzc;-><init>(Lf0d;Lf0d;)V

    return-object p2
.end method
