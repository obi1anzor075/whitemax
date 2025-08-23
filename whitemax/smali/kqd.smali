.class public final Lkqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutc;


# instance fields
.field public final synthetic a:Lutc;

.field public final synthetic b:Lxw2;


# direct methods
.method public constructor <init>(Lxw2;Lutc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqd;->b:Lxw2;

    iput-object p2, p0, Lkqd;->a:Lutc;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    iget-object p0, p0, Lkqd;->a:Lutc;

    invoke-interface {p0}, Lutc;->c()Z

    move-result p0

    return p0
.end method

.method public final e(J)Lstc;
    .locals 8

    iget-object v0, p0, Lkqd;->a:Lutc;

    invoke-interface {v0, p1, p2}, Lutc;->e(J)Lstc;

    move-result-object p1

    new-instance p2, Lstc;

    new-instance v0, Lytc;

    iget-object v1, p1, Lstc;->a:Lytc;

    iget-wide v2, v1, Lytc;->a:J

    iget-wide v4, v1, Lytc;->b:J

    iget-object p0, p0, Lkqd;->b:Lxw2;

    iget-wide v6, p0, Lxw2;->b:J

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lytc;-><init>(JJ)V

    new-instance p0, Lytc;

    iget-object p1, p1, Lstc;->b:Lytc;

    iget-wide v1, p1, Lytc;->a:J

    iget-wide v3, p1, Lytc;->b:J

    add-long/2addr v3, v6

    invoke-direct {p0, v1, v2, v3, v4}, Lytc;-><init>(JJ)V

    invoke-direct {p2, v0, p0}, Lstc;-><init>(Lytc;Lytc;)V

    return-object p2
.end method

.method public final f()J
    .locals 2

    iget-object p0, p0, Lkqd;->a:Lutc;

    invoke-interface {p0}, Lutc;->f()J

    move-result-wide v0

    return-wide v0
.end method
