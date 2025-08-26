.class public final Lmb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagf;


# static fields
.field public static final a:Lvbe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llb3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llb3;-><init>(I)V

    invoke-static {v0}, Lgr0;->s(Lvbe;)Lvbe;

    move-result-object v0

    sput-object v0, Lmb3;->a:Lvbe;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lqw0;La53;ZLaz2;)Lcgf;
    .locals 6

    sget-object p0, Lmb3;->a:Lvbe;

    invoke-interface {p0}, Lvbe;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lagf;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lagf;->a(Landroid/content/Context;Lqw0;La53;ZLaz2;)Lcgf;

    move-result-object p0

    return-object p0
.end method
