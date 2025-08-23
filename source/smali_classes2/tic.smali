.class public abstract Ltic;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwwc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwwc;

    invoke-static {}, Lcnc;->b()Lqmc;

    move-result-object v1

    const/16 v2, 0x16

    invoke-direct {v0, v2, v1}, Lwwc;-><init>(ILjava/lang/Object;)V

    sput-object v0, Ltic;->a:Lwwc;

    return-void
.end method

.method public static a(Lj6;Lqmc;Lj6;Lof3;Lqmc;)Lpn1;
    .locals 2

    new-instance v0, Lric;

    invoke-direct {v0, p0}, Lric;-><init>(Lj6;)V

    new-instance p0, Ly63;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Ly63;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lv63;->k(Lqmc;)Lf73;

    move-result-object p0

    if-eqz p4, :cond_0

    invoke-virtual {p0, p4}, Lv63;->h(Lqmc;)Lf73;

    move-result-object p0

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Ld74;

    const/16 p1, 0x8

    invoke-direct {p2, p1}, Ld74;-><init>(I)V

    :cond_1
    new-instance p1, Lpn1;

    const/4 p4, 0x0

    invoke-direct {p1, p3, p4, p2}, Lpn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lv63;->i(Lg73;)V

    return-object p1
.end method

.method public static b(Lxi4;)V
    .locals 1

    invoke-static {p0}, Ltic;->c(Lxi4;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lxi4;->f()V

    :cond_0
    return-void
.end method

.method public static c(Lxi4;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lxi4;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
