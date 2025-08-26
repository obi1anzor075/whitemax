.class public final Lxr7;
.super Lhl;
.source "SourceFile"

# interfaces
.implements Loke;


# instance fields
.field public final X:Ljava/util/List;

.field public final Y:Ljava/lang/String;

.field public final o:Z


# direct methods
.method public constructor <init>(JLjava/util/List;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhl;-><init>(J)V

    iput-boolean p4, p0, Lxr7;->o:Z

    iput-object p3, p0, Lxr7;->X:Ljava/util/List;

    const-class p1, Lxr7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxr7;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Llje;)V
    .locals 1

    new-instance p1, Lwr7;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lwr7;-><init>(Lxr7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lzo3;->Z(Ll66;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Lvie;)V
    .locals 1

    new-instance p1, Lvr7;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lvr7;-><init>(Lxr7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lzo3;->Z(Ll66;)Ljava/lang/Object;

    return-void
.end method

.method public final i()Lije;
    .locals 4

    iget-object v0, p0, Lhl;->c:Lil;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lil;->V:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd5;

    check-cast v0, Lbe5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->analytics-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ltwc;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lur7;

    invoke-direct {v0, p0, v1}, Lur7;-><init>(Lxr7;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Laz4;->a:Laz4;

    invoke-static {p0, v0}, Lzo3;->Y(Lhx3;Ll66;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyr7;

    return-object p0
.end method
