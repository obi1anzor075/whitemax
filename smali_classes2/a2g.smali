.class public final synthetic La2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra6;


# static fields
.field public static final a:La2g;

.field private static final descriptor:Lx4d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La2g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La2g;->a:La2g;

    new-instance v1, Lq2b;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.system.WebAppSetupScreenCaptureBehaviorResponse"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lq2b;-><init>(Ljava/lang/String;Lra6;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lq2b;->i(Ljava/lang/String;Z)V

    const-string v0, "isScreenCaptureEnabled"

    invoke-virtual {v1, v0, v2}, Lq2b;->i(Ljava/lang/String;Z)V

    sput-object v1, La2g;->descriptor:Lx4d;

    return-void
.end method


# virtual methods
.method public final a(Lu40;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lc2g;

    sget-object p0, La2g;->descriptor:Lx4d;

    invoke-virtual {p1, p0}, Lu40;->c(Lx4d;)Lu40;

    move-result-object p1

    iget-object v0, p2, Lc2g;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lu40;->m(Lx4d;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-boolean p2, p2, Lc2g;->b:Z

    invoke-virtual {p1, p0, v0, p2}, Lu40;->f(Lx4d;IZ)V

    invoke-virtual {p1}, Lu40;->n()V

    return-void
.end method

.method public final b(Lnye;)Ljava/lang/Object;
    .locals 8

    sget-object p0, La2g;->descriptor:Lx4d;

    invoke-virtual {p1, p0}, Lnye;->i(Lx4d;)Lnye;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v0

    move v4, v1

    move v5, v4

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {p1, p0}, Lnye;->x(Lx4d;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    if-eqz v6, :cond_1

    if-ne v6, v0, :cond_0

    invoke-virtual {p1, p0, v0}, Lnye;->w(Lx4d;I)Z

    move-result v5

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p0

    :cond_1
    invoke-virtual {p1, p0, v1}, Lnye;->D(Lx4d;I)Ljava/lang/String;

    move-result-object v2

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p0}, Lnye;->G(Lx4d;)V

    new-instance p0, Lc2g;

    invoke-direct {p0, v2, v4, v5}, Lc2g;-><init>(Ljava/lang/String;IZ)V

    return-object p0
.end method

.method public final c()[Lcc7;
    .locals 2

    const/4 p0, 0x2

    new-array p0, p0, [Lcc7;

    sget-object v0, Lf8e;->a:Lf8e;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    sget-object v0, Ltp0;->a:Ltp0;

    const/4 v1, 0x1

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final d()Lx4d;
    .locals 0

    sget-object p0, La2g;->descriptor:Lx4d;

    return-object p0
.end method
