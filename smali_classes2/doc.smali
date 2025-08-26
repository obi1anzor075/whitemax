.class public abstract Ldoc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lly4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lly4;

    invoke-static {}, Ltsc;->b()Lgsc;

    move-result-object v1

    const/16 v2, 0x1b

    invoke-direct {v0, v2, v1}, Lly4;-><init>(ILjava/lang/Object;)V

    sput-object v0, Ldoc;->a:Lly4;

    return-void
.end method

.method public static a(Lc6;Lgsc;Lc6;Ljj3;Lgsc;)Lfq1;
    .locals 2

    new-instance v0, Lcoc;

    invoke-direct {v0, p0}, Lcoc;-><init>(Lc6;)V

    new-instance p0, Lh93;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lh93;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Le93;->k(Lgsc;)Ln93;

    move-result-object p0

    if-eqz p4, :cond_0

    invoke-virtual {p0, p4}, Le93;->h(Lgsc;)Ln93;

    move-result-object p0

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Lqa4;

    const/16 p1, 0x9

    invoke-direct {p2, p1}, Lqa4;-><init>(I)V

    :cond_1
    new-instance p1, Lfq1;

    const/4 p4, 0x0

    invoke-direct {p1, p3, p4, p2}, Lfq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Le93;->i(Lo93;)V

    return-object p1
.end method

.method public static b(Lam4;)V
    .locals 1

    invoke-static {p0}, Ldoc;->c(Lam4;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lam4;->f()V

    :cond_0
    return-void
.end method

.method public static c(Lam4;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lam4;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
