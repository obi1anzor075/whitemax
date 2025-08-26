.class public final Lxxd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lvj5;

.field public final b:Lwi4;

.field public final c:Ld6d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lxxd;

    invoke-static {v0}, Llcc;->a(Ljava/lang/Class;)Lz03;

    move-result-object v0

    invoke-virtual {v0}, Lz03;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxxd;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lvj5;Lwi4;Le6d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxd;->a:Lvj5;

    iput-object p2, p0, Lxxd;->b:Lwi4;

    iput-object p3, p0, Lxxd;->c:Ld6d;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/a;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lol;->b()Lsb3;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lol;->b()Lsb3;

    move-result-object v0

    :goto_0
    check-cast v0, Lq6a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Lrie;

    invoke-virtual {v0, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrie;

    move-object v5, v0

    check-cast v5, Lo7a;

    invoke-virtual {v5}, Lo7a;->b()Ljx3;

    move-result-object v0

    new-instance v1, Lwxd;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lwxd;-><init>(Landroidx/fragment/app/a;Lxxd;Ljava/lang/String;Lo7a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    sget-object p1, Lle6;->a:Lle6;

    const/4 p2, 0x0

    invoke-static {p1, v0, p2, v1, p0}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-void
.end method
