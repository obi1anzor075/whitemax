.class public final Lp1b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt97;

.field public final b:Lt97;

.field public final c:Lt97;

.field public final d:Lt97;

.field public final e:Lt97;

.field public final f:Lt97;


# direct methods
.method public constructor <init>(Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1b;->a:Lt97;

    iput-object p2, p0, Lp1b;->b:Lt97;

    iput-object p3, p0, Lp1b;->c:Lt97;

    iput-object p4, p0, Lp1b;->d:Lt97;

    iput-object p5, p0, Lp1b;->e:Lt97;

    iput-object p6, p0, Lp1b;->f:Lt97;

    return-void
.end method


# virtual methods
.method public final a(Li22;Lvo8;)Lo1b;
    .locals 8

    new-instance v7, Lo1b;

    iget-object v0, p0, Lp1b;->a:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lw6a;

    iget-object v0, p0, Lp1b;->b:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldi3;

    iget-object v0, p0, Lp1b;->c:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lg2b;

    iget-object v0, p0, Lp1b;->d:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrf4;

    iget-object v0, p0, Lp1b;->e:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg15;

    iget-object p0, p0, Lp1b;->f:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lrj;

    move-object v0, v7

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lo1b;-><init>(Lw6a;Ldi3;Lg2b;Lvo8;Li22;Lrj;)V

    return-object v7
.end method
