.class public interface abstract Log6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmg6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmg6;->a:Lmg6;

    sput-object v0, Log6;->a:Lmg6;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Ljava/util/Comparator;
    .locals 0

    sget-object p0, Log6;->a:Lmg6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lmg6;->b:Li63;

    return-object p0
.end method

.method public d(J)Lyx2;
    .locals 0

    invoke-interface {p0}, Log6;->i()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lswb;->n(JLjava/util/List;)Lyx2;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/util/Comparator;
    .locals 0

    sget-object p0, Log6;->a:Lmg6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lmg6;->c:Lxb4;

    return-object p0
.end method

.method public f(J)Lyx2;
    .locals 0

    invoke-interface {p0}, Log6;->i()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lswb;->o(JLjava/util/List;)Lyx2;

    move-result-object p0

    return-object p0
.end method

.method public abstract g()J
.end method

.method public abstract h()J
.end method

.method public abstract i()Ljava/util/List;
.end method
