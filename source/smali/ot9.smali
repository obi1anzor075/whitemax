.class public final Lot9;
.super Lax7;
.source "SourceFile"

# interfaces
.implements Lf36;


# instance fields
.field public final a:Lnv9;

.field public final b:J


# direct methods
.method public constructor <init>(Lps9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lot9;->a:Lnv9;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lot9;->b:J

    return-void
.end method


# virtual methods
.method public final c()Lms9;
    .locals 7

    new-instance v6, Lmt9;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, Lot9;->a:Lnv9;

    iget-wide v2, p0, Lot9;->b:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lmt9;-><init>(Lnv9;JLjava/lang/Object;Z)V

    return-object v6
.end method

.method public final g(Lwx7;)V
    .locals 4

    new-instance v0, Lnt9;

    iget-wide v1, p0, Lot9;->b:J

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lnt9;-><init>(Ljava/lang/Object;JI)V

    iget-object p0, p0, Lot9;->a:Lnv9;

    invoke-interface {p0, v0}, Lnv9;->a(Lbw9;)V

    return-void
.end method
