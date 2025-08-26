.class public final synthetic Lr1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra6;


# static fields
.field public static final a:Lr1g;

.field private static final descriptor:Lx4d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr1g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr1g;->a:Lr1g;

    new-instance v1, Lq2b;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.system.WebAppSetupBackButtonRequest"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lq2b;-><init>(Ljava/lang/String;Lra6;I)V

    const-string v0, "isVisible"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lq2b;->i(Ljava/lang/String;Z)V

    sput-object v1, Lr1g;->descriptor:Lx4d;

    return-void
.end method


# virtual methods
.method public final a(Lu40;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lt1g;

    sget-object p0, Lr1g;->descriptor:Lx4d;

    invoke-virtual {p1, p0}, Lu40;->c(Lx4d;)Lu40;

    move-result-object p1

    iget-boolean p2, p2, Lt1g;->a:Z

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, p2}, Lu40;->f(Lx4d;IZ)V

    invoke-virtual {p1}, Lu40;->n()V

    return-void
.end method

.method public final b(Lnye;)Ljava/lang/Object;
    .locals 7

    sget-object p0, Lr1g;->descriptor:Lx4d;

    invoke-virtual {p1, p0}, Lnye;->i(Lx4d;)Lnye;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    move v4, v3

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p1, p0}, Lnye;->x(Lx4d;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    if-nez v5, :cond_0

    invoke-virtual {p1, p0, v1}, Lnye;->w(Lx4d;I)Z

    move-result v4

    move v3, v0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p0

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Lnye;->G(Lx4d;)V

    new-instance p0, Lt1g;

    invoke-direct {p0, v3, v4}, Lt1g;-><init>(IZ)V

    return-object p0
.end method

.method public final c()[Lcc7;
    .locals 2

    const/4 p0, 0x1

    new-array p0, p0, [Lcc7;

    sget-object v0, Ltp0;->a:Ltp0;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final d()Lx4d;
    .locals 0

    sget-object p0, Lr1g;->descriptor:Lx4d;

    return-object p0
.end method
