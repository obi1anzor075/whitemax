.class public final Lhpa;
.super Loy;
.source "SourceFile"


# instance fields
.field public final c:Lt97;

.field public d:Lvw;


# direct methods
.method public constructor <init>(Lo10;Lr7e;)V
    .locals 0

    invoke-direct {p0, p1}, Loy;-><init>(Lo10;)V

    iput-object p2, p0, Lhpa;->c:Lt97;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lhpa;->d:Lvw;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "cancelled"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Loy;->b(Lvw;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()Lms9;
    .locals 6

    invoke-super {p0}, Loy;->d()Lms9;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ll7c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lhpa;->d:Lvw;

    iput-object v1, v0, Ll7c;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lvw;

    invoke-direct {v1}, Lvw;-><init>()V

    iput-object v1, p0, Lhpa;->d:Lvw;

    iput-object v1, v0, Ll7c;->a:Ljava/lang/Object;

    iget-object v1, p0, Lhpa;->c:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxq6;

    iget-object v2, p0, Loy;->a:Lo10;

    iget-object v2, v2, Lo10;->b:La10;

    invoke-virtual {v2}, La10;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lmn;

    const/16 v4, 0x1b

    const/4 v5, 0x0

    invoke-direct {v3, p0, v0, v5, v4}, Lmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2, v3}, Lxq6;->a(Ljava/lang/String;Lwq6;)V

    iget-object p0, v0, Ll7c;->a:Ljava/lang/Object;

    check-cast p0, Lms9;

    return-object p0
.end method
