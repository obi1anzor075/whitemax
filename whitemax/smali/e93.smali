.class public final Le93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4f;


# static fields
.field public static final a:Lp3e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld93;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld93;-><init>(I)V

    invoke-static {v0}, Lam7;->v(Lp3e;)Lp3e;

    move-result-object v0

    sput-object v0, Le93;->a:Lp3e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lpv0;Lz23;ZLxw2;)Lm4f;
    .locals 6

    sget-object p0, Le93;->a:Lp3e;

    invoke-interface {p0}, Lp3e;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lk4f;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lk4f;->a(Landroid/content/Context;Lpv0;Lz23;ZLxw2;)Lm4f;

    move-result-object p0

    return-object p0
.end method
