.class public final Lmrf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljc9;

.field public final b:Ljc9;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljc9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljc9;-><init>(I)V

    iput-object v0, p0, Lmrf;->a:Ljc9;

    new-instance v0, Ljc9;

    invoke-direct {v0, v1}, Ljc9;-><init>(I)V

    iput-object v0, p0, Lmrf;->b:Ljc9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ltaf;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "one.me.sdk.arch.ViewModelStore:key:"

    invoke-static {v1, v0}, Lrf0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmrf;->a:Ljc9;

    invoke-virtual {v1, v0}, Ljc9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltaf;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "Required value was null."

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ltaf;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lmrf;->b:Ljc9;

    invoke-virtual {p0, v0}, Ljc9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsaf;

    invoke-virtual {p0, v0}, Ljc9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Lsaf;

    invoke-interface {p0, p1}, Lsaf;->a(Ljava/lang/Class;)Ltaf;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Ljc9;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
